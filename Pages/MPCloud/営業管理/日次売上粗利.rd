{
  "PageType": 0,
  "ColumnCount": 120,
  "RowCount": 31,
  "Formulas": {
    "4,90": "CE5-CI5",
    "4,107": "ODATA(\"v_sales_date?$select=*&$filter=売上日 le \"&IF(ISBLANK(TODAY()),\"null\",TEXT(TODAY(),\"yyyy-MM-ddThh:mm:ssZ\"))&\"&$top=1&$orderby=売上日 desc\")",
    "4,94": "CM5/CE5"
  }
}