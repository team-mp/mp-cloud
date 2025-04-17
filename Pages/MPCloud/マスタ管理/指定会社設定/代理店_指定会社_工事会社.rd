{
  "PageType": 0,
  "ColumnCount": 95,
  "RowCount": 28,
  "Formulas": {
    "23,88": "SUM(CK21)",
    "23,80": "SUM(CC21)",
    "5,23": "ROW(BH6)",
    "5,19": "ODATA(\"m_customer_specify_construction/$count?$filter=customer_id eq \"&IF(ISBLANK($CC$6),\"null\",$CC$6)&\" and builder_id eq \"&IF(ISBLANK(P6),\"null\",P6))",
    "2,10": "\"共通の工事会社：\"&CC24&\"社\"",
    "26,1": "\"住宅事業者数：\"&TEXT(CK12,\"#,##0\")&\"社\"",
    "14,80": "IF(CC9<>\"\",COUNTIFS(BH6,X1,BL6,CC9),CK24)",
    "11,80": "COUNT(BH6)",
    "26,23": "\"表示件数：\"&TEXT(CC12,\"#,##0\")&\"社\"",
    "5,80": "顧客ID",
    "11,88": "COUNT(P6)",
    "2,23": "\"※対象事業者：\"&CK9"
  }
}