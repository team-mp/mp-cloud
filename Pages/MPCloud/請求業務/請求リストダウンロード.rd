{
  "PageType": 0,
  "ColumnCount": 60,
  "RowCount": 44,
  "Formulas": {
    "5,45": "ODATA(\"v_billing_date?$select=*&$filter=請求日 le \"&IF(ISBLANK(TODAY()),\"null\",TEXT(TODAY(),\"yyyy-MM-ddThh:mm:ssZ\"))&\"&$top=1&$orderby=請求日 desc\")"
  }
}