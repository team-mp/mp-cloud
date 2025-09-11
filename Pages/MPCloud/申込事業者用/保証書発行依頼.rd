{
  "PageType": 0,
  "ColumnCount": 56,
  "RowCount": 30,
  "Formulas": {
    "13,51": "IF(BA11<>\"\",BA11,\"10,20\")",
    "9,44": "ODATA(\"t_object_order?$select=builder_id&$filter=object_order_id eq \"&IF(ISBLANK(申込ID),\"null\",申込ID))"
  },
  "ArrayFormulas": {
    "10,51,1,2": "ODATA(\"m_customer_default?$select=warranty_period_specify_flg,specify_warranty_period&$filter=customer_id eq \"&IF(ISBLANK(AS10),\"null\",AS10))"
  },
  "CustomNames": [
    {
      "Name": "申込ID",
      "Formula": "保証書発行依頼!$AL$10"
    }
  ]
}