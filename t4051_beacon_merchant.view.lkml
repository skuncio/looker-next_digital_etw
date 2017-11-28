view: t4051_beacon_merchant {
  sql_table_name: PUBLIC.T4051_BEACON_MERCHANT ;;

  dimension: c4051_billing_address2 {
    type: string
    sql: ${TABLE}.C4051_BILLING_ADDRESS2 ;;
  }

  dimension: c4051_billing_address3 {
    type: string
    sql: ${TABLE}.C4051_BILLING_ADDRESS3 ;;
  }

  dimension: c4051_business_unit {
    type: string
    sql: ${TABLE}.C4051_BUSINESS_UNIT ;;
  }

  dimension: c4051_category_id {
    type: string
    sql: ${TABLE}.C4051_CATEGORY_ID ;;
  }

  dimension: c4051_discount_code {
    type: string
    sql: ${TABLE}.C4051_DISCOUNT_CODE ;;
  }

  dimension: c4051_display_name {
    type: string
    sql: ${TABLE}.C4051_DISPLAY_NAME ;;
  }

  dimension: c4051_merchant_code {
    type: string
    sql: ${TABLE}.C4051_MERCHANT_CODE ;;
  }

  dimension: c4051_merchant_id {
    type: string
    sql: ${TABLE}.C4051_MERCHANT_ID ;;
  }

  dimension: c4051_merchant_name {
    type: string
    sql: ${TABLE}.C4051_MERCHANT_NAME ;;
  }

  dimension: c4051_organization_token {
    type: string
    sql: ${TABLE}.C4051_ORGANIZATION_TOKEN ;;
  }

  measure: count {
    type: count
    drill_fields: [c4051_display_name, c4051_merchant_name]
  }
}
