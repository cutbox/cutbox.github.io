# CutBox 1.6.0 - Release notes

## New Features

### Additional Language Support

CutBox is now available in more languages for an enhanced user experience:

- 嗨 (Simplified Chinese)
- やあ (Japanese)
- วัสดี (Thai)
- 안녕 (Korean)
- Hallo (Deutsch)
- Hola (Español)
- Bonjour (Français) 

### Search for an exact match

A new text search mode, exact, finds an exact match of the given search text.
Useful for finding exactly what you're looking for. Invaluable for finding
regexes and other difficult to match searches.

### Time Filter Keyboard Control

We've introduced a convenient keyboard shortcut for the newly added time filter
(v1.5.8 - Filtering to time limit):

- Use <kbd>Cmd</kbd> + <kbd>h</kbd> to toggle the time filter text field on/off.
- When toggled on, the text cursor automatically moves to enter the time filter.
- While entering the time filter, pressing <kbd>RET</kbd> will return the text
  cursor to the search text field.

### cutbox CLI command improvements

- Invalid options report errors, instead of just printing everything in history
- CLI Test coverage 99%
- `-e` or `--exact` for exact string matching

### CutBox History Migration

We've ensured that all items in your history can now be time filtered:

- CutBox history from versions ≤ 1.6.0 migrated to add time stamps to any items
  which didn't have them (Created by ≤ v1.5.5).
- Please note that legacy items saved by CutBox ≤ 1.5.5 will be time-stamped to
  30 days before the current date.
- CutBox CLI option to check for legacy items `--missing-date` (after starting
  CutBox 1.6.0, including pre-releases, no missing dates should be present.)
