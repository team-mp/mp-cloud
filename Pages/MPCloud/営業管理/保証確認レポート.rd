{
  "PageType": 0,
  "ColumnCount": 110,
  "RowCount": 31,
  "Formulas": {
    "27,2": "\"対象事業者数：\"&TEXT(CU15,\"#,##0\")&\"社\"",
    "14,98": "COUNT(AS12)",
    "11,98": "TEXTJOINIF(\",\",TRUE,BP12,1,AS12)",
    "20,98": "IF(O7=1,\"1,3\",IF(O7=2,\"2\",\"1,2,3\"))",
    "5,104": "ODATA(\"m_user_group?$select=user_group_key&$filter=sales_user_flg eq 1\")",
    "11,61": "IF(AX12=1,1,IF(BD12=1,1,0))"
  }
}