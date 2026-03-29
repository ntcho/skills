# inbound Schemas

22 schemas in this group.

| Schema | Type | Description |
|--------|------|-------------|
| [inbounddomainnotfounderror](inbounddomainnotfounderror.md) | allOf | Unknown inbound domain |
| [inboundroutenotfounderror](inboundroutenotfounderror.md) | allOf | Unknown inbound route |
| [inboundadddomainrequest](inboundadddomainrequest.md) | allOf | Request payload for adding an inbound domain |
| [inboundadddomainresponse](inboundadddomainresponse.md) | object | Reference: #/components/schemas/InboundDomain |
| [inboundaddrouterequest](inboundaddrouterequest.md) | allOf | Request payload for adding a new mailbox route to  |
| [inboundaddrouteresponse](inboundaddrouteresponse.md) | object | Reference: #/components/schemas/InboundRoute |
| [inboundcheckdomainrequest](inboundcheckdomainrequest.md) | allOf | Request payload for checking an inbound domain |
| [inboundcheckdomainresponse](inboundcheckdomainresponse.md) | object | Reference: #/components/schemas/InboundDomain |
| [inbounddeletedomainrequest](inbounddeletedomainrequest.md) | allOf | Request payload for deleting an inbound domain |
| [inbounddeletedomainresponse](inbounddeletedomainresponse.md) | object | Reference: #/components/schemas/InboundDomain |
| [inbounddeleterouterequest](inbounddeleterouterequest.md) | allOf | Request payload for deleting an existing inbound m |
| [inbounddeleterouteresponse](inbounddeleterouteresponse.md) | object | Reference: #/components/schemas/InboundRoute |
| [inbounddomainsrequest](inbounddomainsrequest.md) | allOf | Request payload for listing inbound domains |
| [inbounddomainsresponse](inbounddomainsresponse.md) | array | List of inbound domains associated with the accoun |
| [inbounddomain](inbounddomain.md) | object | Inbound email domain configuration and status |
| [inboundroute](inboundroute.md) | object | Mailbox routing rule for inbound emails |
| [inboundroutesrequest](inboundroutesrequest.md) | allOf | Request payload for listing mailbox routes for an  |
| [inboundroutesresponse](inboundroutesresponse.md) | array | List of mailbox routes for an inbound domain |
| [inboundsendrawrequest](inboundsendrawrequest.md) | allOf | Request payload for sending a raw MIME document to |
| [inboundsendrawresponse](inboundsendrawresponse.md) | oneOf | Response from processing raw MIME message |
| [inboundupdaterouterequest](inboundupdaterouterequest.md) | allOf | Request payload for updating an existing inbound m |
| [inboundupdaterouteresponse](inboundupdaterouteresponse.md) | object | Reference: #/components/schemas/InboundRoute |
