{
  "PageType": 0,
  "ColumnCount": 88,
  "RowCount": 42,
  "Formulas": {
    "19,7": "SUMIF(BR21,$BR$8,CA21)",
    "19,27": "SUMIF(BR21,$BR$8,CC21)",
    "19,17": "SUMIF(BR21,$BR$8,CB21)",
    "4,77": "ODATA(\"v_billing_date?$select=*&$filter=請求日 le \"&IF(ISBLANK(TODAY()),\"null\",TEXT(TODAY(),\"yyyy-MM-ddThh:mm:ssZ\"))&\"&$top=1&$orderby=請求日 desc\")"
  }
}