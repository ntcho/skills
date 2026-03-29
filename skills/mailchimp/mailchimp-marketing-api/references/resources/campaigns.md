# campaigns

## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/campaigns` | List campaigns | [View](../operations/getCampaigns.md) |
| POST | `/campaigns` | Add campaign | [View](../operations/postCampaigns.md) |
| GET | `/campaigns/{campaign_id}` | Get campaign info | [View](../operations/getCampaignsId.md) |
| DELETE | `/campaigns/{campaign_id}` | Delete campaign | [View](../operations/deleteCampaignsId.md) |
| PATCH | `/campaigns/{campaign_id}` | Update campaign settings | [View](../operations/patchCampaignsId.md) |
| POST | `/campaigns/{campaign_id}/actions/cancel-send` | Cancel campaign | [View](../operations/postCampaignsIdActionsCancelSend.md) |
| POST | `/campaigns/{campaign_id}/actions/replicate` | Replicate campaign | [View](../operations/postCampaignsIdActionsReplicate.md) |
| POST | `/campaigns/{campaign_id}/actions/send` | Send campaign | [View](../operations/postCampaignsIdActionsSend.md) |
| POST | `/campaigns/{campaign_id}/actions/schedule` | Schedule campaign | [View](../operations/postCampaignsIdActionsSchedule.md) |
| POST | `/campaigns/{campaign_id}/actions/unschedule` | Unschedule campaign | [View](../operations/postCampaignsIdActionsUnschedule.md) |
| POST | `/campaigns/{campaign_id}/actions/test` | Send test email | [View](../operations/postCampaignsIdActionsTest.md) |
| POST | `/campaigns/{campaign_id}/actions/pause` | Pause rss campaign | [View](../operations/postCampaignsIdActionsPause.md) |
| POST | `/campaigns/{campaign_id}/actions/resume` | Resume rss campaign | [View](../operations/postCampaignsIdActionsResume.md) |
| POST | `/campaigns/{campaign_id}/actions/create-resend` | Resend campaign | [View](../operations/postCampaignsIdActionsCreateResend.md) |
| GET | `/campaigns/{campaign_id}/content` | Get campaign content | [View](../operations/getCampaignsIdContent.md) |
| PUT | `/campaigns/{campaign_id}/content` | Set campaign content | [View](../operations/putCampaignsIdContent.md) |
| GET | `/campaigns/{campaign_id}/feedback` | List campaign feedback | [View](../operations/getCampaignsIdFeedback.md) |
| POST | `/campaigns/{campaign_id}/feedback` | Add campaign feedback | [View](../operations/postCampaignsIdFeedback.md) |
| GET | `/campaigns/{campaign_id}/feedback/{feedback_id}` | Get campaign feedback message | [View](../operations/getCampaignsIdFeedbackId.md) |
| DELETE | `/campaigns/{campaign_id}/feedback/{feedback_id}` | Delete campaign feedback message | [View](../operations/deleteCampaignsIdFeedbackId.md) |
| PATCH | `/campaigns/{campaign_id}/feedback/{feedback_id}` | Update campaign feedback message | [View](../operations/patchCampaignsIdFeedbackId.md) |
| GET | `/campaigns/{campaign_id}/send-checklist` | Get campaign send checklist | [View](../operations/getCampaignsIdSendChecklist.md) |
