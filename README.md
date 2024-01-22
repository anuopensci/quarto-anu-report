

<!-- README.md is generated from README.qmd. Please edit that file -->

# Quarto template for ANU Report

This repository contains the Quarto template for ANU report.

## Getting started

1.  Install [Quarto](https://quarto.org/docs/get-started/).
2.  You may need to install Public Sans font if you do not have it. You
    can find it
    [here](https://github.com/anuopensci/quarto-anu-report/tree/main/_extensions/anu-report/assets/webfonts).
3.  The easiest way to edit and render the document is using the
    [RStudio IDE](https://posit.co/download/rstudio-desktop/). If you
    prefer not to install R, then you can use VS Code instead.
4.  From the Terminal run the following command

``` bash
quarto use template anuopensci/quarto-anu-report
```

This will install the extension and create an example qmd file that you
can use as a starting place for your report.

## Format Options

There are three formats available: pdf, html and docx. The docx only
contains the styles.

### `anu-report-html`

![](examples/template-html.png)

### `anu-report-pdf`

[![](examples/template-pdf.png)](examples/template.pdf)

### `anu-report-docx`

This docx file mimics the style format supplied for the docx report
template from the [ANU Brand Identity
Hub](https://anu365.sharepoint.com/sites/ANUidentityHUB). Currently, it
only copies the style and not the formatting (title page, footer, etc)
so it is recommended that you copy the output to the docx template
provided by the ANU Brand Identity Hub. See also
[`officeverse`](https://ardata-fr.github.io/officeverse/).
