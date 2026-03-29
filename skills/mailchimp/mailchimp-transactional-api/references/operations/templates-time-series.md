# POST /templates/time-series

**Resource:** [Templates](../resources/Templates.md)
**Get template time series data**
**Operation ID:** `templates/time-series`

Returns the recent history (hourly stats for the last 30 days) for a template.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [TemplatesTimeSeriesRequest](../schemas/Templates/TemplatesTimeSeriesRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[TemplatesTimeSeriesResponse](../schemas/Templates/TemplatesTimeSeriesResponse.md)

