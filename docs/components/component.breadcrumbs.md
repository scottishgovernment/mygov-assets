# Component: breadcrumbs

Code example: [CodePen breadcrumbs example](https://codepen.io/jsutcliffe/pen/mWOEEb)

## Configuration options

* `$breadcrumbs__icon-color` - color used for separator icons
* `$breadcrumbs__current-color` - color used for the current page, if used
* `$breadcrumbs__font-size` - font size
* `$breadcrumbs__font-size--tablet` - font size tablet and up
* `$breadcrumbs__font-size--desktop` - font size desktop and up
* `$breadcrumbs__margin` - margin (single value or CSS shorthand for multiple values)
* `$breadcrumbs__margin--tablet` - margin tablet and up
* `$breadcrumbs__margin--desktop` - margin desktop and up

Your values for these should be included before you include the SCSS file.

    $breadcrumbs__font-size: 0.8em;
    @import './scss/components/component.breadcrumbs';

## Example HTML

    <ol id="breadcrumbs" role="navigation" class="breadcrumbs">
        <li class="breadcrumbs__item" itemprop="url">
            <a class="breadcrumbs__link" href="/">
                <span class="breadcrumbs__title" itemprop="title">Home</span><!--
            --></a>
        </li>
        <li class="breadcrumbs__item" itemprop="url">
            <a class="breadcrumbs__link" href="/crime-justice-and-the-law/">
                <span class="breadcrumbs__title" itemprop="title">Justice and the law</span><!--
        --></a>
        </li>
        <li class="breadcrumbs__item" itemprop="url">
            <a class="breadcrumbs__link" href="/crime-justice-and-the-law/get-support/">
                <span class="breadcrumbs__title" itemprop="title">Help, support and advice</span><!--
        --></a>
        </li>
    </ol>
