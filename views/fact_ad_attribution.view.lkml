view: fact_ad_attribution {
  sql_table_name: `analytics_ecommerce_ecommerce.fact_ad_attribution` ;;

  dimension: ad_clicks {
    type: number
    sql: ${TABLE}.ad_clicks ;;
  }
  dimension: ad_impressions {
    type: number
    sql: ${TABLE}.ad_impressions ;;
  }
  dimension: ad_spend {
    type: number
    sql: ${TABLE}.ad_spend ;;
  }
  dimension_group: attribution {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.attribution_date ;;
  }
  dimension: attribution_key {
    type: string
    sql: ${TABLE}.attribution_key ;;
  }
  dimension: avg_order_value {
    type: number
    sql: ${TABLE}.avg_order_value ;;
  }
  dimension: campaign_count {
    type: number
    sql: ${TABLE}.campaign_count ;;
  }
  dimension: campaign_names {
    type: string
    sql: ${TABLE}.campaign_names ;;
  }
  dimension: click_through_rate {
    type: number
    sql: ${TABLE}.click_through_rate ;;
  }
  dimension: cost_per_acquisition {
    type: number
    sql: ${TABLE}.cost_per_acquisition ;;
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
  dimension: items_sold {
    type: number
    sql: ${TABLE}.items_sold ;;
  }
  dimension: platform {
    type: string
    sql: ${TABLE}.platform ;;
  }
  dimension: return_on_ad_spend {
    type: number
    sql: ${TABLE}.return_on_ad_spend ;;
  }
  dimension: revenue_per_order {
    type: number
    sql: ${TABLE}.revenue_per_order ;;
  }
  dimension: shopify_orders {
    type: number
    sql: ${TABLE}.shopify_orders ;;
  }
  dimension: shopify_revenue {
    type: number
    sql: ${TABLE}.shopify_revenue ;;
  }
  dimension_group: updated {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.updated_at ;;
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
  }
}
