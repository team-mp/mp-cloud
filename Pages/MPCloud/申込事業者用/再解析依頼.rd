{
  "PageType": 0,
  "ColumnCount": 67,
  "RowCount": 27,
  "Formulas": {
    "5,9": "IFERROR(IF(J4>0,ODATA(\"m_re_analysis_type?$select=explanation&$filter=re_analysis_type eq \"&IF(ISBLANK(J4),\"null\",J4)),\"\"),\"\")"
  },
  "CustomNames": [
    {
      "Name": "申込ID",
      "Formula": "再解析依頼!$AR$7"
    },
    {
      "Name": "物件ID",
      "Formula": "再解析依頼!$AR$12"
    },
    {
      "Name": "変換ファイル",
      "Formula": "再解析依頼!$AY$15"
    },
    {
      "Name": "添付ファイル",
      "Formula": "再解析依頼!$J$18"
    }
  ]
}