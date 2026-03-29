# tagstag

Tag information including sending statistics and reputation metrics

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `user_id` | integer | Yes | User ID associated with this tag |
| `tag` | string | Yes | Tag name |
| `sent` | integer | Yes | Total number of emails sent with this tag |
| `hard_bounces` | integer | Yes | Total number of hard bounces for emails with this tag |
| `soft_bounces` | integer | Yes | Total number of soft bounces for emails with this tag |
| `rejects` | integer | Yes | Total number of rejected emails with this tag |
| `complaints` | integer | Yes | Total number of spam complaints for emails with this tag |
| `unsubs` | integer | Yes | Total number of unsubscribe requests for emails with this tag |
| `opens` | integer | Yes | Total number of times emails with this tag have been opened |
| `clicks` | integer | Yes | Total number of tracked URLs clicked in emails with this tag |
| `content_reviews` | integer | Yes | Number of content reviews for this tag |
| `content_rejections` | integer | Yes | Number of content rejections for this tag |
| `reject_resets` | integer | Yes | Number of reject resets for this tag |
| `unique_opens` | integer | Yes | Total number of unique opens for emails with this tag |
| `unique_clicks` | integer | Yes | Total number of unique clicks for emails with this tag |
| `reputation` | integer | Yes | Tag reputation score on scale 0-100 |
| `confidence` | integer | Yes | Confidence score for this tag |

