# POST /tags/time-series

**Resource:** [Tags](../resources/Tags.md)
**Get time series data for a specific tag**
**Operation ID:** `tags/time-series`

Return the recent history (hourly stats for the last 30 days) for a tag

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [TagsTimeSeriesRequest](../schemas/Tags/TagsTimeSeriesRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 400 | (reference) |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[TagsTimeSeriesResponse](../schemas/Tags/TagsTimeSeriesResponse.md)

