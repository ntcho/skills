# messagesrequestcomponent

Mandrill message payload for transactional email

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `html` | string,null | No | the full HTML content to be sent |
| `text` | string,null | No | optional full text content to be sent |
| `subject` | string,null | No | the message subject |
| `from_email` | string,null (email) | No | the sender email address |
| `from_name` | string,null | No | optional from name to be used |
| `to` | object[] | No | an array of recipient information. |
| `headers` | object | No | optional extra headers to add to the message (most headers are allowed) |
| `important` | boolean,null | No | whether or not this message is important, and should be delivered ahead of non-important messages |
| `track_opens` | boolean,null | No | whether or not to turn on open tracking for the message |
| `track_clicks` | boolean,null | No | whether or not to turn on click tracking for the message |
| `auto_text` | boolean,null | No | whether or not to automatically generate a text part for messages that are not given text |
| `auto_html` | boolean,null | No | whether or not to automatically generate an HTML part for messages that are not given HTML |
| `inline_css` | boolean,null | No | whether or not to automatically inline all CSS styles provided in the message HTML - only for HTML documents less than 256KB in size |
| `url_strip_qs` | boolean,null | No | whether or not to strip the query string from URLs when aggregating tracked URL data |
| `preserve_recipients` | boolean,null | No | whether or not to expose all recipients in to "To" header for each email |
| `view_content_link` | boolean,null | No | set to false to remove content logging for sensitive emails |
| `bcc_address` | string,null (email) | No | an optional address to receive an exact copy of each recipient's email |
| `tracking_domain` | string,null | No | a custom domain to use for tracking opens and clicks instead of mandrillapp.com |
| `signing_domain` | string,null | No | a custom domain to use for SPF/DKIM signing instead of mandrill (for "via" or "on behalf of" in email clients) |
| `return_path_domain` | string,null | No | a custom domain to use for the messages's return-path |
| `merge` | boolean,null | No | whether to evaluate merge tags in the message. Will automatically be set to true if either merge_vars or global_merge_vars are provided. |
| `merge_language` | enum: mailchimp, handlebars | No | the merge tag language to use when evaluating merge tags, either mailchimp or handlebars Possible values: "mailchimp" or "handlebars". |
| `global_merge_vars` | MergeVar[] | No | global merge variables to use for all recipients. You can override these per recipient. |
| `merge_vars` | object[] | No | per-recipient merge variables, which override global merge variables with the same name. |
| `tags` | string[] | No | an array of string to tag the message with. Stats are accumulated using tags, though we only store the first 100 we see, so this should not be unique or change frequently. Tags should be 50 characters or less. Any tags starting with an underscore are reserved for internal use and will cause errors. |
| `subaccount` | string,null | No | the unique id of a subaccount for this message - must already exist or will fail with an error |
| `google_analytics_domains` | string[] | No | an array of strings indicating for which any matching URLs will automatically have Google Analytics parameters appended to their query string automatically. |
| `google_analytics_campaign` | any | No | optional string indicating the value to set for the utm_campaign tracking parameter. If this isn't provided the email's from address will be used instead. |
| `metadata` | object | No | metadata an associative array of user metadata. Mandrill will store this metadata and make it available for retrieval. In addition, you can select up to 10 metadata fields to index and make searchable using the Mandrill search api. |
| `recipient_metadata` | object[] | No | Per-recipient metadata that will override the global values specified in the metadata parameter. |
| `attachments` | object[] | No | an array of supported attachments to add to the message |
| `images` | object[] | No | an array of embedded images to add to the message |

## Nested Fields

### `to`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `email` | string (email) | No | The email address of the recipient |
| `name` | string,null | No | The optional display name to use for the recipient |
| `type` | enum: to, cc, bcc | No | the header type to use for the recipient, defaults to "to" if not provided Possible values: "to", "cc", or "bcc". |

### `merge_vars`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `rcpt` | string (email) | No | Email address of the recipient |
| `vars` | MergeVar[] | No | Recipient-specific merge variables |

### `recipient_metadata`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `rcpt` | string | No |  |
| `values` | object | No |  |

### `attachments`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `type` | string | No | the MIME type of the attachment |
| `name` | string | No | the file name of the attachment |
| `content` | string | No | the content of the attachment as a base64-encoded string |

### `images`

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `type` | string | No | the MIME type of the image - must start with "image/" |
| `name` | string | No | the content ID of the image - used <img src="cid:THIS_VALUE"> to reference the image in your HTML content |
| `content` | string | No | the content of the image as a base64-encoded string |

