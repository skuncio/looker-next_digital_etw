view: t4052_beacon_shop {
  sql_table_name: PUBLIC.T4052_BEACON_SHOP ;;

  dimension: c4052_beacon_id {
    type: string
    sql: ${TABLE}.C4052_BEACON_ID ;;
  }

  dimension: c4052_beacongroup_id {
    type: string
    sql: ${TABLE}.C4052_BEACONGROUP_ID ;;
  }

  dimension: c4052_category_id {
    type: string
    sql: ${TABLE}.C4052_CATEGORY_ID ;;
  }

  dimension: c4052_display_address {
    type: string
    sql: ${TABLE}.C4052_DISPLAY_ADDRESS ;;
  }

  dimension: c4052_merchant_id {
    type: string
    sql: ${TABLE}.C4052_MERCHANT_ID ;;
  }

  dimension: c4052_shop_id {
    type: string
    sql: ${TABLE}.C4052_SHOP_ID ;;
  }

  dimension: c4052_shopcode {
    type: string
    sql: ${TABLE}.C4052_SHOPCODE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
