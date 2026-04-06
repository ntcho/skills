# DELETE /background_checks/{background_check_id}/created_by/{created_by_id}

**Resource:** [BackgroundCheck](../resources/BackgroundCheck.md)
**Operation ID:** `delete--background_checks-{background_check_id}-created_by-{created_by_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `background_check_id` | path | string | Yes | The BackgroundCheck id |
| `created_by_id` | path | string | Yes | The CreatedBy id |

## Responses

| Status | Description |
|--------|-------------|
| 204 | Successful destroy response (no content) |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

