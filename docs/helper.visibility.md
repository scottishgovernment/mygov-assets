# Helper: visibility

## Class `.hidden`

Class to hide elements. Their content is kept available to screen readers.

## Class `.hidden-[breakpoint]`

Classes to control when elements should be hidden only at particular breakpoints.

### Usage example

This `aside` would be visible at all viewport sizes except for phone.

    <aside class="hidden-phone"></aside>

This `section` would be visible at all viewport sizes except for phone and tablet.

    <section class="hidden-phone hidden-tablet"></section>

## Class `.visible-[breakpoint]`

The opposite of `.hidden-[breakpoint range]`. Classes to control when elements should be visible only at particular breakpoints.

### Usage example

This `aside` would be only visible on phone-like viewport sizes.

    <aside class="visible-phone"></aside>
