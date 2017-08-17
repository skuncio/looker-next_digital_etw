view: t4008_beacon_event {
  sql_table_name: PUBLIC.T4008_BEACON_EVENT ;;

  dimension: c4008_adid {
    type: string
    sql: ${TABLE}.C4008_ADID ;;
  }

  dimension: c4008_area {
    hidden: yes
    type: string
    sql: ${TABLE}.C4008_AREA ;;
  }

  dimension: c4008_battery {
    type: number
    sql: ${TABLE}.C4008_BATTERY ;;
  }

  dimension: c4008_bcat {
  hidden: yes
  type: string
  sql: ${TABLE}.C4008_BCAT::string ;;
}

dimension: BCAT_BP001 {
  view_label: "Beacon Category"
  label: "1.餐飲"
  type: string
  sql: ${TABLE}.c4008_bcat:BP001::string ;;
}

dimension: BCAT_BP002 {
  view_label: "Beacon Category"
  label: "2. 時裝"
  type: string
  sql: ${TABLE}.c4008_bcat:BP002::string ;;
}

dimension: BCAT_BP003 {
  view_label: "Beacon Category"
  label: "3. 消閒"
  type: string
  sql: ${TABLE}.c4008_bcat:BP003::string ;;
}

dimension: BCAT_BP004 {
  view_label: "Beacon Category"
  label: "4. 電子"
  type: string
  sql: ${TABLE}.c4008_bcat:BP004::string ;;
}

dimension: BCAT_BP005 {
  view_label: "Beacon Category"
  label: "5. 美容"
  type: string
  sql: ${TABLE}.c4008_bcat:BP005::string ;;
}

dimension: BCAT_BP006 {
  view_label: "Beacon Category"
  label: "6. 家居"
  type: string
  sql: ${TABLE}.c4008_bcat:BP006::string ;;
}

dimension: BCAT_BP007 {
  view_label: "Beacon Category"
  label: "7. 親子"
  type: string
  sql: ${TABLE}.c4008_bcat:BP007::string ;;
}

dimension: BCAT_BP008 {
  view_label: "Beacon Category"
  label: "8. 旅遊"
  type: string
  sql: ${TABLE}.c4008_bcat:BP008::string ;;
}

dimension: BCAT_BP009 {
  view_label: "Beacon Category"
  label: "9. 汽車"
  type: string
  sql: ${TABLE}.c4008_bcat:BP009::string ;;
}

dimension: BCAT_BP010 {
  view_label: "Beacon Category"
  label: "10. 運動"
  type: string
  sql: ${TABLE}.c4008_bcat:BP010::string ;;
}

dimension: BCAT_BP011 {
  view_label: "Beacon Category"
  label: "11. 寵物"
  type: string
  sql: ${TABLE}.c4008_bcat:BP011::string ;;
}

  dimension: c4008_beacon_id {
    type: string
    sql: ${TABLE}.C4008_BEACON_ID ;;
  }

  dimension: c4008_bloc {
    type: string
    sql: ${TABLE}.C4008_BLOC ;;
  }

  dimension: c4008_br {
    type: string
    sql: ${TABLE}.C4008_BR ;;
  }

  dimension: c4008_bv {
    type: string
    sql: ${TABLE}.C4008_BV ;;
  }

  dimension: c4008_cuisine {
    hidden: yes
    type: string
    sql: ${TABLE}.C4008_CUISINE ;;
  }

  dimension: c4008_did {
    type: string
    sql: ${TABLE}.C4008_DID ;;
  }

  dimension: c4008_distance {
    type: number
    sql: ${TABLE}.C4008_DISTANCE ;;
  }

  dimension: c4008_district {
    hidden: yes
    type: string
    sql: ${TABLE}.C4008_DISTRICT ;;
  }

  dimension: c4008_eaction {
    type: string
    sql: ${TABLE}.C4008_EACTION ;;
  }

  dimension: c4008_ecat {
    type: string
    sql: ${TABLE}.C4008_ECAT ;;
  }

  dimension_group: c4008_edate {
    group_label: "c4008_edate"
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
      hour_of_day
    ]
    sql: ${TABLE}.C4008_EDATE ;;
  }

  dimension: c4008_edate_day {
#    alias: [view_date]
    group_label: "c4008_edate"
    sql: TO_DATE(${TABLE}.c4008_edate) ;;
  }

  dimension: c4008_elabel {
    type: string
    sql: ${TABLE}.C4008_ELABEL ;;
  }

  dimension: c4008_elabel_id {
    hidden: yes
    type: string
    sql: ${TABLE}.C4008_ELABEL_ID ;;
  }

  dimension: c4008_eval {
    hidden: yes
    type: string
    sql: ${TABLE}.C4008_EVAL ;;
  }

  dimension: c4008_eval2 {
    hidden: yes
    type: string
    sql: ${TABLE}.C4008_EVAL2 ;;
  }

  dimension: c4008_eval3 {
    hidden: yes
    type: string
    sql: ${TABLE}.C4008_EVAL3 ;;
  }

  dimension: c4008_eval4 {
    hidden: yes
    type: string
    sql: ${TABLE}.C4008_EVAL4 ;;
  }

  dimension: c4008_foodtype {
    hidden: yes
    type: string
    sql: ${TABLE}.C4008_FOODTYPE ;;
  }

  dimension: c4008_from {
    hidden: yes
    type: string
    sql: ${TABLE}.C4008_FROM ;;
  }

  dimension: c4008_lat {
    hidden: yes
    view_label: "Location"
    type: number
    sql: ${TABLE}.C4008_LAT ;;
  }

  dimension: c4008_lon {
    hidden: yes
    view_label: "Location"
    type: number
    sql: ${TABLE}.C4008_LON ;;
  }

  dimension: latitude_longitude {
    alias: [view_location]
    view_label: "Location"
    type: location
    sql_latitude: ${c4008_lat} ;;
    sql_longitude: ${c4008_lon} ;;
  }

  dimension: c4008_nxtu {
    type: string
    sql: ${TABLE}.C4008_NXTU ;;
  }

  dimension: c4008_omo_accid {
    type: string
    sql: ${TABLE}.C4008_OMO_ACCID ;;
  }

  dimension: c4008_omo_pid {
    type: string
    sql: ${TABLE}.C4008_OMO_PID ;;
  }

  dimension: c4008_os {
    type: string
    sql: ${TABLE}.C4008_OS ;;
  }

  dimension: c4008_photo_id {
    hidden: yes
    type: string
    sql: ${TABLE}.C4008_PHOTO_ID ;;
  }

  dimension: c4008_platform {
    type: string
    sql: ${TABLE}.C4008_PLATFORM ;;
  }

  dimension: c4008_pos {
    hidden: yes
    type: number
    sql: ${TABLE}.C4008_POS ;;
  }

  dimension: c4008_prod {
    type: string
    sql: ${TABLE}.C4008_PROD ;;
  }

  dimension: c4008_region {
    type: string
    sql: ${TABLE}.C4008_REGION ;;
  }

  dimension: c4008_related_id {
    type: string
    sql: ${TABLE}.C4008_RELATED_ID ;;
  }

  dimension: c4008_sess {
    type: string
    sql: ${TABLE}.C4008_SESS ;;
  }

  dimension: c4008_site {
    type: string
    sql: ${TABLE}.C4008_SITE ;;
  }

  dimension: c4008_spending {
    hidden: yes
    type: string
    sql: ${TABLE}.C4008_SPENDING ;;
  }

  dimension: c4008_sz {
    type: string
    sql: ${TABLE}.C4008_SZ ;;
  }

  dimension: c4008_version {
    type: string
    sql: ${TABLE}.C4008_VERSION ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }

    measure: distinct_beacon {
    type: count_distinct
    value_format: "[>=1000000]0.0,,\"M\";[>=1000]0.0,\"K\";0"
    sql: ${c4008_beacon_id} ;;
  }
}
