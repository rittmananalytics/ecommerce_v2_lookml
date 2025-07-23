view: fact_ad_spend {
  sql_table_name: `analytics_ecommerce_ecommerce.fact_ad_spend` ;;

  dimension: account_id {
    type: string
    sql: ${TABLE}.account_id ;;
  }
  dimension: account_name {
    type: string
    sql: ${TABLE}.account_name ;;
  }
  dimension: ad_group_id {
    type: string
    sql: ${TABLE}.ad_group_id ;;
  }
  dimension: ad_group_name {
    type: string
    sql: ${TABLE}.ad_group_name ;;
  }
  dimension: ad_id {
    type: string
    sql: ${TABLE}.ad_id ;;
  }
  dimension: ad_name {
    type: string
    sql: ${TABLE}.ad_name ;;
  }
  dimension: ad_spend_key {
    type: string
    sql: ${TABLE}.ad_spend_key ;;
  }
  dimension: campaign_id {
    type: string
    sql: ${TABLE}.campaign_id ;;
  }
  dimension: campaign_name {
    type: string
    sql: ${TABLE}.campaign_name ;;
  }
  dimension: click_through_rate {
    type: number
    sql: ${TABLE}.click_through_rate ;;
  }
  dimension: cost_per_click {
    type: number
    sql: ${TABLE}.cost_per_click ;;
  }
  dimension_group: created {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.created_at ;;
  }
  dimension_group: date_day {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date_day ;;
  }
  dimension: platform {
    type: string
    sql: ${TABLE}.platform ;;
  }
  dimension: return_on_ad_spend_platform {
    type: number
    sql: ${TABLE}.return_on_ad_spend_platform ;;
  }
  dimension: total_clicks {
    type: number
    sql: ${TABLE}.total_clicks ;;
  }
  dimension: total_conversions {
    type: number
    sql: ${TABLE}.total_conversions ;;
  }
  dimension: total_conversions_value {
    type: number
    sql: ${TABLE}.total_conversions_value ;;
  }
  dimension: total_impressions {
    type: number
    sql: ${TABLE}.total_impressions ;;
  }
  dimension: total_spend {
    type: number
    sql: ${TABLE}.total_spend ;;
  }
  dimension_group: updated {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.updated_at ;;
  }
  dimension: utm_campaign_mapped {
    type: string
    sql: ${TABLE}.utm_campaign_mapped ;;
  }
  dimension: utm_medium {
    type: string
    sql: ${TABLE}.utm_medium ;;
  }
  dimension: utm_source {
    type: string
    sql: ${TABLE}.utm_source ;;
  }
  measure: count {
    type: count
    drill_fields: [ad_name, campaign_name, ad_group_name, account_name]
  }
}
