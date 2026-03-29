# GET /job_statuses/{job_status_id}

**Resource:** [JobStatus](../resources/JobStatus.md)
**Operation ID:** `get--job_statuses-{job_status_id}`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `job_status_id` | path | string | Yes | The JobStatus id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful read response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[organization_job_statuses_resource_envelope](../schemas/organization/organization-job-statuses-resource-envelope.md)

