# arrangement-attributes-assignable-on-update

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `bpm` | number (double) | No |  |
| `chord_chart` | string | No | A string of lyrics and chords. Supports standard and ChordPro formats.
 |
| `chord_chart_chord_color` | integer | No |  |
| `chord_chart_columns` | integer | No |  |
| `chord_chart_font` | string | No |  |
| `chord_chart_font_size` | integer | No | Possible Values:

`10`, `11`, `12`, `13`, `14`, `15`, `16`, `18`, `20`, `22`, `24`, `26`, `28`, `32`, `36`, `42`, `48`
 |
| `chord_chart_key` | string | No |  |
| `import_chart_pro` | string | No |  |
| `import_chart_pro_options` | string | No |  |
| `import_rehearsal_mix` | string | No |  |
| `import_rehearsal_mix_options` | string | No |  |
| `import_rehearsal_pack` | string | No |  |
| `import_rehearsal_pack_options` | string | No |  |
| `isrc` | integer | No |  |
| `length` | integer | No |  |
| `lyrics_enabled` | boolean | No |  |
| `meter` | string | No | Possible Values:

- `2/2`

- `2/4`

- `3/2`

- `3/4`

- `4/2`

- `4/4`

- `5/4`

- `6/4`

- `3/8`

- `6/8`

- `7/4`

- `7/8`

- `9/8`

- `12/4`

- `12/8`
 |
| `mtid` | string | No | An alias for rehearsal_mix_id
 |
| `name` | string | No |  |
| `notes` | string | No |  |
| `number_chart_enabled` | boolean | No |  |
| `numeral_chart_enabled` | boolean | No |  |
| `print_margin` | string | No | Possible Values:

- `0.0in`

- `0.25in`

- `0.5in`

- `0.75in`

- `1.0in`
 |
| `print_orientation` | string | No | Possible Values:

- `Portrait`

- `Landscape`
 |
| `print_page_size` | string | No | Possible Values:

- `Widescreen (16x9)`

- `Fullscreen (4x3)`

- `A4`

- `Letter`

- `Legal`

- `11x17`
 |
| `rehearsal_mix_id` | string | No |  |
| `rehearsal_mix_thumbnail` | string | No |  |
| `sequence` | any[] | No | An array of strings containing a label and a number describing the section:

['Verse 1', 'Chorus 1', 'Verse 2']
 |

