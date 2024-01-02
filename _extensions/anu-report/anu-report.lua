local function ensureLatexDeps()
  quarto.doc.use_latex_package("fontawesome5")
end

local function ensureHtmlDeps()
  quarto.doc.add_html_dependency({
    name = 'publicsansfont',
    version = '0.1.0',
    stylesheets = {'assets/css/all.css'}
  })
end
