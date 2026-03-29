# POST /users/senders

**Resource:** [Users](../resources/Users.md)
**Return the senders that have tried to use this account**
**Operation ID:** `users/senders`

Returns an array of sender data for each sending address used by the account, both verified and unverified

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [UsersSendersRequest](../schemas/Users/UsersSendersRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[UsersSendersResponse](../schemas/Users/UsersSendersResponse.md)

