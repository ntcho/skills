# messages Schemas

42 schemas in this group.

| Schema | Type | Description |
|--------|------|-------------|
| [messagescancelscheduledrequest](messagescancelscheduledrequest.md) | allOf | Request body for messages/cancel-scheduled |
| [messagescancelscheduledresponse](messagescancelscheduledresponse.md) | object | Reference: #/components/schemas/MessagesScheduled |
| [messagesclickdetail](messagesclickdetail.md) | object | Details about a message click event |
| [messagescontentrequest](messagescontentrequest.md) | allOf | Request body for messages/content |
| [messagescontentresponse](messagescontentresponse.md) | oneOf | The content of the message (email or SMS) |
| [messagesemailcontent](messagesemailcontent.md) | allOf | The parsed content of a message |
| [messagesemaildetails](messagesemaildetails.md) | object | Details for an email |
| [messagesemailinfo](messagesemailinfo.md) | allOf | Detailed information about a sent email message |
| [messagesinforequest](messagesinforequest.md) | allOf | Request body for messages/info |
| [messagesinforesponse](messagesinforesponse.md) | oneOf | Information about the message (email or SMS) |
| [messageslistscheduledrequest](messageslistscheduledrequest.md) | allOf | Request body for messages/list-scheduled |
| [messageslistscheduledresponse](messageslistscheduledresponse.md) | array | Array of scheduled messages |
| [messagesmessagebase](messagesmessagebase.md) | object | Core message information returned by Mandrill API |
| [messagesopendetail](messagesopendetail.md) | object | Details about a message open event |
| [messagesparserequest](messagesparserequest.md) | allOf | Request body for messages/parse |
| [messagesparseresponse](messagesparseresponse.md) | object | The parsed components of a raw MIME message |
| [messagesrequestcomponent](messagesrequestcomponent.md) | object | Mandrill message payload for transactional email |
| [messagesreschedulerequest](messagesreschedulerequest.md) | allOf | Request body for messages/reschedule |
| [messagesrescheduleresponse](messagesrescheduleresponse.md) | object | Reference: #/components/schemas/MessagesScheduled |
| [messagesscheduled](messagesscheduled.md) | object | Information about a scheduled message |
| [messagessearchrequest](messagessearchrequest.md) | allOf | Request body for messages/search |
| [messagessearchresponse](messagessearchresponse.md) | array | Array of messages matching the search query (can i |
| [messagessearchtimeseries](messagessearchtimeseries.md) | object | Time series data point for message search results |
| [messagessearchtimeseriesrequest](messagessearchtimeseriesrequest.md) | allOf | Request body for messages/search-time-series |
| [messagessearchtimeseriesresponse](messagessearchtimeseriesresponse.md) | array | Array of hourly message stats matching the search  |
| [messagessendmctemplaterequest](messagessendmctemplaterequest.md) | allOf | Request body for messages/send-mc-template |
| [messagessendmctemplateresponse](messagessendmctemplateresponse.md) | object | Reference: #/components/schemas/MessagesSendRespon |
| [messagessendrawrequest](messagessendrawrequest.md) | allOf | Request body for messages/send-raw |
| [messagessendrawresponse](messagessendrawresponse.md) | object | Reference: #/components/schemas/MessagesSendRespon |
| [messagessendrequest](messagessendrequest.md) | allOf | Request body for messages/send |
| [messagessendresponse](messagessendresponse.md) | array | Array of send results, one per recipient |
| [messagessendresult](messagessendresult.md) | object | The sending results for a single recipient |
| [messagessendsmsrequest](messagessendsmsrequest.md) | allOf | Request body for messages/send-sms |
| [messagessendsmsresponse](messagessendsmsresponse.md) | array | Array of SMS send results, one per recipient |
| [messagessendtemplaterequest](messagessendtemplaterequest.md) | allOf | Request body for messages/send-template |
| [messagessendtemplateresponse](messagessendtemplateresponse.md) | object | Reference: #/components/schemas/MessagesSendRespon |
| [messagessmscontent](messagessmscontent.md) | allOf | The content of an SMS message |
| [messagessmsevent](messagessmsevent.md) | object | Details about an SMS event |
| [messagessmsinfo](messagessmsinfo.md) | allOf | Detailed information about a sent SMS message |
| [messagessmsmessage](messagessmsmessage.md) | object | The sending results for a single SMS recipient |
| [messagessmtpevent](messagessmtpevent.md) | object | Details about an SMTP event |
| [messagestrackingfields](messagestrackingfields.md) | object | Fields for tracking activity of a message |
