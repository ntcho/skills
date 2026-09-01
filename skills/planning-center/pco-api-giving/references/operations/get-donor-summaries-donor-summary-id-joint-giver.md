# GET /donor_summaries/{donor_summary_id}/joint_giver

**Resource:** [DonorSummary](../resources/DonorSummary.md)
**Operation ID:** `get--donor_summaries-{donor_summary_id}-joint_giver`

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `donor_summary_id` | path | string | Yes | The DonorSummary id |

## Responses

| Status | Description |
|--------|-------------|
| 200 | Successful collection response |
| 400 | (reference) |
| 401 | (reference) |
| 403 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[donor_summary_joint_giver_collection_envelope](../schemas/donor/donor-summary-joint-giver-collection-envelope.md)

