# Component: search box

## Configuration options

Search box has the following configuration options, which are fairly self-explanatory.

* `$search-box__font-size`
* `$search-box__font-size--tablet`
* `$search-box__font-size--desktop`
* `$search-box__size`
* `$search-box__size--tablet`
* `$search-box__border-radius`
* `$search-box__background-color`
* `$search-box__background-color--focus`

Your values for these should be included before you include the SCSS file.

    $search-box__font-size: 1.2em;
    @import './scss/components/component.search-box';

## Example HTML

    <div class="search-box">
        <form class="search-box__form" method="GET" action="/search/">
            <label class="search-box__label hidden" for="search-box">Search</label>
            <input name="q" required="" id="search-box" class="search-box__input" type="text" placeholder="Search mygov.scot" autocomplete="off">

            <button type="submit" title="search" class="search-box__button primary">
                <img alt="" class="search-box__icon" src="/assets/images/icons/search-white_@2x.png">
                <span class="hidden">Search mygov.scot</span>
            </button>
        </form>
    </div>
