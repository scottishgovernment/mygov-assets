# Base: buttons

Styles for buttons & variants.

All buttons should have a class of `button` at the very least. Button text needs to be contained in an element with class `link-text` for correct alignment within the button.

Colours used for buttons are defined in `settings.colors.scss`.


## Example HTML

    <button class="button button--primary">
        <span class="link-text">A button</span>
    </button>

These styles can also be applied to links:

    <a href="#" class="button button--primary">
        <span class="link-text">A link</span>
    </a>


## Colour variants

`class="button  button--primary"`  
This is the most common button type for primary calls to action.

`class="button  button--secondary"`  
Smaller and darker buttons for secondary actions.

`class="button  button--dark"`  
A hybrid of primary and secondary. Primary-sized and secondary-coloured.

`class="button  button--clear"`  
Has a transparent background and default link text colour.

`class="button  button--invert"`  
Like button-clear but has a white background.

`class="button  button--success"`  
`class="button  button--positive"`  
Has a green background (by default).

`class="button  button--error"`  
`class="button  button--negative"`  
As button--success but for negative actions. Has a red background (by default).

`class="button  button--ghost"`  
Transparent with body-text colour border and text. It's a ghost button.

`class="button  button--ghost button--ghost-primary"`  
A ghost button variant with a link-coloured border and text.

`class="button  button--ghost button--ghost-invert"`  
A ghost button variant with a white border and text for use against dark backgrounds.

`class="button  button--cancel"`  
A similar style to ghost button with lighter border and text.


## Modifiers

There are a number of modifiers available for button styles. These should be used in conjunction with colour classes, for example `class="button  button--primary  button--external"`.

`button--large`  
`button--medium`  
`button--small`  
`button--xsmall`  
Size variants that can be applied to all button types.

`button--external`  
Adds an external link icon to a button in the upper right.

`button--pill`  
Has rounded corners and does not convert button text to uppercase.
