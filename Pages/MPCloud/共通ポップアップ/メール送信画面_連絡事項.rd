{
  "PageType": 0,
  "ColumnCount": 50,
  "RowCount": 30,
  "Formulas": {
    "3,42": "AP4&\"　\"&AN4",
    "3,37": "IF(AH4=2,AJ4,\"\")",
    "14,35": "IF(申込ID>0,ODATA(\"t_object_order?$select=builder_id&$filter=object_order_id eq \"&IF(ISBLANK(申込ID),\"null\",申込ID)),0)",
    "3,36": "IF(AH4=1,AI4,\"\")",
    "14,26": "IF(AA18>0,ODATA(\"t_object_order?$select=order_customer_id&$filter=object_order_id eq \"&IF(ISBLANK(AA18),\"null\",AA18)),0)",
    "3,32": "IF(AF4=\"\",\"共有\",AF4)",
    "17,26": "申込ID"
  },
  "CustomNames": [
    {
      "Name": "連絡事項タブ検索",
      "Formula": "メール送信画面_連絡事項!$G$12"
    }
  ]
}