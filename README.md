# MyGov Assets

This repository provides static web assets for websites and web applications for the Scottish Government and other Scottish public sector bodies.

More detailed documentation and usage notes for individual pieces of MyGov Assets can be found in the `docs` folder.

## Building

Source Sass files can be found in the `scss` folder along with a sample "main" SCSS file, `mygov-assets.scss`, that you can use as a base for your own site's CSS.

### To download dependencies required to build this project:

Run `npm install`. This will install dependencies into the `node_modules` directory.

### To build CSS files from the Sass sources:

Compile `mygov-assets.scss` using a Sass compiler.

We have provided a Compass config file if Compass is your tool of choice. Run `compass compile` from the `mygov-assets` directory to compile `mygov-assets.scss`.

## Grid

MyGov currently uses CSSWizardry Grids for its grid system. Its syntax is slightly fiddly since you need to eliminate whitespace between grid elements. See [CSSWizardry Grids](https://github.com/csswizardry/csswizardry-grids) on GitHub for implementation notes.

_Regardless of the grid system you use_, in the vast majority of cases you should use additional elements for your grid structure. This keeps your pages' layout and content separate, helping flexibility and maintainability.

### A trivial example

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

## Style and conventions

* Organise CSS/SCSS code in [ITCSS](https://www.xfive.co/blog/itcss-scalable-maintainable-css-architecture/) format
* CSS/SCSS follows [BEM](http://getbem.com/introduction/)
