# Component: category item

Navigation elements for different levels of category navigation. Includes classes for layout of these elements in a list.

Example on mygov.scot: [Benefits](https://www.mygov.scot/benefits/)

## Example HTML

    <section class="category-list">
        <article class="category-item">
            <a href="/appointee-claiming-benefits/" class="category-item__link">
                <h3 class="category-item__title">Become an appointee for someone claiming benefits</h3>

                <p class="category-item__summary">How to claim benefits for someone who is mentally incapable or severely disabled.</p>
            </a>
        </article>

        <article class="category-item">
            <a href="/bereavement-benefits/" class="category-item__link">
                <h3 class="category-item__title">Bereavement benefits and help with money</h3>

                <p class="category-item__summary">How the death of your husband, wife, civil partner or child affects your benefits, tax and pension. Includes Bereavement Payment, Bereavement Allowance and other benefits.</p>
            </a>
        </article>

        ...
    </section>

## Class `.category-item--limelight`

This modifier class can be used to apply a highlight to important items in a category list. These items should generally be placed at the top of the list and wrapped in a `.limelit-items` container.

    <section class="category-list">
        <div class="limelit-items">
            <article class="category-item  category-item--limelit">
                <a href="/appointee-claiming-benefits/" class="category-item__link">
                    <h3 class="category-item__title">Become an appointee for someone claiming benefits</h3>

                    <p class="category-item__summary">How to claim benefits for someone who is mentally incapable or severely disabled.</p>
                </a>
            </article>

            ...
        </div>

        <article class="category-item">
            <a href="/bereavement-benefits/" class="category-item__link">
                <h3 class="category-item__title">Bereavement benefits and help with money</h3>

                <p class="category-item__summary">How the death of your husband, wife, civil partner or child affects your benefits, tax and pension. Includes Bereavement Payment, Bereavement Allowance and other benefits.</p>
            </a>
        </article>

        ...
    </section>
