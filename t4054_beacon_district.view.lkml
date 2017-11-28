view: t4054_beacon_district {
  sql_table_name: PUBLIC.T4054_BEACON_DISTRICT ;;

  dimension: c4054_area {
    type: string
    sql: ${TABLE}.C4054_AREA ;;
  }

  dimension: c4054_district {
    type: string
    sql: ${TABLE}.C4054_DISTRICT ;;
  }

  dimension: c4054_district_group {
    type: string
    sql: ${TABLE}.C4054_DISTRICT_GROUP ;;
  }

  dimension: c4054_district_id {
    type: string
    sql: ${TABLE}.C4054_DISTRICT_ID ;;
  }

  dimension: c4054_location {
    type: string
    sql: ${TABLE}.C4054_LOCATION ;;
  }

  dimension: c4054_region {
    type: string
    sql: ${TABLE}.C4054_REGION ;;
  }

  dimension: c4054_remark {
    type: string
    sql: ${TABLE}.C4054_REMARK ;;
  }

  dimension: c4054_zone {
    type: string
    sql: ${TABLE}.C4054_ZONE ;;
  }

  dimension: c4054_zonecode {
    type: string
    sql: ${TABLE}.C4054_ZONECODE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
