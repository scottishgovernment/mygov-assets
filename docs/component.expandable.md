# Component: expandable

Expandable blocks for accordion-like content. Keyboard-navigable for accessibility. Requires some JavaScript.

Example on mygov.scot: [https://www.mygov.scot/help-redundancy/](https://www.mygov.scot/help-redundancy/)

Code example: [https://codepen.io/jsutcliffe/pen/mWOrbr](Expandable example on CodePen)

## Configuration options

Expandable has many configuration options:

* `$expandable__background-color` - background color for the whole block. Will not be seen if body-background-color-open and header-background-color are non-transparent.
* `$expandable__body-color` - text colour of the expandable's content. Defaults to site's text colour.
* `$expandable__body-background-color-open` - background colour of the expandable's content
* `$expandable__border-color` - colour of the top and bottom borders of expandables
* `$expandable__header-color-hover` - text colour of the expandable's title on hover
* `$expandable__header-color-open` - text colour of the expandable's title when it is in an open state
* `$expandable__header-background-color` - background colour of the expandable's title
* `$expandable__header-background-color-focus` - background colour of the expandable's title on focus
* `$expandable__header-background-color-hover` - background colour of the expandable's title on hover
* `$expandable__header-background-color-open` - background colour of the expandable's title when it is in an open state
* `$expandable__icon-color` - background colour of the expandable's icon
* `$expandable__icon-color-hover` - background colour of the expandable's icon on hover
* `$expandable__icon-color-open` - background colour of the expandable's icon when the expandable is in an open state
* `$expandable__icon-color-open-hover` - background colour of the expandable's icon when the expandable is in an open state on hover
* `$expandable__icon-image` - image to use for the expandable's icon
* `$expandable__icon-image-hover` - image to use for the expandable's icon on hover
* `$expandable__icon-image-open` - image to use for the expandable's  icon when the expandable is in an open state
* `$expandable__icon-image-open-hover` - image to use for the expandable's  icon when the expandable is in an open state
* `$expandable__icon-trigger`
* `$expandable__icon-trigger-open`
* `$expandable__title-size` - override for the expandable's title text size. Defaults to "inherit"

Your values for these should be included before you include the SCSS file.

    $expandable__icon-color: #f00;
    @import './scss/components/component.expandable';

## Example HTML

    <div class="expandable-item">
        <a class="expandable-item__header" role="tab" id="expandableItem1Header" href="#expandableItem1Body" data-toggle="collapse" aria-expanded="false" aria-controls="expandableItem1Body" data-gtm="panel-closed">
            <h3 class="expandable-item__title"><span class="link-text">Know your rights</span><span class="expandable-item__icon"></span></h3>
        </a>

        <div id="expandableItem1Body" class="expandable-item__body" role="tabpanel" aria-expanded="false" aria-labelledby="expandableItem1Header">
            <p>Read what you may be entitled to – like redundancy pay and a consultation with your employer.  </p>

            <p><a href="https://www.gov.uk/redundant-your-rights/overview">Redundancy: your rights</a> – GOV.UK</p>
        </div>
    </div>
