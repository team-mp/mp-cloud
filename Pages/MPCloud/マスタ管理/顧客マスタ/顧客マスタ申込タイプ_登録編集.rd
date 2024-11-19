{
  "PageType": 0,
  "ColumnCount": 51,
  "RowCount": 33,
  "Formulas": {
    "22,7": "\"「\"&L4&\"」に設定された標準の特記事項は以下の通りです\"",
    "26,41": "IFERROR(ODATA(\"m_customer_order_type?$select=special_note&$filter=customer_id eq \"&IF(ISBLANK(AP2),\"null\",AP2)&\" and group_id eq \"&IF(ISBLANK(AP5),\"null\",AP5)&\" and order_type_id eq \"&IF(ISBLANK(AP8),\"null\",AP8)),\"\")"
  }
}