# song-attributes

A song

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `admin` | string | No |  |
| `author` | string | No |  |
| `ccli_number` | integer | No |  |
| `copyright` | string | No |  |
| `created_at` | string (date-time) | No |  |
| `hidden` | boolean | No |  |
| `last_scheduled_at` | string (date-time) | No |  |
| `last_scheduled_short_dates` | string | No |  |
| `notes` | string | No |  |
| `themes` | string | No |  |
| `title` | string | No | The name of the song.

When setting this value on a create you can pass a CCLI number and Services will fetch the song metadata for you.
 |
| `updated_at` | string (date-time) | No |  |

