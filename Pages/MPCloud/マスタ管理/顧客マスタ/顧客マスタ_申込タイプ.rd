{
  "PageType": 0,
  "ColumnCount": 77,
  "RowCount": 24,
  "Formulas": {
    "4,47": "IFERROR(ODATA(\"m_customer_order_type?$select=special_note&$filter=customer_id eq \"&IF(ISBLANK($BL$5),\"null\",$BL$5)&\" and group_id eq \"&IF(ISBLANK(AN5),\"null\",AN5)&\" and order_type_id eq \"&IF(ISBLANK(AJ5),\"null\",AJ5)),\"\")"
  }
}