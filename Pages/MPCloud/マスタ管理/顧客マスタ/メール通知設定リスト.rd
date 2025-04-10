{
  "PageType": 0,
  "ColumnCount": 168,
  "RowCount": 33,
  "Formulas": {
    "23,154": "COUNTIF(EQ11,1)",
    "20,154": "COUNTIF(EI11,\"<>\")",
    "26,154": "EY21-EY24",
    "20,160": "TEXTJOINIF(\",\",TRUE,EQ11,1,EM11)",
    "14,154": "IF(EY12>0,LEFT(N2,EY12-1),IF(N2<>\"\",N2,\"\"))",
    "11,154": "IF(IFERROR(FIND(\"　\",N2),0)>0,FIND(\"　\",N2),IF(IFERROR(FIND(\" \",N2),0)>0,FIND(\" \",N2),0))",
    "32,1": "\"表示データ件数：\"&TEXT(EY21,\"#,##0\")&\"件\"",
    "10,20": "DB11&\" \"&DO11&\"（\"&DV11&\"）\"",
    "17,154": "IF(EY12>0,MID(N2,EY12+1,1000),\"\")"
  },
  "CustomNames": [
    {
      "Name": "検索ワード1",
      "Formula": "メール通知設定リスト!$EY$15"
    },
    {
      "Name": "検索ワード2",
      "Formula": "メール通知設定リスト!$EY$18"
    }
  ]
}