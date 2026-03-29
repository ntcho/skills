# senderssenderdomain

A domain used for sending by the account, including verification status.

**Type:** object

## Fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `domain` | string (hostname) | No |  |
| `created_at` | string (date-time) | No | The date and time that the sending domain was first seen. |
| `last_tested_at` | string (date-time) | No | The date and time that the sending domain was last tested. |
| `spf` | [VerificationDetail](VerificationDetail.md) | No |  |
| `dkim` | [VerificationDetail](VerificationDetail.md) | No |  |
| `dkim2` | [VerificationDetail](VerificationDetail.md) | No |  |
| `dmarc` | [DmarcDetail](DmarcDetail.md) | No |  |
| `verified_at` | string (date-time) | No | The date and time that the sending domain was verified. |
| `valid_signing` | boolean | No | Whether this domain can be used to sign messages. |
| `verify_txt_key` | string | No | The key for the TXT record used to verify the domain. |

