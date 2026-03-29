# POST /users/ping

**Resource:** [Users](../resources/Users.md)
**Validate an API key and respond to a ping**
**Operation ID:** `users/ping`

Returns 'PONG!'.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [UsersPingRequest](../schemas/Users/UsersPingRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[UsersPingResponse](../schemas/Users/UsersPingResponse.md)

