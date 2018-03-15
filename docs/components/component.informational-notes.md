# Component: informational notes

Multipurpose callout notices, for helpful tips, warnings, and similar.

Code examples: [CodePen informational notes examples](https://codepen.io/jsutcliffe/pen/dvOXpr)

## Configuration options

Informational notes have the following configuration options:

* `$info-note__border-color`
* `$info-note__note-border-color` - override for "note" border colour
* `$info-note__caution-border-color` - override for "caution" border colour
* `$info-note__attribution-background-color` - override "attribution" background colour
* `$info-note__attribution-border-color` - override for "attribution" border colour
* `$info-note__blockquote-border-color` - override for "blockquote" border colour
* `$info-note__image-note` - image to use for "note" (default: "i" in a circle)
* `$info-note__image-caution` - image to use for "caution" (default: large "!" in a circle)
* `$tablet-note-size`

Your values for these should be included before you include the SCSS file.

    $info-note__border-color: #f00;
    @import './scss/components/component.informational-notes';

## Note `info-note.note`

    <div class="info-note note">
        You may be able to <a href="/school-meals/">apply for free school meals</a> at the same time as you apply for the clothing grant.
    </div>

## Caution `info-note.caution`

    <div class="info-note caution">
        Call 999 if you or someone else is in immediate danger, or if the crime is in progress.
    </div>

## Attribution `info-note.attribution`

    <div class="info-note attribution">
        Information provided by Disclosure Scotland
    </div>

## Blockquote `info-note.blockquote`

    <blockquote class="info-note blockquote">
        Don’t meddle with other people’s ideas when you have all the work cut out of you in trying to express your own.
        <cite>Charles Rennie MacKintosh</cite>
    </blockquote>
