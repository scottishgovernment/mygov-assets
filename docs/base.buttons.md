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

`class="button  button--cancel"`  
Transparent with light colour border and text. 


## Modifiers

There are a number of modifiers available for button styles. These should be used in conjunction with colour classes, for example `class="button  button--primary  button--xsmall"`.

`button--large`  
`button--medium`  
`button--small`  
`button--xsmall`  
Size variants that can be applied to all button types.


