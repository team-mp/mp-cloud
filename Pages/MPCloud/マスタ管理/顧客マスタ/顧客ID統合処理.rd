{
  "PageType": 0,
  "ColumnCount": 32,
  "RowCount": 20,
  "Formulas": {
    "7,9": "IF(J6>0,IFERROR(ODATA(\"m_customer?$select=customer_abbr&$filter=customer_id eq \"&IF(ISBLANK(J6),\"null\",J6)),\"\"),\"\")",
    "12,9": "IF(J11>0,IFERROR(ODATA(\"m_customer?$select=customer_abbr&$filter=customer_id eq \"&IF(ISBLANK(J11),\"null\",J11)),\"\"),\"\")"
  }
}