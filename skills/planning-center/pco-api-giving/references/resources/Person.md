# Person

A Planning Center `Person` record that has been added to Giving.

The `Person` object in Planning Center is so crucial that we have an entire product dedicated to managing, keeping track of, editing, and creating these records and metadata around them. For additional info, take a look at the [Planning Center People API Docs](https://developer.planning.center/docs/#/apps/people).


## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/people` |  | [View](../operations/get-people.md) |
| GET | `/people/{person_id}` |  | [View](../operations/get-people-person-id.md) |
| PATCH | `/people/{person_id}` |  | [View](../operations/patch-people-person-id.md) |
| GET | `/people/{person_id}/batch_groups` |  | [View](../operations/get-people-person-id-batch-groups.md) |
| GET | `/people/{person_id}/batch_groups/{batch_group_id}` |  | [View](../operations/get-people-person-id-batch-groups-batch-group-id.md) |
| DELETE | `/people/{person_id}/batch_groups/{batch_group_id}` |  | [View](../operations/delete-people-person-id-batch-groups-batch-group-id.md) |
| PATCH | `/people/{person_id}/batch_groups/{batch_group_id}` |  | [View](../operations/patch-people-person-id-batch-groups-batch-group-id.md) |
| GET | `/people/{person_id}/batches` |  | [View](../operations/get-people-person-id-batches.md) |
| GET | `/people/{person_id}/batches/{batch_id}` |  | [View](../operations/get-people-person-id-batches-batch-id.md) |
| DELETE | `/people/{person_id}/batches/{batch_id}` |  | [View](../operations/delete-people-person-id-batches-batch-id.md) |
| PATCH | `/people/{person_id}/batches/{batch_id}` |  | [View](../operations/patch-people-person-id-batches-batch-id.md) |
| GET | `/people/{person_id}/donations` |  | [View](../operations/get-people-person-id-donations.md) |
| GET | `/people/{person_id}/donations/{donation_id}` |  | [View](../operations/get-people-person-id-donations-donation-id.md) |
| DELETE | `/people/{person_id}/donations/{donation_id}` |  | [View](../operations/delete-people-person-id-donations-donation-id.md) |
| PATCH | `/people/{person_id}/donations/{donation_id}` |  | [View](../operations/patch-people-person-id-donations-donation-id.md) |
| GET | `/people/{person_id}/in_kind_donations` |  | [View](../operations/get-people-person-id-in-kind-donations.md) |
| GET | `/people/{person_id}/in_kind_donations/{in_kind_donation_id}` |  | [View](../operations/get-people-person-id-in-kind-donations-in-kind-donation-id.md) |
| DELETE | `/people/{person_id}/in_kind_donations/{in_kind_donation_id}` |  | [View](../operations/delete-people-person-id-in-kind-donations-in-kind-donation-id.md) |
| PATCH | `/people/{person_id}/in_kind_donations/{in_kind_donation_id}` |  | [View](../operations/patch-people-person-id-in-kind-donations-in-kind-donation-id.md) |
| GET | `/people/{person_id}/payment_methods` |  | [View](../operations/get-people-person-id-payment-methods.md) |
| GET | `/people/{person_id}/payment_methods/{payment_method_id}` |  | [View](../operations/get-people-person-id-payment-methods-payment-method-id.md) |
| GET | `/people/{person_id}/payment_methods/{payment_method_id}/recurring_donations` |  | [View](../operations/get-people-person-id-payment-methods-payment-method-id-recurring-donations.md) |
| GET | `/people/{person_id}/payment_methods/{payment_method_id}/recurring_donations/{recurring_donation_id}` |  | [View](../operations/get-people-person-id-payment-methods-payment-method-id-recurring-donations-recurring-donation-id.md) |
| GET | `/people/{person_id}/pledges` |  | [View](../operations/get-people-person-id-pledges.md) |
| POST | `/people/{person_id}/pledges` |  | [View](../operations/post-people-person-id-pledges.md) |
| GET | `/people/{person_id}/pledges/{pledge_id}` |  | [View](../operations/get-people-person-id-pledges-pledge-id.md) |
| DELETE | `/people/{person_id}/pledges/{pledge_id}` |  | [View](../operations/delete-people-person-id-pledges-pledge-id.md) |
| PATCH | `/people/{person_id}/pledges/{pledge_id}` |  | [View](../operations/patch-people-person-id-pledges-pledge-id.md) |
| GET | `/people/{person_id}/pledges/{pledge_id}/joint_giver` |  | [View](../operations/get-people-person-id-pledges-pledge-id-joint-giver.md) |
| GET | `/people/{person_id}/pledges/{pledge_id}/joint_giver/{joint_giver_id}` |  | [View](../operations/get-people-person-id-pledges-pledge-id-joint-giver-joint-giver-id.md) |
| PATCH | `/people/{person_id}/pledges/{pledge_id}/joint_giver/{joint_giver_id}` |  | [View](../operations/patch-people-person-id-pledges-pledge-id-joint-giver-joint-giver-id.md) |
| GET | `/people/{person_id}/pledges/{pledge_id}/pledge_campaign` |  | [View](../operations/get-people-person-id-pledges-pledge-id-pledge-campaign.md) |
| GET | `/people/{person_id}/pledges/{pledge_id}/pledge_campaign/{pledge_campaign_id}` |  | [View](../operations/get-people-person-id-pledges-pledge-id-pledge-campaign-pledge-campaign-id.md) |
| DELETE | `/people/{person_id}/pledges/{pledge_id}/pledge_campaign/{pledge_campaign_id}` |  | [View](../operations/delete-people-person-id-pledges-pledge-id-pledge-campaign-pledge-campaign-id.md) |
| PATCH | `/people/{person_id}/pledges/{pledge_id}/pledge_campaign/{pledge_campaign_id}` |  | [View](../operations/patch-people-person-id-pledges-pledge-id-pledge-campaign-pledge-campaign-id.md) |
| GET | `/people/{person_id}/pledges/{pledge_id}/pledge_campaign/{pledge_campaign_id}/fund` |  | [View](../operations/get-people-person-id-pledges-pledge-id-pledge-campaign-pledge-campaign-id-fund.md) |
| GET | `/people/{person_id}/pledges/{pledge_id}/pledge_campaign/{pledge_campaign_id}/fund/{fund_id}` |  | [View](../operations/get-people-person-id-pledges-pledge-id-pledge-campaign-pledge-campaign-id-fund-fund-id.md) |
| DELETE | `/people/{person_id}/pledges/{pledge_id}/pledge_campaign/{pledge_campaign_id}/fund/{fund_id}` |  | [View](../operations/delete-people-person-id-pledges-pledge-id-pledge-campaign-pledge-campaign-id-fund-fund-id.md) |
| PATCH | `/people/{person_id}/pledges/{pledge_id}/pledge_campaign/{pledge_campaign_id}/fund/{fund_id}` |  | [View](../operations/patch-people-person-id-pledges-pledge-id-pledge-campaign-pledge-campaign-id-fund-fund-id.md) |
| GET | `/people/{person_id}/pledges/{pledge_id}/pledge_campaign/{pledge_campaign_id}/pledges` |  | [View](../operations/get-people-person-id-pledges-pledge-id-pledge-campaign-pledge-campaign-id-pledges.md) |
| GET | `/people/{person_id}/pledges/{pledge_id}/pledge_campaign/{pledge_campaign_id}/pledges/{pledge_id}` |  | [View](../operations/get-people-person-id-pledges-pledge-id-pledge-campaign-pledge-campaign-id-pledges-pledge-id.md) |
| DELETE | `/people/{person_id}/pledges/{pledge_id}/pledge_campaign/{pledge_campaign_id}/pledges/{pledge_id}` |  | [View](../operations/delete-people-person-id-pledges-pledge-id-pledge-campaign-pledge-campaign-id-pledges-pledge-id.md) |
| PATCH | `/people/{person_id}/pledges/{pledge_id}/pledge_campaign/{pledge_campaign_id}/pledges/{pledge_id}` |  | [View](../operations/patch-people-person-id-pledges-pledge-id-pledge-campaign-pledge-campaign-id-pledges-pledge-id.md) |
| GET | `/people/{person_id}/primary_campus` |  | [View](../operations/get-people-person-id-primary-campus.md) |
| GET | `/people/{person_id}/primary_campus/{primary_campus_id}` |  | [View](../operations/get-people-person-id-primary-campus-primary-campus-id.md) |
| GET | `/people/{person_id}/recurring_donations` |  | [View](../operations/get-people-person-id-recurring-donations.md) |
| GET | `/people/{person_id}/recurring_donations/{recurring_donation_id}` |  | [View](../operations/get-people-person-id-recurring-donations-recurring-donation-id.md) |
| GET | `/me` |  | [View](../operations/get-me.md) |
