# POST /users/ping2

**Resource:** [Users](../resources/Users.md)
**Validate an API key and respond to a ping (strict JSON parser version)**
**Operation ID:** `users/ping2`

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [UsersPing2Request](../schemas/Users/UsersPing2Request.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[UsersPing2Response](../schemas/Users/UsersPing2Response.md)

