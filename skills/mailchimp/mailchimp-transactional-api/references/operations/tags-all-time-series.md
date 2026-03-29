# POST /tags/all-time-series

**Resource:** [Tags](../resources/Tags.md)
**Get time series data for all tags**
**Operation ID:** `tags/all-time-series`

Return the recent history (hourly stats for the last 30 days) for all tags

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [TagsAllTimeSeriesRequest](../schemas/Tags/TagsAllTimeSeriesRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[TagsAllTimeSeriesResponse](../schemas/Tags/TagsAllTimeSeriesResponse.md)

