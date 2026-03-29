# lists

## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/lists` | Get lists info | [View](../operations/getLists.md) |
| POST | `/lists` | Add list | [View](../operations/postLists.md) |
| GET | `/lists/{list_id}` | Get list info | [View](../operations/getListsId.md) |
| POST | `/lists/{list_id}` | Batch subscribe or unsubscribe | [View](../operations/postListsId.md) |
| DELETE | `/lists/{list_id}` | Delete list | [View](../operations/deleteListsId.md) |
| PATCH | `/lists/{list_id}` | Update lists | [View](../operations/patchListsId.md) |
| GET | `/lists/{list_id}/abuse-reports` | List abuse reports | [View](../operations/getListsIdAbuseReports.md) |
| GET | `/lists/{list_id}/abuse-reports/{report_id}` | Get abuse report | [View](../operations/getListsIdAbuseReportsId.md) |
| GET | `/lists/{list_id}/activity` | List recent activity | [View](../operations/getListsIdActivity.md) |
| GET | `/lists/{list_id}/clients` | List top email clients | [View](../operations/getListsIdClients.md) |
| GET | `/lists/{list_id}/growth-history` | List growth history data | [View](../operations/getListsIdGrowthHistory.md) |
| GET | `/lists/{list_id}/growth-history/{month}` | Get growth history by month | [View](../operations/getListsIdGrowthHistoryId.md) |
| GET | `/lists/{list_id}/interest-categories` | List interest categories | [View](../operations/getListsIdInterestCategories.md) |
| POST | `/lists/{list_id}/interest-categories` | Add interest category | [View](../operations/postListsIdInterestCategories.md) |
| GET | `/lists/{list_id}/interest-categories/{interest_category_id}` | Get interest category info | [View](../operations/getListsIdInterestCategoriesId.md) |
| DELETE | `/lists/{list_id}/interest-categories/{interest_category_id}` | Delete interest category | [View](../operations/deleteListsIdInterestCategoriesId.md) |
| PATCH | `/lists/{list_id}/interest-categories/{interest_category_id}` | Update interest category | [View](../operations/patchListsIdInterestCategoriesId.md) |
| GET | `/lists/{list_id}/interest-categories/{interest_category_id}/interests` | List interests in category | [View](../operations/getListsIdInterestCategoriesIdInterests.md) |
| POST | `/lists/{list_id}/interest-categories/{interest_category_id}/interests` | Add interest in category | [View](../operations/postListsIdInterestCategoriesIdInterests.md) |
| GET | `/lists/{list_id}/interest-categories/{interest_category_id}/interests/{interest_id}` | Get interest in category | [View](../operations/getListsIdInterestCategoriesIdInterestsId.md) |
| DELETE | `/lists/{list_id}/interest-categories/{interest_category_id}/interests/{interest_id}` | Delete interest in category | [View](../operations/deleteListsIdInterestCategoriesIdInterestsId.md) |
| PATCH | `/lists/{list_id}/interest-categories/{interest_category_id}/interests/{interest_id}` | Update interest in category | [View](../operations/patchListsIdInterestCategoriesIdInterestsId.md) |
| GET | `/lists/{list_id}/segments` | List segments | [View](../operations/previewASegment.md) |
| POST | `/lists/{list_id}/segments` | Add segment | [View](../operations/postListsIdSegments.md) |
| GET | `/lists/{list_id}/segments/{segment_id}` | Get segment info | [View](../operations/getListsIdSegmentsId.md) |
| POST | `/lists/{list_id}/segments/{segment_id}` | Batch add or remove members | [View](../operations/postListsIdSegmentsId.md) |
| DELETE | `/lists/{list_id}/segments/{segment_id}` | Delete segment | [View](../operations/deleteListsIdSegmentsId.md) |
| PATCH | `/lists/{list_id}/segments/{segment_id}` | Update segment | [View](../operations/patchListsIdSegmentsId.md) |
| GET | `/lists/{list_id}/segments/{segment_id}/members` | List members in segment | [View](../operations/getListsIdSegmentsIdMembers.md) |
| POST | `/lists/{list_id}/segments/{segment_id}/members` | Add member to segment | [View](../operations/postListsIdSegmentsIdMembers.md) |
| DELETE | `/lists/{list_id}/segments/{segment_id}/members/{subscriber_hash}` | Remove list member from segment | [View](../operations/deleteListsIdSegmentsIdMembersId.md) |
| GET | `/lists/{list_id}/tag-search` | Search for tags on a list by name. | [View](../operations/searchTagsByName.md) |
| GET | `/lists/{list_id}/members` | List members info | [View](../operations/getListsIdMembers.md) |
| POST | `/lists/{list_id}/members` | Add member to list | [View](../operations/postListsIdMembers.md) |
| GET | `/lists/{list_id}/members/{subscriber_hash}` | Get member info | [View](../operations/getListsIdMembersId.md) |
| PUT | `/lists/{list_id}/members/{subscriber_hash}` | Add or update list member | [View](../operations/putListsIdMembersId.md) |
| DELETE | `/lists/{list_id}/members/{subscriber_hash}` | Archive list member | [View](../operations/deleteListsIdMembersId.md) |
| PATCH | `/lists/{list_id}/members/{subscriber_hash}` | Update list member | [View](../operations/patchListsIdMembersId.md) |
| GET | `/lists/{list_id}/members/{subscriber_hash}/activity` | View recent activity 50 | [View](../operations/getListsIdMembersIdActivity.md) |
| GET | `/lists/{list_id}/members/{subscriber_hash}/activity-feed` | View recent activity | [View](../operations/getListsIdMembersIdActivityFeed.md) |
| GET | `/lists/{list_id}/members/{subscriber_hash}/tags` | List member tags | [View](../operations/getListMemberTags.md) |
| POST | `/lists/{list_id}/members/{subscriber_hash}/tags` | Add or remove member tags | [View](../operations/postListMemberTags.md) |
| GET | `/lists/{list_id}/members/{subscriber_hash}/events` | List member events | [View](../operations/getListsIdMembersIdEvents.md) |
| POST | `/lists/{list_id}/members/{subscriber_hash}/events` | Add event | [View](../operations/postListMemberEvents.md) |
| GET | `/lists/{list_id}/members/{subscriber_hash}/goals` | List member goal events | [View](../operations/getListsIdMembersIdGoals.md) |
| GET | `/lists/{list_id}/members/{subscriber_hash}/notes` | List recent member notes | [View](../operations/getListsIdMembersIdNotes.md) |
| POST | `/lists/{list_id}/members/{subscriber_hash}/notes` | Add member note | [View](../operations/postListsIdMembersIdNotes.md) |
| GET | `/lists/{list_id}/members/{subscriber_hash}/notes/{note_id}` | Get member note | [View](../operations/getListsIdMembersIdNotesId.md) |
| DELETE | `/lists/{list_id}/members/{subscriber_hash}/notes/{note_id}` | Delete note | [View](../operations/deleteListsIdMembersIdNotesId.md) |
| PATCH | `/lists/{list_id}/members/{subscriber_hash}/notes/{note_id}` | Update note | [View](../operations/patchListsIdMembersIdNotesId.md) |
| POST | `/lists/{list_id}/members/{subscriber_hash}/actions/delete-permanent` | Delete list member | [View](../operations/postListsIdMembersHashActionsDeletePermanent.md) |
| GET | `/lists/{list_id}/merge-fields` | List merge fields | [View](../operations/getListsIdMergeFields.md) |
| POST | `/lists/{list_id}/merge-fields` | Add merge field | [View](../operations/postListsIdMergeFields.md) |
| GET | `/lists/{list_id}/merge-fields/{merge_id}` | Get merge field | [View](../operations/getListsIdMergeFieldsId.md) |
| DELETE | `/lists/{list_id}/merge-fields/{merge_id}` | Delete merge field | [View](../operations/deleteListsIdMergeFieldsId.md) |
| PATCH | `/lists/{list_id}/merge-fields/{merge_id}` | Update merge field | [View](../operations/patchListsIdMergeFieldsId.md) |
| GET | `/lists/{list_id}/webhooks` | List webhooks | [View](../operations/getListsIdWebhooks.md) |
| POST | `/lists/{list_id}/webhooks` | Add webhook | [View](../operations/postListsIdWebhooks.md) |
| GET | `/lists/{list_id}/webhooks/{webhook_id}` | Get webhook info | [View](../operations/getListsIdWebhooksId.md) |
| DELETE | `/lists/{list_id}/webhooks/{webhook_id}` | Delete webhook | [View](../operations/deleteListsIdWebhooksId.md) |
| PATCH | `/lists/{list_id}/webhooks/{webhook_id}` | Update webhook | [View](../operations/patchListsIdWebhooksId.md) |
| GET | `/lists/{list_id}/signup-forms` | List signup forms | [View](../operations/getListsIdSignupForms.md) |
| POST | `/lists/{list_id}/signup-forms` | Customize signup form | [View](../operations/postListsIdSignupForms.md) |
| GET | `/lists/{list_id}/locations` | List locations | [View](../operations/getListsIdLocations.md) |
| GET | `/lists/{list_id}/surveys` | Get information about all surveys for a list | [View](../operations/getListsIdSurveys.md) |
| GET | `/lists/{list_id}/surveys/{survey_id}` | Get survey | [View](../operations/getListsIdSurveysId.md) |
