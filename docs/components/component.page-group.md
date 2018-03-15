# Component: page group

Vertical navigation for a group of pages, such as pages within a multi-page article. Uses JavaScript for expand/collapse behaviour on small devices.

Example on mygov.scot: [Apply for or renew a disabled parking permit](https://www.mygov.scot/apply-blue-badge/)

## Example HTML

    <nav class="page-group">
        <button type="button" class="page-group__toggle visible-xsmall js-show-page-group-list">Contents</button>

        <ul class="page-group__list no-margin js-contents">
            <li class="page-group__item">
                <span class="page-group__text page-group__text--no-link">
                    Apply for or renew a Blue Badge in Scotland
                </span>
            </li>
            <li class="page-group__item">
                <a class="page-group__text page-group__text--link" href="/apply-blue-badge/what-is-the-blue-badge-scheme/">
                    What is the Blue Badge scheme?
                </a>
            </li>
            <li class="page-group__item">
                <a class="page-group__text page-group__text--link" href="/apply-blue-badge/eligibility-who-can-have-one/">
                    Eligibility – who can have one?
                </a>
            </li>
            <li class="page-group__item">
                <a class="page-group__text page-group__text--link" href="/apply-blue-badge/using-your-blue-badge/">
                    Using your Blue Badge
                </a>
            </li>
            <li class="page-group__item">
                <a class="page-group__text page-group__text--link" href="/apply-blue-badge/misuse-of-badges/">
                    Misuse of badges
                </a>
            </li>
        </ul>

        <p class="page-group__location">
            <small>
                Section <strong>1</strong> of 5
            </small>
        </p>
    </nav>
