CutBox version 1.3.13

- Fix placement on multi screens - (#73)

1.3.11

- Fix about box icon

1.3.10

- Click cutbox icon to open JS Function search

1.3.9

- Reload ~/.cutbox.js from status menu and js functions right-click context menu
- A few cosmetic changes to the REPL view
- Better test coverage

1.3.8

- Allow module loading with `require("path/file.js")` to JS `~/.cutbox.js`
- Code cleanup

1.3.7

- Fix crashing: when history items change (remove)

1.3.6

- Preview color theme in preferences

1.3.5

- Bug fix - escape in JS Func should close cutbox

1.3.4

- Bug fix - crash when pasting through JS / no functions

1.3.2

- New color themes added
- Some existing color themes tweaked
- Refactoring search/js func views to share common base

1.3.1

- Add clear button to JS REPL
- Allow preview text to scroll and remain unwrapped

1.3.0

- JS Function fuzzy search/filtering
- Javascript REPL for debugging your `~.cutbox.js` (in Preferences -> Javascript)
- Notify how many js functions were loaded.

1.2.2

- Clean up preferences layout

1.2.0

- Paste items through Javascript defined in `~/.cutbox.js`
- See https://github.com/cutbox/CutBox/wiki/Javascript-support

1.1.4

- Fixes #63 - Item selection order is used by preview & paste

1.1.3

- Fixes #62 - Make sure favorites are remembered when pasting them

1.1.2

- Fixes #61 - Remove items wasn't working

1.1.1

- Cleanup Javascript information text in preferences.

1.1.0

- Javascript: optionally process items through js before pasting using **Cmd** + **Enter** and `~/.cutbox.js`

1.0.61

- Move separator in advanced preferences tab

1.0.60

- Reorganize preferences window into tabs

1.0.59

- Stop CutBox history immediately re-adding the top item if it's just
  been removed
- Safely access history when creating table rows
- Report History memory use
- Refactor code for clip items table view
- Use multicolumn table for CutBox history

1.0.58

- Bugfix - crash when there are no history items and pressing up or down arrow
- Minor tweak to history/page icon

1.0.57

- Improve standard history icon

1.0.55

- Fix size of history item icons to 16x16

1.0.54

- Use tinted icon images instead of font glyphs for cutbox history items
- Fix position/sizing on portrait oriented display

1.0.53

- Maintain selection when toggling color themes (with Cmd+T)

1.0.52

- Show favorite / normal item using left column icons
- Maintain selection when toggling favorites (Opt + click selected item(s) or with context menu)

1.0.51

- Preferences option: Protect favorites when history is cleared

1.0.50

- Favorites / Search all: setting persisted in defaults

1.0.49

- Favorites / search scope indicated with text instead of emojis
- Click Magnifier to toggle between search scopes (all/favorites)
- Show a star in the search bar when in favorites search scope

1.0.48

- Favorites
    - Favorites / Search all indicator & toggle button (bottom left)
    - Favorites are visibly marked with a background tint
    - First item in CutBox can be favorited (bugfix from 1.0.47)
1.0.55

- Fix size of history item icons to 16x16

1.0.54

- Use tinted icon images instead of font glyphs for cutbox history items
- Fix position/sizing on portrait oriented display

1.0.53

- Maintain selection when toggling color themes (with Cmd+T)

1.0.52

- Show favorite / normal item using left column icons
- Maintain selection when toggling favorites (Opt + click selected item(s) or with context menu)

1.0.51

- Preferences option: Protect favorites when history is cleared

1.0.50

- Favorites / Search all: setting persisted in defaults

1.0.49

- Favorites / search scope indicated with text instead of emojis
- Click Magnifier to toggle between search scopes (all/favorites)
- Show a star in the search bar when in favorites search scope

1.0.48

- Favorites
    - Favorites / Search all indicator & toggle button (bottom left)
    - Favorites are visibly marked with a background tint
    - First item in CutBox can be favorited (bugfix from 1.0.47)
