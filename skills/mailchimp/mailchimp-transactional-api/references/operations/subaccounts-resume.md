# POST /subaccounts/resume

**Resource:** [Subaccounts](../resources/Subaccounts.md)
**Resume a paused subaccount**
**Operation ID:** `subaccounts/resume`

Resume a paused subaccount's sending. The subaccount will return to active status and queued emails will be processed.

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [SubaccountsResumeRequest](../schemas/Subaccounts/SubaccountsResumeRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[SubaccountsResumeResponse](../schemas/Subaccounts/SubaccountsResumeResponse.md)

