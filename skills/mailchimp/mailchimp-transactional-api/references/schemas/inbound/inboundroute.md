# inboundroute

Mailbox routing rule for inbound emails

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | Yes | The unique identifier of the route |
| `pattern` | string | Yes | The search pattern that the mailbox name should match |
| `url` | string (uri) | Yes | The webhook URL where inbound messages will be published |

