# resourcequestion-attributes

A question to answer when requesting to book a room or resource.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `choices` | string | No | If `kind` is `dropdown`, represents a string of dropdown choices
separated by the `|` character
 |
| `created_at` | string (date-time) | No | UTC time at which the question was created |
| `description` | string | No | Optional description of the question |
| `kind` | string | No | Possible values:
- `dropdown`: predefined list of choices as an answer
- `paragraph`: expected answer is a paragraph
- `text`: expected answer is a sentence
- `yesno`: expected answer is 'Yes' or 'No'

- `section_header`: used to separate questions in the UI, no expected answer
 |
| `multiple_select` | boolean | No | If `kind` is `dropdown`,
`true` indicates that more than one selection is permitted
 |
| `optional` | boolean | No | - `true` indicates answering the question is not required when booking
- `false` indicates answering the question is required when booking
 |
| `position` | integer | No | Position of question in list in the UI |
| `question` | string | No | The question to be answered |
| `updated_at` | string (date-time) | No | UTC time at which the question was updated |

