# POST /users/info

**Resource:** [Users](../resources/Users.md)
**Return the information about the API-connected user**
**Operation ID:** `users/info`

Returns user account information including username, reputation, quota, and historical sending stats

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [UsersInfoRequest](../schemas/Users/UsersInfoRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[UsersInfoResponse](../schemas/Users/UsersInfoResponse.md)

