# tagsdeleteresponse

Response containing information about a deleted tag including its final statistics

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `tag` | string | Yes | The name of the tag that was deleted |
| `sent` | integer | Yes | Total number of emails sent with this tag before deletion |
| `hard_bounces` | integer | Yes | Total number of hard bounces for emails with this tag before deletion |
| `soft_bounces` | integer | Yes | Total number of soft bounces for emails with this tag before deletion |
| `rejects` | integer | Yes | Total number of rejected emails with this tag before deletion |
| `complaints` | integer | Yes | Total number of spam complaints for emails with this tag before deletion |
| `unsubs` | integer | Yes | Total number of unsubscribe requests for emails with this tag before deletion |
| `opens` | integer | Yes | Total number of times emails with this tag were opened before deletion |
| `clicks` | integer | Yes | Total number of tracked URLs clicked in emails with this tag before deletion |
| `unique_opens` | integer | Yes | Total number of unique opens for emails with this tag before deletion |
| `unique_clicks` | integer | Yes | Total number of unique clicks for emails with this tag before deletion |
| `reputation` | integer | Yes | Final reputation score of the tag before deletion |

