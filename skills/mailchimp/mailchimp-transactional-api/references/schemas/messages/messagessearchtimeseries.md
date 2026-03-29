# messagessearchtimeseries

Time series data point for message search results

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `time` | string | Yes | The hour that the statistic occurred |
| `sent` | integer | Yes | The number of emails sent during the time period |
| `opens` | integer | Yes | The number of emails opened during the time period |
| `clicks` | integer | Yes | The number of clicks during the time period |
| `hard_bounces` | integer | Yes | The number of hard bounces during the time period |
| `soft_bounces` | integer | Yes | The number of soft bounces during the time period |
| `rejects` | integer | Yes | The number of emails rejected during the time period |
| `complaints` | integer | Yes | The number of spam complaints during the time period |
| `unsubs` | integer | Yes | The number of unsubscribes during the time period |
| `unique_opens` | integer | Yes | The number of unique opens during the time period |
| `unique_clicks` | integer | Yes | The number of unique clicks during the time period |

