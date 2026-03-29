# export

Export job information including status and download URL when complete

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | Yes | Unique identifier for this export job |
| `created_at` | string | Yes | Date and time the export job was created in UTC YYYY-MM-DD HH:MM:SS format |
| `type` | enum: reject, whitelist, allowlist... | Yes | Type of export job |
| `finished_at` | string,null | No | Date and time the export job finished in UTC YYYY-MM-DD HH:MM:SS format, or null if not finished |
| `state` | enum: waiting, working, complete... | Yes | Current state of the export job |
| `result_url` | string,null (uri) | No | URL to download the export results when job is complete, or null if not ready |

