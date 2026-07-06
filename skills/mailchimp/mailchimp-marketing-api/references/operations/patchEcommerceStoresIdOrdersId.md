# PATCH /ecommerce/stores/{store_id}/orders/{order_id}

**Resource:** [ecommerce](../resources/ecommerce.md)
**Update order**
**Operation ID:** `patchEcommerceStoresIdOrdersId`

Update a specific order.

## Parameters

| Name | In | Type | Required | Description |
|------|------|------|----------|-------------|
| `store_id` | path | string | Yes | The store id. |
| `order_id` | path | string | Yes | The id for the order in a store. |

## Request Body

**Required:** Yes

**Content Types:** `application/json`

**Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `customer` | object | No | Information about a specific customer. Orders for existing customers should include only the `id` parameter in the `customer` object body. |
| `campaign_id` | string | No | A string that uniquely identifies the campaign associated with an order. |
| `cart_id` | string | No | A cart id that the order was placed for. |
| `landing_site` | string | No | The URL for the page where the buyer landed when entering the shop. |
| `financial_status` | string | No | The order status. Use this parameter to trigger [Order Notifications](https://mailchimp.com/developer/marketing/docs/e-commerce/#order-notifications). |
| `fulfillment_status` | string | No | The fulfillment status for the order. Use this parameter to trigger [Order Notifications](https://mailchimp.com/developer/marketing/docs/e-commerce/#order-notifications). |
| `currency_code` | string | No | The three-letter ISO 4217 code for the currency that the store accepts. |
| `order_total` | number | No | The order total associated with an order. |
| `order_url` | string | No | The URL for the order. |
| `discount_total` | number | No | The total amount of the discounts to be applied to the price of the order. |
| `tax_total` | number | No | The tax total associated with an order. |
| `shipping_total` | number | No | The shipping total for the order. |
| `tracking_code` | enum: prec | No | The Mailchimp tracking code for the order. Uses the 'mc_tc' parameter in E-Commerce tracking URLs. |
| `processed_at_foreign` | string (date-time) | No | The date and time the order was processed in ISO 8601 format. |
| `cancelled_at_foreign` | string (date-time) | No | The date and time the order was cancelled in ISO 8601 format. Note: passing a value for this parameter will cancel the order being edited. |
| `updated_at_foreign` | string (date-time) | No | The date and time the order was updated in ISO 8601 format. |
| `shipping_address` | object | No | The shipping address for the order. |
| `billing_address` | object | No | The billing address for the order. |
| `promos` | object[] | No | The promo codes applied on the order. Note: Patch will completely replace the value of promos with the new one provided. |
| `lines` | object[] | No | An array of the order's line items. |
| `outreach` | object | No | The outreach associated with this order. For example, an email campaign or Facebook ad. |
| `tracking_number` | string | No | The tracking number associated with the order. |
| `tracking_carrier` | string | No | The tracking carrier associated with the order. |
| `tracking_url` | string | No | The tracking URL associated with the order. |

**`customer` fields:**

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `opt_in_status` | boolean | No | The customer's opt-in status. This value will never overwrite the opt-in status of a pre-existing Mailchimp list member, but will apply to list members that are added through the e-commerce API endpoints. Customers who don't opt in to your Mailchimp list [will be added as `Transactional` members](https://mailchimp.com/developer/marketing/docs/e-commerce/#customers). |
| `company` | string | No | The customer's company. |
| `first_name` | string | No | The customer's first name. |
| `last_name` | string | No | The customer's last name. |
| `address` | object | No | The customer's address. |

**`shipping_address` fields:**

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `name` | string | No | The name associated with an order's shipping address. |
| `address1` | string | No | The shipping address for the order. |
| `address2` | string | No | An additional field for the shipping address. |
| `city` | string | No | The city in the order's shipping address. |
| `province` | string | No | The state or normalized province in the order's shipping address. |
| `province_code` | string | No | The two-letter code for the province or state the order's shipping address is located in. |
| `postal_code` | string | No | The postal or zip code in the order's shipping address. |
| `country` | string | No | The country in the order's shipping address. |
| `country_code` | string | No | The two-letter code for the country in the shipping address. |
| `longitude` | number | No | The longitude for the shipping address location. |
| `latitude` | number | No | The latitude for the shipping address location. |
| `phone` | string | No | The phone number for the order's shipping address |
| `company` | string | No | The company associated with an order's shipping address. |

**`billing_address` fields:**

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `name` | string | No | The name associated with an order's billing address. |
| `address1` | string | No | The billing address for the order. |
| `address2` | string | No | An additional field for the billing address. |
| `city` | string | No | The city in the billing address. |
| `province` | string | No | The state or normalized province in the billing address. |
| `province_code` | string | No | The two-letter code for the province or state in the billing address. |
| `postal_code` | string | No | The postal or zip code in the billing address. |
| `country` | string | No | The country in the billing address. |
| `country_code` | string | No | The two-letter code for the country in the billing address. |
| `longitude` | number | No | The longitude for the billing address location. |
| `latitude` | number | No | The latitude for the billing address location. |
| `phone` | string | No | The phone number for the billing address. |
| `company` | string | No | The company associated with the billing address. |

**`promos` fields:**

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `code` | string | Yes | The Promo Code |
| `amount_discounted` | number | Yes | The amount of discount applied on the total price. For example if the total cost was $100 and the customer paid $95.5, amount_discounted will be 4.5 For free shipping set amount_discounted to 0 |
| `type` | enum: fixed, percentage | Yes | Type of discount. For free shipping set type to fixed |

**`lines` fields:**

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `product_id` | string | No | A unique identifier for the product associated with the order line item. |
| `product_variant_id` | string | No | A unique identifier for the product variant associated with the order line item. |
| `quantity` | integer | No | The quantity of an order line item. |
| `price` | number | No | The price of an order line item. |
| `discount` | number | No | The total discount amount applied to this line item. |

**`outreach` fields:**

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No | A unique identifier for the outreach. Can be an email campaign ID. |

## Responses

| Status | Description |
|--------|-------------|
| 200 |  |
| default | An error generated by the Mailchimp API. |

**Success Response Schema** (inline):

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No | A unique identifier for the order. |
| `customer` | object | No | Information about a specific customer. |
| `store_id` | string | No | The unique identifier for the store. |
| `campaign_id` | string | No | A string that uniquely identifies the campaign associated with an order. |
| `cart_id` | string | No | A cart id that the order was placed for. |
| `landing_site` | string | No | The URL for the page where the buyer landed when entering the shop. |
| `financial_status` | string | No | The order status. Use this parameter to trigger [Order Notifications](https://mailchimp.com/developer/marketing/docs/e-commerce/#order-notifications). |
| `fulfillment_status` | string | No | The fulfillment status for the order. Use this parameter to trigger [Order Notifications](https://mailchimp.com/developer/marketing/docs/e-commerce/#order-notifications). |
| `currency_code` | string | No | The three-letter ISO 4217 code for the currency that the store accepts. |
| `order_total` | number | No | The order total associated with an order. |
| `order_url` | string | No | The URL for the order. |
| `discount_total` | number | No | The total amount of the discounts to be applied to the price of the order. |
| `tax_total` | number | No | The tax total associated with an order. |
| `shipping_total` | number | No | The shipping total for the order. |
| `tracking_code` | enum: prec | No | The Mailchimp tracking code for the order. Uses the 'mc_tc' parameter in E-Commerce tracking URLs. |
| `processed_at_foreign` | string (date-time) | No | The date and time the order was processed in ISO 8601 format. |
| `cancelled_at_foreign` | string (date-time) | No | The date and time the order was cancelled in ISO 8601 format. |
| `updated_at_foreign` | string (date-time) | No | The date and time the order was updated in ISO 8601 format. |
| `shipping_address` | object | No | The shipping address for the order. |
| `billing_address` | object | No | The billing address for the order. |
| `promos` | object[] | No | The promo codes applied on the order |
| `lines` | object[] | No | An array of the order's line items. |
| `outreach` | object | No | The outreach associated with this order. For example, an email campaign or Facebook ad. |
| `tracking_number` | string | No | The tracking number associated with the order. |
| `tracking_carrier` | string | No | The tracking carrier associated with the order. |
| `tracking_url` | string | No | The tracking URL associated with the order. |
| `_links` | object[] | No | A list of link types and descriptions for the API schema documents. |

**`customer` fields:**

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No | A unique identifier for the customer. |
| `email_address` | string | No | The customer's email address. |
| `sms_phone_number` | string | No | A US phone number for SMS contact. |
| `opt_in_status` | boolean | No | The customer's opt-in status. This value will never overwrite the opt-in status of a pre-existing Mailchimp list member, but will apply to list members that are added through the e-commerce API endpoints. Customers who don't opt in to your Mailchimp list [will be added as `Transactional` members](https://mailchimp.com/developer/marketing/docs/e-commerce/#customers). |
| `company` | string | No | The customer's company. |
| `first_name` | string | No | The customer's first name. |
| `last_name` | string | No | The customer's last name. |
| `orders_count` | integer | No | The customer's total order count. |
| `total_spent` | number | No | The total amount the customer has spent. |
| `address` | object | No | The customer's address. |
| `created_at` | string (date-time) | No | The date and time the customer was created in ISO 8601 format. |
| `updated_at` | string (date-time) | No | The date and time the customer was last updated in ISO 8601 format. |
| `_links` | object[] | No | A list of link types and descriptions for the API schema documents. |

**`shipping_address` fields:**

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `name` | string | No | The name associated with an order's shipping address. |
| `address1` | string | No | The shipping address for the order. |
| `address2` | string | No | An additional field for the shipping address. |
| `city` | string | No | The city in the order's shipping address. |
| `province` | string | No | The state or normalized province in the order's shipping address. |
| `province_code` | string | No | The two-letter code for the province or state the order's shipping address is located in. |
| `postal_code` | string | No | The postal or zip code in the order's shipping address. |
| `country` | string | No | The country in the order's shipping address. |
| `country_code` | string | No | The two-letter code for the country in the shipping address. |
| `longitude` | number | No | The longitude for the shipping address location. |
| `latitude` | number | No | The latitude for the shipping address location. |
| `phone` | string | No | The phone number for the order's shipping address |
| `company` | string | No | The company associated with an order's shipping address. |

**`billing_address` fields:**

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `name` | string | No | The name associated with an order's billing address. |
| `address1` | string | No | The billing address for the order. |
| `address2` | string | No | An additional field for the billing address. |
| `city` | string | No | The city in the billing address. |
| `province` | string | No | The state or normalized province in the billing address. |
| `province_code` | string | No | The two-letter code for the province or state in the billing address. |
| `postal_code` | string | No | The postal or zip code in the billing address. |
| `country` | string | No | The country in the billing address. |
| `country_code` | string | No | The two-letter code for the country in the billing address. |
| `longitude` | number | No | The longitude for the billing address location. |
| `latitude` | number | No | The latitude for the billing address location. |
| `phone` | string | No | The phone number for the billing address. |
| `company` | string | No | The company associated with the billing address. |

**`promos` fields:**

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `code` | string | No | The Promo Code |
| `amount_discounted` | number | No | The amount of discount applied on the total price. For example if the total cost was $100 and the customer paid $95.5, amount_discounted will be 4.5 For free shipping set amount_discounted to 0 |
| `type` | enum: fixed, percentage | No | Type of discount. For free shipping set type to fixed |

**`lines` fields:**

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No | A unique identifier for an order line item. |
| `product_id` | string | No | A unique identifier for the product associated with an order line item. |
| `product_title` | string | No | The name of the product for an order line item. |
| `product_variant_id` | string | No | A unique identifier for the product variant associated with an order line item. |
| `product_variant_title` | string | No | The name of the product variant for an order line item. |
| `image_url` | string | No | The image URL for a product. |
| `quantity` | integer | No | The order line item quantity. |
| `price` | number | No | The order line item price. |
| `discount` | number | No | The total discount amount applied to a line item. |
| `_links` | object[] | No | A list of link types and descriptions for the API schema documents. |

**`outreach` fields:**

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `id` | string | No | A unique identifier for the outreach. Can be an email campaign ID. |
| `name` | string | No | The name for the outreach. |
| `type` | string | No | The type of the outreach. |
| `published_time` | string (date-time) | No | The date and time the Outreach was published in ISO 8601 format. |

**`_links` fields:**

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `rel` | string | No | As with an HTML 'rel' attribute, this describes the type of link. |
| `href` | string | No | This property contains a fully-qualified URL that can be called to retrieve the linked resource or perform the linked action. |
| `method` | enum: GET, POST, PUT... | No | The HTTP method that should be used when accessing the URL defined in 'href'. |
| `targetSchema` | string | No | For GETs, this is a URL representing the schema that the response should conform to. |
| `schema` | string | No | For HTTP methods that can receive bodies (POST and PUT), this is a URL representing the schema that the body should conform to. |

