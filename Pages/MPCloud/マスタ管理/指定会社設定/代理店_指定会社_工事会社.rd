{
  "PageType": 0,
  "ColumnCount": 90,
  "RowCount": 28,
  "Formulas": {
    "23,75": "SUM(BX21)",
    "11,75": "COUNT(BC6)",
    "5,23": "ROW(BC6)",
    "5,19": "ODATA(\"m_customer_specify_construction/$count?$filter=customer_id eq \"&IF(ISBLANK($BX$6),\"null\",$BX$6)&\" and builder_id eq \"&IF(ISBLANK(P6),\"null\",P6))",
    "2,10": "\"共通の工事会社：\"&BX24&\"社\"",
    "26,1": "\"住宅事業者数：\"&TEXT(CF12,\"#,##0\")&\"社\"",
    "14,75": "IF(BX9<>\"\",COUNTIFS(BC6,X1,BG6,BX9),CF24)",
    "11,83": "COUNT(P6)",
    "26,23": "\"表示件数：\"&TEXT(BX12,\"#,##0\")&\"社\"",
    "5,75": "顧客ID",
    "23,83": "SUM(CF21)",
    "2,23": "\"※対象事業者：\"&CF9"
  }
}