# Settings: transition

Defines variables for use in CSS transitions and animation to enforce consistency across a site.

## Configuration options

Transitions have the following configuration options, which are fairly self-explanatory.

* `$transition-in-time`
* `$transition-out-time`

Your values for these should be included before you include the SCSS file.

    $transition-in-time: 0.3s;
    @import './scss/settings/settings.transition';

## Example usage

    a {
      color: red;
      @include transition(color, $transition-out-time);
    }

    a:hover {
      color: blue;
      @include transition-duration($transition-in-time);
    }
