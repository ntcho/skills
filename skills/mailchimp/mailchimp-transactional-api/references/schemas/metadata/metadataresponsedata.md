# metadataresponsedata

Response data for metadata field operations

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `name` | string | Yes | Unique identifier for the metadata field |
| `state` | enum: active, delete, index... | Yes | Current state of the metadata field |
| `view_template` | string,null | No | Mustache template to control how the metadata is rendered in activity logs |

