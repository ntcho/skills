# pledgecampaign-attributes

A `PledgeCampaign` is a way to request and track long-terms commitments to a particular goal or project.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `created_at` | string (date-time) | No |  |
| `description` | string | No |  |
| `ends_at` | string (date-time) | No |  |
| `goal_cents` | integer | No | Optional. During the donation period of this campaign, the running total of donations will be tracked against this number |
| `goal_currency` | string | No |  |
| `name` | string | No |  |
| `received_total_from_pledges_cents` | integer | No |  |
| `received_total_outside_of_pledges_cents` | integer | No |  |
| `show_goal_in_church_center` | boolean | No | In addition to seeing their personal pledge progress within their donor profile, this option allows donors to see the the collective progress towards the campaign’s overall goal (if set). |
| `starts_at` | string (date-time) | No |  |
| `updated_at` | string (date-time) | No |  |

