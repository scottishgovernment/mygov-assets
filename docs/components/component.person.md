# Component: person

Used to display a portrait of a person along with some text content or metadata, such as you might find on an "about this organisation" page.

## Example HTML

    <div class="person">
        <a class="person__link" href="/about/deputy-first-minister/">
            <div class="person__image-container">
                <img alt="John Swinney MSP" class="person__image" src="/images/portrait_263/square/john-swinney.jpg">
            </div>
        </a>

        <div class="person__text-container">
            <h3 class="person__name person__name--link">John Swinney MSP</h3>

            <p class="person__roles">
                <a class="person__role-link" href="/about/deputy-first-minister/">Deputy First Minister</a>
                and <a class="person__role-link" href="/about/cabinet-secretary-education-skills/">Cabinet Secretary for Education and Skills</a>
            </p>
        </div>
    </div>
