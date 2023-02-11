module SourceFeastsHelpers
  # builds Hash mapping source abbreviations to list of names
  # of feasts excerpted from the source in question
  def source_feasts
    @source_feasts ||=
      begin
        r = {}
        feasts =
          Dir[File.expand_path('../../synopsis/*', __dir__)]
            .select {|path| File.directory? path }
            .collect {|path| File.join(path, File.basename(path) + '.ly') }
            .select {|path| File.exist? path }

        feasts.each do |f|
          src = File.read f
          name =
            /shorttitle = "(.*?)"/.match(src)&.yield_self {|m| m[1] }.gsub(' ', '&nbsp;') ||
            File.basename(f)
          sources =
            /fontes = "(.*?)"/.match(src)&.yield_self {|m| m[1] } ||
            []

          sources.split(/\s*;\s*/).each do |s|
            abbrev = s.split(/\s+/)[0]
            r[abbrev] ||= []
            r[abbrev] << name
          end
        end

        r.each_value(&:sort!)
        r
      end
  end
end
