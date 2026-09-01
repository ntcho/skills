# workflowstep-attributes-assignable-on-update

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `sequence` | integer | No |  |
| `name` | string | No |  |
| `description` | string | No |  |
| `expected_response_time_in_days` | integer | No |  |
| `default_assignee_id` | string | No |  |
| `auto_snooze_value` | integer | No | Must be a positive number. When auto_snooze_entry_hour is set, this is not the snooze length. The card wakes at auto_snooze_wake_hour, and this duration adds only whole days beyond that. |
| `auto_snooze_interval` | string | No | Valid values are `day`, `week`, or `month`. When auto_snooze_entry_hour is set, this is not the snooze length. The card wakes at auto_snooze_wake_hour, and this duration adds only whole days beyond that.

Possible values: `day`, `week`, or `month` |
| `auto_snooze_wake_hour` | integer | No | Valid values are 7-19, defaulting to 7 when not set. The hour of day cards snooze until. Only present when auto-snooze is enabled (`auto_snooze_value` and `auto_snooze_interval` are set). |
| `auto_snooze_entry_hour` | integer | No | Valid values are 17-23. When set, only cards arriving after this hour are snoozed. Requires `auto_snooze_value`, `auto_snooze_interval`, and `auto_snooze_wake_hour` (which must be before it). |
| `skip_conditions_enabled` | boolean | No |  |
| `action_type` | string | No | Possible values: `assign` or `automate` |

