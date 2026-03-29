# POST /messages/search-time-series

**Resource:** [Messages](../resources/Messages.md)
**Get time series data for message search**
**Operation ID:** `messages/search-time-series`

Search the content of recently sent messages and return the aggregated hourly stats for matching messages.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [MessagesSearchTimeSeriesRequest](../schemas/Messages/MessagesSearchTimeSeriesRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |
| 503 | (reference) |

**Success Response Schema:**

[MessagesSearchTimeSeriesResponse](../schemas/Messages/MessagesSearchTimeSeriesResponse.md)

