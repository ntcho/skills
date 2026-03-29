# POST /messages/send

**Resource:** [Messages](../resources/Messages.md)
**Send a new transactional message through the Transactional API.**
**Operation ID:** `messages/send`

Send a new transactional message through Mandrill

<table class="simple top30 errors">
     <thead><tr><th colspan="1">Note</th></tr></thead>
     <tbody>
         <tr>
             <td class="param-desc">
                 If you signed up for a Mandrill account on or after December 1st, 2015, you must add SPF and DKIM records and verify ownership of your sending domains before you can send email through your account. Mandrill will not send any email from unverified domains or domains without valid SPF and DKIM records, including public domains like gmail.com, yahoo.com, and more.<br><br>Custom signing domains are only available to Mandrill accounts created before December 1st, 2015. If you signed up for a new Mandrill account on or after December 1st, 2015, the signing_domain parameter will be ignored.<br><br>Mail sent from unverified domains or domains without valid SPF and DKIM records will be rejected with the reject_reason, unsigned.<br><br>Learn more about <a href='https://mailchimp.com/developer/transactional/docs/authentication-delivery/#authentication'>SPF and DKIM</a>, and <a href='https://mailchimp.com/developer/transactional/guides/send-first-email/#verify-domain-ownership'>domain verification</a>
             </td>
         </tr>
     </tbody>
 </table>

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema:** [MessagesSendRequest](../schemas/Messages/MessagesSendRequest.md)

## Responses

| Status | Description |
|--------|-------------|
| 200 | Success |
| 401 | (reference) |
| 402 | (reference) |
| 404 | (reference) |
| 500 | (reference) |

**Success Response Schema:**

[MessagesSendResponse](../schemas/Messages/MessagesSendResponse.md)

