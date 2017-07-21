# Component: page navigation

Previous and next buttons, e.g. for use at the bottom of multiple-page articles.

Example on mygov.scot: [https://www.mygov.scot/apply-blue-badge/](https://www.mygov.scot/apply-blue-badge/)

Code example: [https://codepen.io/jsutcliffe/pen/evBZaE](CodePen page navigation example)

## Configuration options

`.page-nav` has a handful of fairly self-explanatory configuration options.

* `$page-nav__icon-size` - size of the round arrow icon
* `$page-nav__direction-link__icon-path` - path to your icons
* `$page-nav__prefix-color` - colour used for prefix text

Your values for these should be included before you include the SCSS file.

    $page-nav__icon-size: 40px;
    @import './scss/components/component.page-nav';

## Example markup

    <div class="page-nav">
        <div class="page-nav__item">
            <a title="Next section" href="/apply-blue-badge/eligibility-who-can-have-one/" class="page-nav__button">
                <span class="page-nav__text" data-label="next">
                    <span class="page-nav__text-highlight">
                        Eligibility – who can have one?
                    </span>
                </span>
            </a>
        </div>
    </div>

### Combined with a grid system

`.page-nav` combines well with the grid system. In this example it is displaying previous and next buttons side-by-side on tablet and above, and stacking them on mobile devices.

    <div class="grid  page-nav"><!--
        --><div class="grid__item  push--tablet--six-twelfths  tablet--six-twelfths  page-nav__item">
            <a title="Next section" href="/apply-blue-badge/eligibility-who-can-have-one/" class="page-nav__button  page-nav__button--right">
                <span class="page-nav__text" data-label="next">
                    <span class="page-nav__text-highlight">
                        Eligibility – who can have one?
                    </span>
                </span>
            </a>
        </div><!--

        --><div class="grid__item  tablet--six-twelfths  pull--tablet--six-twelfths  page-nav__item">
            <a title="Previous section" href="/apply-blue-badge/apply-for-or-renew-a-blue-badge/" class="page-nav__button  page-nav__button--left">
                <span class="page-nav__text" data-label="prev">
                    <span class="page-nav__text-highlight">
                       Apply for or renew a Blue Badge
                    </span>
                </span>
            </a>
        </div><!--
    --></div>
