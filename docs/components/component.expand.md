# Component: expand

The "expand" component is a button for revealing extra content. It requires the addition of some JavaScript to toggle an `expand--open` class on the element.

Example on beta.gov.scot: [Civil Service - directors-general](https://beta.gov.scot/about/how-government-is-run/civil-service/#permanent-secretary-and-directors-general)

## Configuration options

The default styling for the expand button is for it to take on colouring from the primary link styling. This can be overridden.

* `$expand__border-color`
* `$expand__background-color--focus`

Your values for these should be included before you include the SCSS file.

    $expand__border-color: grey;
    @import './scss/components/component.expand';

## Example HTML

An `.expand` component should be associated with an element to expand through use of a `data-target-selector` attribute.

    <button class="link expand" data-target-selector="#expand-target" title="Show more detail">
        <span class="hit-target">
            <span class="expand__icon"></span>
        </span>
    </button>

    <div id="expand-target">
        <ul>
            <li><a href="link-one">Financial Strategy Directorate</a></li>
            <li><a href="link-two">Internal Audit Directorate</a></li>
        </ul>
    </div>
