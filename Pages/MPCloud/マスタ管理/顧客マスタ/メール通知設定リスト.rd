{
  "PageType": 0,
  "ColumnCount": 147,
  "RowCount": 33,
  "Formulas": {
    "20,139": "TEXTJOINIF(\",\",TRUE,DV11,1,DR11)",
    "20,133": "COUNTIF(DN11,\"<>\")",
    "11,133": "IF(IFERROR(FIND(\"　\",N2),0)>0,FIND(\"　\",N2),IF(IFERROR(FIND(\" \",N2),0)>0,FIND(\" \",N2),0))",
    "17,133": "IF(ED12>0,MID(N2,ED12+1,1000),\"\")",
    "23,133": "COUNTIF(DV11,1)",
    "26,133": "ED21-ED24",
    "32,1": "\"表示データ件数：\"&TEXT(ED21,\"#,##0\")&\"件\"",
    "10,20": "CG11&\" \"&CT11&\"（\"&DA11&\"）\"",
    "14,133": "IF(ED12>0,LEFT(N2,ED12-1),IF(N2<>\"\",N2,\"\"))"
  },
  "CustomNames": [
    {
      "Name": "検索ワード1",
      "Formula": "メール通知設定リスト!$ED$15"
    },
    {
      "Name": "検索ワード2",
      "Formula": "メール通知設定リスト!$ED$18"
    }
  ]
}