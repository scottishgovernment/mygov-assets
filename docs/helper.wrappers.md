# Helper: wrappers

Responsive container elements to wrap site contents.

## Configuration options

The wrappers SCSS file has the following configuration options:

* `$wrapper__padding` - internal padding of wrappers
* `$wrapper__width--tablet` - wrapper width for tablet devices
* `$wrapper__width--desktop` - wrapper width for desktop devices
* `$wrapper__width--hd` - wrapper width for large/HD displays

Default widths and padding can be overridden when including the SCSS file, e.g.

    $wrapper__width--tablet: 100%;
    @import './scss/helpers/helper.wrappers';

## Class `.wrapper--full-mobile`

A modifier class used to allow content to flow out to the edges of the viewport on mobile devices (eliminating the default 15px).
