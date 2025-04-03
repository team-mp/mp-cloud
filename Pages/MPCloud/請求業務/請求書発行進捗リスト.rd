{
  "PageType": 0,
  "ColumnCount": 242,
  "RowCount": 11,
  "Formulas": {
    "1,116": "IF(GE2=0,\"\",GJ2)",
    "1,106": "IF(FU2=0,\"\",FZ2)",
    "1,121": "IF(GY2=0,\"\",HD2)",
    "1,126": "IF(GO2=0,\"\",GT2)",
    "1,131": "IF(HI2=0,\"\",HN2)",
    "1,66": "IFERROR(ODATA(\"m_customer_notice?$select=content&$filter=customer_id eq \"&IF(ISBLANK(EG2),\"null\",EG2)&\" and tab_id eq 8\"),\"\")"
  },
  "CustomNames": [
    {
      "Name": "請求番号s",
      "Formula": "請求書発行進捗リスト!$HX$5"
    },
    {
      "Name": "請求日",
      "Formula": "請求書発行進捗リスト!$HX$2"
    }
  ]
}