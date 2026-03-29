# eventresourcerequest-attributes

A room or resource request for a specific event.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `approval_sent` | boolean | No | Whether or not an email has been sent to request approval |
| `approval_status` | string | No | Possible values:
- `A`: approved
- `P`: pending
- `R`: rejected
 |
| `created_at` | string (date-time) | No | UTC time at which request was created |
| `notes` | string | No | Additional information about the room or resource request |
| `quantity` | integer | No | How many of the rooms or resources are being requested |
| `updated_at` | string (date-time) | No | UTC time at which request was updated |
| `visible_on_kiosks` | boolean | No | Whether this resource request is visible on kiosks |

