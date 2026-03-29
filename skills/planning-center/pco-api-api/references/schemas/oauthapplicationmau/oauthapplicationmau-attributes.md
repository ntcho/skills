# oauthapplicationmau-attributes

Monthly Active Users for an Oauth Application.

A "Monthly Active User" is any person who has been issued an Oauth token during that month.

Historical data will be kept for 24 months.

_Note:_ There is no historical data before mid-February 2019.


**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `count` | integer | No | The total number of unique active users for the application. |
| `month` | integer | No | The month the stat was recorded for. |
| `year` | integer | No | The year the stat was recorded for. |

