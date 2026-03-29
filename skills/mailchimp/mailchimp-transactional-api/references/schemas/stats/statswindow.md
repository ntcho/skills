# statswindow

Aggregate sending statistics for a time window

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `sent` | integer | No | Number of emails sent |
| `hard_bounces` | integer | No | Number of emails that hard bounced |
| `soft_bounces` | integer | No | Number of emails that soft bounced |
| `rejects` | integer | No | Number of emails rejected |
| `complaints` | integer | No | Number of spam complaints |
| `unsubs` | integer | No | Number of unsubscribe requests |
| `opens` | integer | No | Number of times emails were opened |
| `unique_opens` | integer | No | Number of unique opens |
| `clicks` | integer | No | Number of tracked URL clicks |
| `unique_clicks` | integer | No | Number of unique clicks |

