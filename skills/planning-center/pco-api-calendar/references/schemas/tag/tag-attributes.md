# tag-attributes

An organizational tag that can be applied to events.

Applied tags can be used to filter events on the calendar or
filter events for reports, iCal feeds, kiosk, and the widget.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `church_center_category` | boolean | No | `true` indicates that this tag is used as a category on Church Center |
| `color` | string | No | Hex color code of the tag |
| `created_at` | string (date-time) | No | UTC time at which the tag was created |
| `name` | string | No | The tag name |
| `position` | number (double) | No | If the tag belongs to a TagGroup,
position indicates place in list within TagGroup in the UI.

If the tag does not belong to a TagGroup,
position indicates place in list under "Individual Tags" in the UI.
 |
| `updated_at` | string (date-time) | No | UTC time at which the tag was updated |

