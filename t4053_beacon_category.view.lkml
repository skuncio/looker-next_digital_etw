view: t4053_beacon_category {
  sql_table_name: PUBLIC.T4053_BEACON_CATEGORY ;;

  dimension: c4053_catcode {
    type: string
    sql: ${TABLE}.C4053_CATCODE ;;
  }

  dimension: c4053_category_id {
    type: string
    sql: ${TABLE}.C4053_CATEGORY_ID ;;
  }

  dimension: c4053_level {
    type: string
    sql: ${TABLE}.C4053_LEVEL ;;
  }

  dimension: c4053_name {
    type: string
    sql: ${TABLE}.C4053_NAME ;;
  }

  dimension: c4053_parent_id {
    type: string
    sql: ${TABLE}.C4053_PARENT_ID ;;
  }

  measure: count {
    type: count
    drill_fields: [c4053_name]
  }
}
