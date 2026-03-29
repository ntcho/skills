# POST /mctemplates/time-series

**Resource:** [MC Templates](../resources/MC-Templates.md)
**Get Mailchimp Transactional template time series**
**Operation ID:** `mctemplates/time-series`

Returns hourly stats for the last 30 days for a Mailchimp Transactional template. Returns an empty array if the template exists but has never been used to send messages.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [MctemplatesTimeSeriesRequest](../schemas/Mctemplates/MctemplatesTimeSeriesRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[MctemplatesTimeSeriesResponse](../schemas/Mctemplates/MctemplatesTimeSeriesResponse.md)

