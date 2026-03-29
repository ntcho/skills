# series-attributes

A Series can be specified for each plan to tie plans with similar messages together, even across Service Types.

*Note*: A series is not created until artwork is added from the plan.  You can use `series_title` included in `Plan` attributes to get titles for series without artwork.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `artwork_content_type` | string | No |  |
| `artwork_file_name` | string | No |  |
| `artwork_file_size` | integer | No |  |
| `artwork_for_dashboard` | string | No |  |
| `artwork_for_mobile` | string | No |  |
| `artwork_for_plan` | string | No |  |
| `artwork_original` | string | No |  |
| `created_at` | string (date-time) | No |  |
| `has_artwork` | boolean | No |  |
| `title` | string | No |  |
| `updated_at` | string (date-time) | No |  |

