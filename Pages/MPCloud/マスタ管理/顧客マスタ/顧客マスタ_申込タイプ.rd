{
  "PageType": 0,
  "ColumnCount": 69,
  "RowCount": 25,
  "Formulas": {
    "6,39": "IFERROR(ODATA(\"m_customer_order_type?$select=special_note&$filter=customer_id eq \"&IF(ISBLANK(BD7),\"null\",BD7)&\" and group_id eq \"&IF(ISBLANK(AJ7),\"null\",AJ7)&\" and order_type_id eq \"&IF(ISBLANK(AF7),\"null\",AF7)),\"\")"
  }
}