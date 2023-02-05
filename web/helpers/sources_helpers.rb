module SourcesHelpers
  def is_manuscript(source)
    source.siglum || source.type == 'manuscript'
  end
end
