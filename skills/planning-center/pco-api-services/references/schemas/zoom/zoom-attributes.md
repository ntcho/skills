# zoom-attributes

Describes a zoom level for an attachment

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `aspect_ratio` | number (double) | No | The aspect ratio of the device this zoom is for. It is rounded to the nearest 3 decimal places. |
| `x_offset` | number (double) | No | The percentage of the document's width the zoomed document should be offset by horizontally. |
| `y_offset` | number (double) | No | The percentage of the document's height the zoomed document should be offset by vertically. |
| `zoom_level` | number (double) | No | The percentage of the zoom. Must be a value between 1.0 and 5.0 |

