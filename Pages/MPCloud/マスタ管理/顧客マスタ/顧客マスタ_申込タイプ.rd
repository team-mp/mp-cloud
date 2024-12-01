{
  "PageType": 0,
  "ColumnCount": 73,
  "RowCount": 25,
  "Formulas": {
    "6,43": "IFERROR(ODATA(\"m_customer_order_type?$select=special_note&$filter=customer_id eq \"&IF(ISBLANK($BH$7),\"null\",$BH$7)&\" and group_id eq \"&IF(ISBLANK(AJ7),\"null\",AJ7)&\" and order_type_id eq \"&IF(ISBLANK(AF7),\"null\",AF7)),\"\")"
  }
}