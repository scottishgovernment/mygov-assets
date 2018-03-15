# MyGov Assets

The MyGov Assets repository provides static web assets for websites and web applications for the Scottish Government and other Scottish public sector bodies.

More detailed documentation and usage notes for individual pieces of MyGov Assets can be found in the `docs` folder.

## Building

Source Sass files can be found in the `scss` folder along with a sample "main" SCSS file, `mygov-assets.scss`, that you can use as a base for your own site's CSS.

### To download dependencies required to build this project:

Run `npm install`. This will install dependencies into the `node_modules` directory.

### To build CSS files from the Sass sources:

Compile `mygov-assets.scss` using a Sass compiler.

We have provided a Compass config file if Compass is your tool of choice. Run `compass compile` from the `mygov-assets` directory to compile `mygov-assets.scss`.

## Anatomy of MyGov Assets

`mygov-assets.scss` is broken up into a few important pieces: grid, core, form elements, components, and trumps.

### Grid

MyGov currently uses CSSWizardry Grids for its grid system. Its syntax is slightly fiddly since you need to eliminate whitespace between grid elements. See [https://github.com/csswizardry/csswizardry-grids](CSSWizardry Grids) on GitHub for implementation notes.

_Regardless of the grid system you use_, in the vast majority of cases you should use additional elements for your grid structure. This keeps your pages' layout and content separate, helping flexibility and maintainability.

#### A trivial example

You **do not** want this:

    <div class="grid"><!--
      --><h1 class="grid__item tablet--nine-twelfths">A title</h1><!--
      --><form class="grid__item tablet--three-twelfths">
          {{ form content }}
      </form><!--
    --></div>

You **do** want this:

    <div class="grid"><!--
        --><div class="grid__item tablet--nine-twelfths">
            <h1>A title</h1>
        </div><!--
        --><div class="grid__item tablet--three-twelfths">
            <form>
                {{ form content }}
            </form>
        </div><!--
    --></div>

In the second example the content (the `form` and the `h1`) is not in any way tied to the grid and can be freely moved.

### Core

MyGov Assets **core** contains styles that are _required_ for correct display of all of the MyGov Assets components. Everything else in MyGov Assets is optional depending on your project's requirements, but you should always include `_core.scss`.

### Form elements

MyGov Assets **form elements** contains styling for form-related elements. You should include `_form-elements.scss` if your project uses forms in any way.

### Components

MyGov Assets **components** are discrete pieces of SCSS required for the display of particular components of a site, such as styling for multi-page navigation or search results. Include all of them or pick and choose the ones that you need.

### Trumps

MyGov Assets **trumps** provide overrides for styles defined in component files where a more specific implementation of a component is desired. They typically extend or augment an existing component.

## Style and conventions

* Organise CSS/SCSS code in [ITCSS](https://www.xfive.co/blog/itcss-scalable-maintainable-css-architecture/) format
* CSS/SCSS follows [BEM](http://getbem.com/introduction/)
