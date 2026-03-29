# pledge-attributes

A `Pledge` made by a `Person` toward a particular `PledgeCampaign`.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `amount_cents` | integer | No | The amount pledged |
| `amount_currency` | string | No |  |
| `created_at` | string (date-time) | No |  |
| `donated_total_cents` | integer | No | The amount donated |
| `joint_giver_amount_cents` | integer | No | The amount pledged by the joint giver, if in a joint giving unit |
| `joint_giver_donated_total_cents` | integer | No | The amount donated by the joint giver, if in a joint giving unit |
| `updated_at` | string (date-time) | No |  |

