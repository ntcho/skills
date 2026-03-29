# ip

Information about a dedicated IP address including warmup status and custom DNS configuration

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `ip` | string (ipv4) | Yes | The IP address (IPv4) |
| `created_at` | string | Yes | The date and time that the dedicated IP was created as a UTC string in YYYY-MM-DD HH:MM:SS format |
| `pool` | string | Yes | The name of the pool that this dedicated IP belongs to |
| `domain` | string | Yes | The domain name (reverse DNS) of this dedicated IP |
| `custom_dns` | object | Yes | Information about the IP's custom DNS configuration |
| `warmup` | [IPsWarmupStatus](IPsWarmupStatus.md) | Yes |  |

## Nested Fields

### `custom_dns`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `enabled` | boolean | Yes | Whether custom DNS has been configured for this IP |
| `valid` | boolean | Yes | Whether the IP's custom DNS is currently valid |
| `error` | string,null | No | If the IP's custom DNS is invalid, this will include details about the error |

