# subaccountssubaccount

Basic subaccount information returned by most operations (add, update, delete, pause, resume, list)

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | Yes | Unique identifier for the subaccount |
| `name` | string | No | Optional display name for the subaccount |
| `created_at` | string | Yes | Date and time the subaccount was created in UTC YYYY-MM-DD HH:MM:SS format |
| `first_sent_at` | string,null | No | Date and time that the subaccount first sent as a UTC string in YYYY-MM-DD HH:MM:SS format |
| `status` | enum: active, paused | Yes | Current sending status of the subaccount |
| `reputation` | integer | Yes | Subaccount reputation on a scale from 0 to 100 |
| `sent_weekly` | integer | Yes | Number of emails the subaccount has sent so far this week (weeks start on midnight Monday, UTC) |
| `sent_monthly` | integer | Yes | Number of emails the subaccount has sent so far this month (months start on midnight of the 1st, UTC) |
| `sent_total` | integer | Yes | Number of emails the subaccount has sent since it was created |
| `custom_quota` | integer | No | Optional manual hourly quota for the subaccount. Only present when explicitly set during creation/update |

