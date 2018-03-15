# Component: file icon

## Configuration options

Colours for a number of defined icons are provided, based on colours in the palette similar to colours typically associated with a given file type. These can be overridden.

* `$color__icon--default`
* `$color__icon--image`
* `$color__icon--word`
* `$color__icon--pdf`
* `$color__icon--excel`
* `$color__icon--ppt`
* `$color__icon--txt`
* `$color__icon--rtf`
* `$color__icon--xml`
* `$color__icon--geo`
* `$color__icon--csv`

You can define additional file type groups to support by overriding `$filetypegroups`. A filetypegroup has supported file extensions, a class modifier and a border color.

For example, to add a "foo" file type, you would override $filetypegroups like in the following snippet. This includes the whole default $filetypegroup definition.

    $filetypegroups: (
        (gif png jpg jpeg) image $color__icon--image,
        (doc docx) word $color__icon--word,
        (pdf) pdf $color__icon--pdf,
        (xls xlsx xlsm) excel $color__icon--excel,
        (ppt pptx pps ppsx) ppt $color__icon--ppt,
        (rtf) rtf $color__icon--rtf,
        (txt) txt $color__icon--txt,
        (xml, xsd) xml $color__icon--xml,
        (csv) csv $color__icon--csv,
        (kml, kmz) geo $color__icon--geo,
        (foo) foo $color__icon--default
    );

Your values for these should be included before you include the SCSS file.

    $color__icon--excel: red;
    @import './scss/components/component.file-icon';

## Example HTML

    <a title="View this document" href="document.xlsx" class="file-icon  file-icon--XLSX"></a>

## Size variants

If a size is not specified, file icons will be a small size. Medium, large and extra large sizes are available. These sizes use a larger file icon image.

`class="file-icon  file-icon--medium"`

`class="file-icon  file-icon--large"`

`class="file-icon  file-icon--xlarge"`
