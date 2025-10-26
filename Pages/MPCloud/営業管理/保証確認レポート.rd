{
  "PageType": 0,
  "ColumnCount": 98,
  "RowCount": 31,
  "Formulas": {
    "27,2": "\"対象事業者数：\"&TEXT(CI15,\"#,##0\")&\"社\"",
    "14,86": "COUNT(AS12)",
    "11,86": "TEXTJOINIF(\",\",TRUE,BD12,1,AS12)",
    "20,86": "IF(O7=1,\"1,3\",IF(O7=2,\"2\",\"1,2,3\"))",
    "5,92": "ODATA(\"m_user_group?$select=user_group_key&$filter=sales_user_flg eq 1\")"
  }
}