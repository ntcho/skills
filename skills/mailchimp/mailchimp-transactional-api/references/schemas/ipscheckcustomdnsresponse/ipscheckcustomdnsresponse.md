# ipscheckcustomdnsresponse

Validation results for custom DNS domain configuration

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `valid` | boolean | Yes | Whether the domain name has a correctly-configured A record pointing to the IP address |
| `error` | string,null | No | If valid is false, this will contain details about why the domain's A record is incorrect |

