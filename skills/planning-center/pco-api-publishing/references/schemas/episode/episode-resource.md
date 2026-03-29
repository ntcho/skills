# episode-resource

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No |  |
| `type` | enum: Episode | No |  |
| `attributes` | [episode_attributes](episode-attributes.md) | No |  |
| `relationships` | object | No |  |
| `links` | object | No |  |

## Nested Fields

### `relationships`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `series` | object | No |  |

#### `relationships.series`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `links` | object | No |  |
| `data` | object | No |  |

### `links`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `self` | string | No |  |
| `channel` | string | No |  |
| `episode_resources` | string | No |  |
| `episode_times` | string | No |  |
| `note_template` | string | No |  |
| `notes` | string | No |  |
| `series` | string | No |  |
| `speakerships` | string | No |  |

