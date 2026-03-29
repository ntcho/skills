# automations

## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/automations` | List automations | [View](../operations/getAutomations.md) |
| POST | `/automations` | Add automation | [View](../operations/postAutomations.md) |
| GET | `/automations/{workflow_id}` | Get automation info | [View](../operations/getAutomationsId.md) |
| POST | `/automations/{workflow_id}/actions/pause-all-emails` | Pause automation emails | [View](../operations/postAutomationsIdActionsPauseAllEmails.md) |
| POST | `/automations/{workflow_id}/actions/start-all-emails` | Start automation emails | [View](../operations/postAutomationsIdActionsStartAllEmails.md) |
| POST | `/automations/{workflow_id}/actions/archive` | Archive automation | [View](../operations/archiveAutomations.md) |
| GET | `/automations/{workflow_id}/emails` | List automated emails | [View](../operations/getAutomationsIdEmails.md) |
| GET | `/automations/{workflow_id}/emails/{workflow_email_id}` | Get workflow email info | [View](../operations/getAutomationsIdEmailsId.md) |
| DELETE | `/automations/{workflow_id}/emails/{workflow_email_id}` | Delete workflow email | [View](../operations/deleteAutomationsIdEmailsId.md) |
| PATCH | `/automations/{workflow_id}/emails/{workflow_email_id}` | Update workflow email | [View](../operations/patchAutomationEmailWorkflowId.md) |
| GET | `/automations/{workflow_id}/emails/{workflow_email_id}/queue` | List automated email subscribers | [View](../operations/getAutomationsIdEmailsIdQueue.md) |
| POST | `/automations/{workflow_id}/emails/{workflow_email_id}/queue` | Add subscriber to workflow email | [View](../operations/postAutomationsIdEmailsIdQueue.md) |
| GET | `/automations/{workflow_id}/emails/{workflow_email_id}/queue/{subscriber_hash}` | Get automated email subscriber | [View](../operations/getAutomationsIdEmailsIdQueueId.md) |
| POST | `/automations/{workflow_id}/emails/{workflow_email_id}/actions/pause` | Pause automated email | [View](../operations/postAutomationsIdEmailsIdActionsPause.md) |
| POST | `/automations/{workflow_id}/emails/{workflow_email_id}/actions/start` | Start automated email | [View](../operations/postAutomationsIdEmailsIdActionsStart.md) |
| GET | `/automations/{workflow_id}/removed-subscribers` | List subscribers removed from workflow | [View](../operations/getAutomationsIdRemovedSubscribers.md) |
| POST | `/automations/{workflow_id}/removed-subscribers` | Remove subscriber from workflow | [View](../operations/postAutomationsIdRemovedSubscribers.md) |
| GET | `/automations/{workflow_id}/removed-subscribers/{subscriber_hash}` | Get subscriber removed from workflow | [View](../operations/getAutomationsIdRemovedSubscribersId.md) |
