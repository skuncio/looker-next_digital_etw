connection: "nd_snowflake_analytics"

#connection: "next_prd_redshift"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: t4005_etw_event {}

explore: t4008_beacon_event {}

# - explore: aa

# - explore: action

# - explore: category

# - explore: channel

# - explore: city

# - explore: content

# - explore: country_id

# - explore: county

# - explore: dma

# - explore: edm

# - explore: issueid

# - explore: loadview

# - explore: media

# - explore: menu

# - explore: news

# - explore: nxtu_age_gender

# - explore: platform

# - explore: product

# - explore: region

# - explore: section

# - explore: site

# - explore: state

# - explore: subsection

# - explore: t1001_users

# - explore: t1002_user_roles

# - explore: t1003_roles

# - explore: t1004_reports

# - explore: t1005_iab_robots

# - explore: t1006_nmi_robots

# - explore: t1007_iab_browsers

# - explore: t1008_nmi_browsers

# - explore: t1010_sql_uu_statement

# - explore: t1011_notes_ts

# - explore: t1013_processes

# - explore: t1014_processe_status_bak

# - explore: t1016_cid_title

# - explore: t1021_cid_title_day

# - explore: t1023_animated_video

# - explore: t1025_reg_prod_cid_title

# - explore: t3000_reg_prod_agg_day

# - explore: t3000_reg_prod_agg_day_dt

# - explore: t3001_co_prod_plat_agg_day

# - explore: t3001_co_prod_plat_agg_day_dt

# - explore: t3002_get_unique_users

# - explore: t3002_reg_prod_plat_day

# - explore: t3002_reg_prod_plat_day_dt

# - explore: t3003_get_unique_users

# - explore: t3003_seg_agg_day

# - explore: t3004_site_ch_agg_day

# - explore: t3004_site_ch_agg_day_ts

# - explore: t3005_dma_prod_plat_agg_day

# - explore: t3005_get_unique_users

# - explore: t3006_dma_prod_plat_agg_day

# - explore: t3007_reg_prod_plat_agg_hour

# - explore: t3007_reg_prod_plat_agg_hour_ts

# - explore: t3008_reg_prod_ch_sec_day

# - explore: t3008_reg_prod_ch_sec_day_ts

# - explore: t3009_seg_agg_hour

# - explore: t3010_robots_day

# - explore: t3012_get_unique_users

# - explore: t3012_reg_prod_plat_day_cust_ts

# - explore: t3013_reg_prod_plat_cid_day

# - explore: t3016_seg_agg_cid_day

# - explore: t3017_app_ver_day

# - explore: t3018_app_ver_hour

# - explore: t3021_can_prod_plat_agg_day

# - explore: t3022_can_prod_plat_agg_day

# - explore: t3102_get_unique_users

# - explore: t3102_reg_prod_plat_week_cust_ts

# - explore: t3200_reg_prod_agg_month_ts

# - explore: t3201_co_prod_plat_agg_month_ts

# - explore: t3202_get_unique_users

# - explore: t3202_reg_prod_plat_month_ts

# - explore: t3203_get_unique_users

# - explore: t3204_site_ch_agg_month_ts

# - explore: t3205_dma_prod_plat_agg_month_ts

# - explore: t3205_get_unique_users

# - explore: t3206_dma_prod_plat_agg_month_ts

# - explore: t4003_animated_cid

# - explore: t5000_open

# - explore: t5001_first_open

# - explore: t5002_push_body

# - explore: t5003_send

# - explore: t5004_uninstall

# - explore: t8000_content

# - explore: t8000_content_bak

# - explore: t8001_user_crossref

# - explore: t8001_user_crossref_tmp

# - explore: t8002_contentview

# - explore: t8002_contentview_bak

# - explore: t8002_contentview_us_can

# - explore: t8014_user_campaign

# - explore: t8015_contentview_agg

# - explore: t8016_err_seg_value

# - explore: t8020_user_content_preference

# - explore: t8020_user_content_preference_bak

# - explore: t8021_user_churning_prediction

# - explore: t8023_user_segments

# - explore: t8024_content_preference_control

# - explore: t8050_user_content_by_day
