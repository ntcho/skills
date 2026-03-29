# ecommerce

## Operations

| Method | Path | Summary | Details |
|--------|------|---------|----------|
| GET | `/ecommerce/orders` | List account orders | [View](../operations/getEcommerceOrders.md) |
| GET | `/ecommerce/stores` | List stores | [View](../operations/getEcommerceStores.md) |
| POST | `/ecommerce/stores` | Add store | [View](../operations/postEcommerceStores.md) |
| GET | `/ecommerce/stores/{store_id}` | Get store info | [View](../operations/getEcommerceStoresId.md) |
| DELETE | `/ecommerce/stores/{store_id}` | Delete store | [View](../operations/deleteEcommerceStoresId.md) |
| PATCH | `/ecommerce/stores/{store_id}` | Update store | [View](../operations/patchEcommerceStoresId.md) |
| GET | `/ecommerce/stores/{store_id}/carts` | List carts | [View](../operations/getEcommerceStoresIdCarts.md) |
| POST | `/ecommerce/stores/{store_id}/carts` | Add cart | [View](../operations/postEcommerceStoresIdCarts.md) |
| GET | `/ecommerce/stores/{store_id}/carts/{cart_id}` | Get cart info | [View](../operations/getEcommerceStoresIdCartsId.md) |
| DELETE | `/ecommerce/stores/{store_id}/carts/{cart_id}` | Delete cart | [View](../operations/deleteEcommerceStoresIdCartsId.md) |
| PATCH | `/ecommerce/stores/{store_id}/carts/{cart_id}` | Update cart | [View](../operations/patchEcommerceStoresIdCartsId.md) |
| GET | `/ecommerce/stores/{store_id}/carts/{cart_id}/lines` | List cart line items | [View](../operations/getEcommerceStoresIdCartsIdLines.md) |
| POST | `/ecommerce/stores/{store_id}/carts/{cart_id}/lines` | Add cart line item | [View](../operations/postEcommerceStoresIdCartsIdLines.md) |
| GET | `/ecommerce/stores/{store_id}/carts/{cart_id}/lines/{line_id}` | Get cart line item | [View](../operations/getEcommerceStoresIdCartsIdLinesId.md) |
| DELETE | `/ecommerce/stores/{store_id}/carts/{cart_id}/lines/{line_id}` | Delete cart line item | [View](../operations/deleteEcommerceStoresIdCartsLinesId.md) |
| PATCH | `/ecommerce/stores/{store_id}/carts/{cart_id}/lines/{line_id}` | Update cart line item | [View](../operations/patchEcommerceStoresIdCartsIdLinesId.md) |
| GET | `/ecommerce/stores/{store_id}/customers` | List customers | [View](../operations/getEcommerceStoresIdCustomers.md) |
| POST | `/ecommerce/stores/{store_id}/customers` | Add customer | [View](../operations/postEcommerceStoresIdCustomers.md) |
| GET | `/ecommerce/stores/{store_id}/customers/{customer_id}` | Get customer info | [View](../operations/getEcommerceStoresIdCustomersId.md) |
| PUT | `/ecommerce/stores/{store_id}/customers/{customer_id}` | Add or update customer | [View](../operations/putEcommerceStoresIdCustomersId.md) |
| DELETE | `/ecommerce/stores/{store_id}/customers/{customer_id}` | Delete customer | [View](../operations/deleteEcommerceStoresIdCustomersId.md) |
| PATCH | `/ecommerce/stores/{store_id}/customers/{customer_id}` | Update customer | [View](../operations/patchEcommerceStoresIdCustomersId.md) |
| GET | `/ecommerce/stores/{store_id}/promo-rules` | List promo rules | [View](../operations/getEcommerceStoresIdPromorules.md) |
| POST | `/ecommerce/stores/{store_id}/promo-rules` | Add promo rule | [View](../operations/postEcommerceStoresIdPromorules.md) |
| GET | `/ecommerce/stores/{store_id}/promo-rules/{promo_rule_id}` | Get promo rule | [View](../operations/getEcommerceStoresIdPromorulesId.md) |
| DELETE | `/ecommerce/stores/{store_id}/promo-rules/{promo_rule_id}` | Delete promo rule | [View](../operations/deleteEcommerceStoresIdPromorulesId.md) |
| PATCH | `/ecommerce/stores/{store_id}/promo-rules/{promo_rule_id}` | Update promo rule | [View](../operations/patchEcommerceStoresIdPromorulesId.md) |
| GET | `/ecommerce/stores/{store_id}/promo-rules/{promo_rule_id}/promo-codes` | List promo codes | [View](../operations/getEcommerceStoresIdPromocodes.md) |
| POST | `/ecommerce/stores/{store_id}/promo-rules/{promo_rule_id}/promo-codes` | Add promo code | [View](../operations/postEcommerceStoresIdPromocodes.md) |
| GET | `/ecommerce/stores/{store_id}/promo-rules/{promo_rule_id}/promo-codes/{promo_code_id}` | Get promo code | [View](../operations/getEcommerceStoresIdPromocodesId.md) |
| DELETE | `/ecommerce/stores/{store_id}/promo-rules/{promo_rule_id}/promo-codes/{promo_code_id}` | Delete promo code | [View](../operations/deleteEcommerceStoresIdPromocodesId.md) |
| PATCH | `/ecommerce/stores/{store_id}/promo-rules/{promo_rule_id}/promo-codes/{promo_code_id}` | Update promo code | [View](../operations/patchEcommerceStoresIdPromocodesId.md) |
| GET | `/ecommerce/stores/{store_id}/orders` | List orders | [View](../operations/getEcommerceStoresIdOrders.md) |
| POST | `/ecommerce/stores/{store_id}/orders` | Add order | [View](../operations/postEcommerceStoresIdOrders.md) |
| GET | `/ecommerce/stores/{store_id}/orders/{order_id}` | Get order info | [View](../operations/getEcommerceStoresIdOrdersId.md) |
| PUT | `/ecommerce/stores/{store_id}/orders/{order_id}` | Add or update order | [View](../operations/putEcommerceStoresIdOrdersId.md) |
| DELETE | `/ecommerce/stores/{store_id}/orders/{order_id}` | Delete order | [View](../operations/deleteEcommerceStoresIdOrdersId.md) |
| PATCH | `/ecommerce/stores/{store_id}/orders/{order_id}` | Update order | [View](../operations/patchEcommerceStoresIdOrdersId.md) |
| GET | `/ecommerce/stores/{store_id}/orders/{order_id}/lines` | List order line items | [View](../operations/getEcommerceStoresIdOrdersIdLines.md) |
| POST | `/ecommerce/stores/{store_id}/orders/{order_id}/lines` | Add order line item | [View](../operations/postEcommerceStoresIdOrdersIdLines.md) |
| GET | `/ecommerce/stores/{store_id}/orders/{order_id}/lines/{line_id}` | Get order line item | [View](../operations/getEcommerceStoresIdOrdersIdLinesId.md) |
| DELETE | `/ecommerce/stores/{store_id}/orders/{order_id}/lines/{line_id}` | Delete order line item | [View](../operations/deleteEcommerceStoresIdOrdersIdLinesId.md) |
| PATCH | `/ecommerce/stores/{store_id}/orders/{order_id}/lines/{line_id}` | Update order line item | [View](../operations/patchEcommerceStoresIdOrdersIdLinesId.md) |
| GET | `/ecommerce/stores/{store_id}/products` | List product | [View](../operations/getEcommerceStoresIdProducts.md) |
| POST | `/ecommerce/stores/{store_id}/products` | Add product | [View](../operations/postEcommerceStoresIdProducts.md) |
| GET | `/ecommerce/stores/{store_id}/products/{product_id}` | Get product info | [View](../operations/getEcommerceStoresIdProductsId.md) |
| PUT | `/ecommerce/stores/{store_id}/products/{product_id}` | Create or update product | [View](../operations/putEcommerceStoresIdProductsId.md) |
| DELETE | `/ecommerce/stores/{store_id}/products/{product_id}` | Delete product | [View](../operations/deleteEcommerceStoresIdProductsId.md) |
| PATCH | `/ecommerce/stores/{store_id}/products/{product_id}` | Update product | [View](../operations/patchEcommerceStoresIdProductsId.md) |
| GET | `/ecommerce/stores/{store_id}/products/{product_id}/variants` | List product variants | [View](../operations/getEcommerceStoresIdProductsIdVariants.md) |
| POST | `/ecommerce/stores/{store_id}/products/{product_id}/variants` | Add product variant | [View](../operations/postEcommerceStoresIdProductsIdVariants.md) |
| GET | `/ecommerce/stores/{store_id}/products/{product_id}/variants/{variant_id}` | Get product variant info | [View](../operations/getEcommerceStoresIdProductsIdVariantsId.md) |
| PUT | `/ecommerce/stores/{store_id}/products/{product_id}/variants/{variant_id}` | Add or update product variant | [View](../operations/putEcommerceStoresIdProductsIdVariantsId.md) |
| DELETE | `/ecommerce/stores/{store_id}/products/{product_id}/variants/{variant_id}` | Delete product variant | [View](../operations/deleteEcommerceStoresIdProductsIdVariantsId.md) |
| PATCH | `/ecommerce/stores/{store_id}/products/{product_id}/variants/{variant_id}` | Update product variant | [View](../operations/patchEcommerceStoresIdProductsIdVariantsId.md) |
| GET | `/ecommerce/stores/{store_id}/products/{product_id}/images` | List product images | [View](../operations/getEcommerceStoresIdProductsIdImages.md) |
| POST | `/ecommerce/stores/{store_id}/products/{product_id}/images` | Add product image | [View](../operations/postEcommerceStoresIdProductsIdImages.md) |
| GET | `/ecommerce/stores/{store_id}/products/{product_id}/images/{image_id}` | Get product image info | [View](../operations/getEcommerceStoresIdProductsIdImagesId.md) |
| DELETE | `/ecommerce/stores/{store_id}/products/{product_id}/images/{image_id}` | Delete product image | [View](../operations/deleteEcommerceStoresIdProductsIdImagesId.md) |
| PATCH | `/ecommerce/stores/{store_id}/products/{product_id}/images/{image_id}` | Update product image | [View](../operations/patchEcommerceStoresIdProductsIdImagesId.md) |
