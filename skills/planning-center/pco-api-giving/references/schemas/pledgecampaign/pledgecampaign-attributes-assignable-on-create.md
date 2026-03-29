# pledgecampaign-attributes-assignable-on-create

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `name` | string | No |  |
| `description` | string | No |  |
| `starts_at` | string (date-time) | No |  |
| `ends_at` | string (date-time) | No |  |
| `goal_cents` | integer | No | Optional. During the donation period of this campaign, the running total of donations will be tracked against this number |
| `show_goal_in_church_center` | boolean | No | In addition to seeing their personal pledge progress within their donor profile, this option allows donors to see the the collective progress towards the campaign’s overall goal (if set). |
| `fund_id` | string | No |  |

