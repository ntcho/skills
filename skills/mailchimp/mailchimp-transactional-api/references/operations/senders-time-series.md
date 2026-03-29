# POST /senders/time-series

**Resource:** [Senders](../resources/Senders.md)
**Get hourly stats for a sender**
**Operation ID:** `senders/time-series`

Return the recent history (hourly stats for the last 30 days) for a sender.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [SendersTimeSeriesRequest](../schemas/Senders/SendersTimeSeriesRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[SendersTimeSeriesResponse](../schemas/Senders/SendersTimeSeriesResponse.md)

