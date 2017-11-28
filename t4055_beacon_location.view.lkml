view: t4055_beacon_location {
  sql_table_name: PUBLIC.T4055_BEACON_LOCATION ;;

  dimension: c4055_beacon_id {
    type: string
    sql: ${TABLE}.C4055_BEACON_ID ;;
  }

  dimension: c4055_beacongroup_id {
    type: string
    sql: ${TABLE}.C4055_BEACONGROUP_ID ;;
  }

  dimension: c4055_lat {
    type: number
    sql: ${TABLE}.C4055_LAT ;;
  }

  dimension: c4055_lon {
    type: number
    sql: ${TABLE}.C4055_LON ;;
  }

  dimension: c4055_shop_id {
    type: string
    sql: ${TABLE}.C4055_SHOP_ID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
