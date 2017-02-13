# Component: external links

Treatment for external links, appending an icon to the end of the link.

## Configuration options

External links have the following configuration options:

* `$external-link__size` - icon size
* `$external-link__size--large` - large icon size (e.g. for external links in headings)
* `$external-link__size--small` - small icon size (e.g. for external links in attribution)
* `$external-link__size--tablet`
* `$external-link__size--tablet--large`
* `$external-link__size--tablet--small`
* `$external-link__icon-path` - path to the icon images
* `$external-link__icon-filename-prefix` - filename stem of the icon images

It is assumed that the filename for icons will take the form 'myPrefix_size.png', e.g. `ext_arrow_text_17px.png`, in order for filename strings to be built correctly from these configuration options.

Your values for these should be included before you include the SCSS file.

    $external-link__size: 20px;
    @import './scss/components/component.expandable';

## External links in article content

External links inside `<article>` elements have the icon applied automatically. This happens for any links starting with `http://`, `https://`, or `//`. *Important:* internal links should all use relative paths to avoid being displayed as external links

    <article>
        <a href="https://www.gov.scot">Gov.scot website</a>
    </article>

## Class `external`

Explicitly sets a link to use the external link icon, for example if you are creating an external link outside the article body.

    <a class="external" href="https://www.gov.scot">Gov.scot website</a>

## Class `no-icon`

Suppress the icon from external links when you do not wish it to appear.

    <a class="external no-icon" href="https://www.gov.scot">Gov.scot website</a>
