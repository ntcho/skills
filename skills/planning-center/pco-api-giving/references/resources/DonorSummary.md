# DonorSummary

A donor and their aggregate giving to an `Organization` (name, donor number, total received, donation count, and first gift date), summed over a requested date range, defaulting to the last 30 days.


## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/donor_summaries` |  | [View](../operations/get-donor-summaries.md) |
| GET | `/donor_summaries/{donor_summary_id}/joint_giver` |  | [View](../operations/get-donor-summaries-donor-summary-id-joint-giver.md) |
| GET | `/donor_summaries/{donor_summary_id}/joint_giver/{joint_giver_id}` |  | [View](../operations/get-donor-summaries-donor-summary-id-joint-giver-joint-giver-id.md) |
| PATCH | `/donor_summaries/{donor_summary_id}/joint_giver/{joint_giver_id}` |  | [View](../operations/patch-donor-summaries-donor-summary-id-joint-giver-joint-giver-id.md) |
