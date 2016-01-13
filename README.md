# Static

This repository provides static web assets for websites and web applications for the Scottish Government.

## Roadmap
* Make this repo findable for npm installations
* Include this repo as dependency in mygov.scot
* Add JS Linting / Sonar
* Add CSS/SCSS validity checking
* Add base settings for palette
* Add base settings for typography
* Create a backlog of code and components to migrate from mygov.scot and gov.scot
* Migrate components from mygov.scot to this repo:
  1. Copy component (CSS + JS) from mygov.scot to this repo
  2. Reformat in BEM (if needed)
  3. Update tests in other repos to new BEM selector names (if changed)
  4. Add example markup
  5. Add tests (Behavior)
  6. Adopt in mygov.scot and/or gov.scot
* Dynamically generated docs from source code
* Investigate including partials supporting components in this repo so that
  projects relying on this repo can consume the partials in addition to the
  static CSS and JS.
* Investigate layout testing to ensure stability of look and feel from commit
  to commit.



## Style and conventions

* Organise CSS/SCSS code in ITCSS format
* CSS/SCSS follows BEM
* Source and compiled assets are committed to the repo
* JS deliverable(s) can be included as AMD, (and CommonJS?) and just plain
* Follow semantic versioning for version numbers
