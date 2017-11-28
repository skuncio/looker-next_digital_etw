view: t4050_beacon_group {
  sql_table_name: PUBLIC.T4050_BEACON_GROUP ;;

  dimension: c4050_beacongroup_id {
    type: string
    sql: ${TABLE}.C4050_BEACONGROUP_ID ;;
  }

  dimension: c4050_businessunit {
    type: string
    sql: ${TABLE}.C4050_BUSINESSUNIT ;;
  }

  dimension: c4050_district_id {
    type: string
    sql: ${TABLE}.C4050_DISTRICT_ID ;;
  }

  dimension: c4050_grouptype {
    type: string
    sql: ${TABLE}.C4050_GROUPTYPE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
