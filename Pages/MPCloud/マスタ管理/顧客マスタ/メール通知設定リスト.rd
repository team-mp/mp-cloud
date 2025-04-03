{
  "PageType": 0,
  "ColumnCount": 165,
  "RowCount": 33,
  "Formulas": {
    "11,151": "IF(IFERROR(FIND(\"　\",N2),0)>0,FIND(\"　\",N2),IF(IFERROR(FIND(\" \",N2),0)>0,FIND(\" \",N2),0))",
    "23,151": "COUNTIF(EN11,1)",
    "17,151": "IF(EV12>0,MID(N2,EV12+1,1000),\"\")",
    "14,151": "IF(EV12>0,LEFT(N2,EV12-1),IF(N2<>\"\",N2,\"\"))",
    "20,151": "COUNTIF(EF11,\"<>\")",
    "20,157": "TEXTJOINIF(\",\",TRUE,EN11,1,EJ11)",
    "32,1": "\"表示データ件数：\"&TEXT(EV21,\"#,##0\")&\"件\"",
    "10,20": "CY11&\" \"&DL11&\"（\"&DS11&\"）\"",
    "26,151": "EV21-EV24"
  },
  "CustomNames": [
    {
      "Name": "検索ワード1",
      "Formula": "メール通知設定リスト!$EV$15"
    },
    {
      "Name": "検索ワード2",
      "Formula": "メール通知設定リスト!$EV$18"
    }
  ]
}