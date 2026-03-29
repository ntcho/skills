# planperson-attributes

A person scheduled within a specific plan.

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `can_accept_partial` | boolean | No | If the person is scheduled to a split team where they could potentially accept 1 time and decline another. |
| `created_at` | string (date-time) | No |  |
| `decline_reason` | string | No |  |
| `name` | string | No |  |
| `notes` | string | No |  |
| `notification_changed_at` | string (date-time) | No |  |
| `notification_changed_by_name` | string | No |  |
| `notification_prepared_at` | string (date-time) | No |  |
| `notification_read_at` | string (date-time) | No |  |
| `notification_sender_name` | string | No |  |
| `notification_sent_at` | string (date-time) | No |  |
| `photo_thumbnail` | string | No |  |
| `prepare_notification` | boolean | No |  |
| `scheduled_by_is_eligible_for_responds_to` | boolean | No | Only available when requested with the `?fields` param |
| `scheduled_by_name` | string | No | Only available when requested with the `?fields` param |
| `status` | string | No | Accepts one of 'C', 'U', 'D', or 'Confirmed', 'Unconfirmed', or 'Declined' |
| `status_updated_at` | string (date-time) | No |  |
| `team_position_name` | string | No |  |
| `updated_at` | string (date-time) | No |  |

