view: dim_customer_metrics {
  sql_table_name: `analytics_ecommerce_ecommerce.dim_customer_metrics` ;;

  dimension: acquisition_efficiency {
    type: string
    sql: ${TABLE}.acquisition_efficiency ;;
  }
  dimension: at_risk_churn {
    type: yesno
    sql: ${TABLE}.at_risk_churn ;;
  }
  dimension: avg_days_between_orders {
    type: number
    sql: ${TABLE}.avg_days_between_orders ;;
  }
  dimension: avg_days_to_convert {
    type: number
    sql: ${TABLE}.avg_days_to_convert ;;
  }
  dimension: avg_discount_rate {
    type: number
    sql: ${TABLE}.avg_discount_rate ;;
  }
  dimension: avg_items_per_order {
    type: number
    sql: ${TABLE}.avg_items_per_order ;;
  }
  dimension: avg_order_value {
    type: number
    sql: ${TABLE}.avg_order_value ;;
  }
  dimension: avg_sessions_to_convert {
    type: number
    sql: ${TABLE}.avg_sessions_to_convert ;;
  }
  dimension: churn_probability {
    type: number
    sql: ${TABLE}.churn_probability ;;
  }
  dimension: clv_tier {
    type: string
    sql: ${TABLE}.clv_tier ;;
  }
  dimension: converted_orders {
    type: number
    sql: ${TABLE}.converted_orders ;;
  }
  dimension: converting_sessions {
    type: number
    sql: ${TABLE}.converting_sessions ;;
  }
  dimension: cross_sell_upsell_potential {
    type: string
    sql: ${TABLE}.cross_sell_upsell_potential ;;
  }
  dimension_group: customer_created {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.customer_created_at ;;
  }
  dimension: customer_email {
    type: string
    sql: ${TABLE}.customer_email ;;
  }
  dimension: customer_health_score {
    type: number
    sql: ${TABLE}.customer_health_score ;;
  }
  dimension: customer_id {
    type: number
    sql: ${TABLE}.customer_id ;;
  }
  dimension: customer_key {
    type: number
    sql: ${TABLE}.customer_key ;;
  }
  dimension: customer_lifecycle_stage {
    type: string
    sql: ${TABLE}.customer_lifecycle_stage ;;
  }
  dimension: customer_lifespan_days {
    type: number
    sql: ${TABLE}.customer_lifespan_days ;;
  }
  dimension: customer_metrics_key {
    type: number
    sql: ${TABLE}.customer_metrics_key ;;
  }
  dimension: customer_segment {
    type: string
    sql: ${TABLE}.customer_segment ;;
  }
  dimension: customer_value_tier {
    type: string
    sql: ${TABLE}.customer_value_tier ;;
  }
  dimension: days_since_first_order {
    type: number
    sql: ${TABLE}.days_since_first_order ;;
  }
  dimension: days_since_last_order {
    type: number
    sql: ${TABLE}.days_since_last_order ;;
  }
  dimension: digital_engagement_level {
    type: string
    sql: ${TABLE}.digital_engagement_level ;;
  }
  dimension_group: effective_from {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.effective_from ;;
  }
  dimension_group: effective_to {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.effective_to ;;
  }
  dimension_group: first_order {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.first_order_date ;;
  }
  dimension: frequency {
    type: number
    sql: ${TABLE}.frequency ;;
  }
  dimension: frequency_score {
    type: number
    sql: ${TABLE}.frequency_score ;;
  }
  dimension: full_name {
    type: string
    sql: ${TABLE}.full_name ;;
  }
  dimension: high_churn_risk {
    type: yesno
    sql: ${TABLE}.high_churn_risk ;;
  }
  dimension: high_return_rate {
    type: yesno
    sql: ${TABLE}.high_return_rate ;;
  }
  dimension: historical_clv {
    type: number
    sql: ${TABLE}.historical_clv ;;
  }
  dimension: is_current {
    type: yesno
    sql: ${TABLE}.is_current ;;
  }
  dimension: max_order_value {
    type: number
    sql: ${TABLE}.max_order_value ;;
  }
  dimension: min_order_value {
    type: number
    sql: ${TABLE}.min_order_value ;;
  }
  dimension: monetary {
    type: number
    sql: ${TABLE}.monetary ;;
  }
  dimension: monetary_score {
    type: number
    sql: ${TABLE}.monetary_score ;;
  }
  dimension: most_common_conversion_timeline {
    type: number
    sql: ${TABLE}.most_common_conversion_timeline ;;
  }
  dimension: most_common_journey_type {
    type: number
    sql: ${TABLE}.most_common_journey_type ;;
  }
  dimension_group: most_recent_order {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.most_recent_order_date ;;
  }
  dimension: one_time_buyer_risk {
    type: yesno
    sql: ${TABLE}.one_time_buyer_risk ;;
  }
  dimension: order_value_std_dev {
    type: number
    sql: ${TABLE}.order_value_std_dev ;;
  }
  dimension: orders_with_discounts {
    type: number
    sql: ${TABLE}.orders_with_discounts ;;
  }
  dimension: orders_with_returns {
    type: number
    sql: ${TABLE}.orders_with_returns ;;
  }
  dimension: predicted_annual_orders {
    type: number
    sql: ${TABLE}.predicted_annual_orders ;;
  }
  dimension: predicted_clv_2_year {
    type: number
    sql: ${TABLE}.predicted_clv_2_year ;;
  }
  dimension: purchase_rate {
    type: number
    sql: ${TABLE}.purchase_rate ;;
  }
  dimension: recency {
    type: number
    sql: ${TABLE}.recency ;;
  }
  dimension: recency_score {
    type: number
    sql: ${TABLE}.recency_score ;;
  }
  dimension: recommended_marketing_action {
    type: string
    sql: ${TABLE}.recommended_marketing_action ;;
  }
  dimension: rfm_customer_segment {
    type: string
    sql: ${TABLE}.rfm_customer_segment ;;
  }
  dimension: rfm_segment {
    type: string
    sql: ${TABLE}.rfm_segment ;;
  }
  dimension: total_active_days {
    type: number
    sql: ${TABLE}.total_active_days ;;
  }
  dimension: total_add_to_cart_events {
    type: number
    sql: ${TABLE}.total_add_to_cart_events ;;
  }
  dimension: total_discount_amount {
    type: number
    sql: ${TABLE}.total_discount_amount ;;
  }
  dimension: total_engagement_minutes {
    type: number
    sql: ${TABLE}.total_engagement_minutes ;;
  }
  dimension: total_items_purchased {
    type: number
    sql: ${TABLE}.total_items_purchased ;;
  }
  dimension: total_items_viewed {
    type: number
    sql: ${TABLE}.total_items_viewed ;;
  }
  dimension: total_orders {
    type: number
    sql: ${TABLE}.total_orders ;;
  }
  dimension: total_page_views {
    type: number
    sql: ${TABLE}.total_page_views ;;
  }
  dimension: total_refund_amount {
    type: number
    sql: ${TABLE}.total_refund_amount ;;
  }
  dimension: total_revenue {
    type: number
    sql: ${TABLE}.total_revenue ;;
  }
  dimension: total_sessions {
    type: number
    sql: ${TABLE}.total_sessions ;;
  }
  dimension: unique_products_purchased {
    type: number
    sql: ${TABLE}.unique_products_purchased ;;
  }
  dimension_group: warehouse_updated {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.warehouse_updated_at ;;
  }
  measure: count {
    type: count
    drill_fields: [full_name]
  }
}
