{
  "PageType": 0,
  "ColumnCount": 56,
  "RowCount": 30,
  "Formulas": {
    "19,51": "IF(BA11<>0,BA11,IF(BA15<>0,BA15,\"10,20\"))",
    "9,44": "ODATA(\"t_object_order?$select=builder_id&$filter=object_order_id eq \"&IF(ISBLANK(申込ID),\"null\",申込ID))"
  },
  "ArrayFormulas": {
    "10,51,1,2": "ODATA(\"m_customer_default?$select=warranty_period,specify_warranty_period&$filter=customer_id eq \"&IF(ISBLANK(BA7),\"null\",BA7))",
    "6,51,1,2": "ODATA(\"t_object_order?$select=group_id,builder_id&$filter=object_order_id eq \"&IF(ISBLANK(申込ID),\"null\",申込ID))",
    "14,51,1,2": "ODATA(\"v_group_customer_default?$select=既定保証期間,指定保証期間s&$filter=グループID eq \"&IF(ISBLANK(AZ7),\"null\",AZ7)&\" and 顧客ID eq \"&IF(ISBLANK(BA7),\"null\",BA7))"
  },
  "CustomNames": [
    {
      "Name": "申込ID",
      "Formula": "保証書発行依頼!$AL$10"
    }
  ]
}