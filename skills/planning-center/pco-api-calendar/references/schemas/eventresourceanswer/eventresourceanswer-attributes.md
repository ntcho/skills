# eventresourceanswer-attributes

An answer to a question in a room or resource request.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `answer` | object | No | The answer formatted for display |
| `created_at` | string (date-time) | No |  |
| `db_answer` | string | No | Only available when requested with the `?fields` param |
| `question` | object | No | Question details as of when it was answered |
| `updated_at` | string (date-time) | No |  |

