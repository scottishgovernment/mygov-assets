# Roadmap

* Make this repo findable for npm installations
* Include this repo as dependency in mygov.scot & gov.scot
* Add JS linting / sonar
* Add CSS/SCSS validity checking
* Add base settings for palette
* Add base settings for typography
* Create a backlog of code and components to migrate from mygov.scot and gov.scot
* Migrate components from mygov.scot to this repo, following these steps
  1. Copy component (CSS + JS) from mygov.scot to this repo
  2. Reformat in BEM (if needed)
  3. Update tests in other repos to new BEM selector names (if changed)
  4. Add documentation of using the markup markup
  5. Add examples – can be used as checks during development of different
     instances of the components
  5. Add JS unit tests / layout tests
  6. Adopt use of the core component in mygov.scot and/or gov.scot
* Dynamically generated docs from source code
* Investigate including handlebars partials supporting components in this repo so that
  projects relying on this repo can consume the partials in addition to the
  CSS and JS
* Investigate layout testing to ensure stability of look and feel from commit
  to commit
* Source and compiled assets are committed to the repo
* Production-ready JS package + production-ready JS components
* Production-ready CSS package
* JS deliverable(s) can be included as AMD, (and CommonJS?) and just plain
* Follow semantic versioning for version numbers
