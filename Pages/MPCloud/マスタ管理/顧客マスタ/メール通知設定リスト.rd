{
  "PageType": 0,
  "ColumnCount": 130,
  "RowCount": 33,
  "Formulas": {
    "14,116": "IF(DM12>0,LEFT(N2,DM12-1),IF(N2<>\"\",N2,\"\"))",
    "26,116": "DM21-DM24",
    "11,116": "IF(IFERROR(FIND(\"　\",N2),0)>0,FIND(\"　\",N2),IF(IFERROR(FIND(\" \",N2),0)>0,FIND(\" \",N2),0))",
    "20,116": "COUNTIF(CW11,\"<>\")",
    "23,116": "COUNTIF(DE11,1)",
    "17,116": "IF(DM12>0,MID(N2,DM12+1,1000),\"\")",
    "32,1": "\"表示データ件数：\"&TEXT(DM21,\"#,##0\")&\"件\"",
    "10,25": "BP11&\" \"&CC11&\"（\"&CJ11&\"）\"",
    "20,122": "TEXTJOINIF(\",\",TRUE,DE11,1,DA11)"
  },
  "CustomNames": [
    {
      "Name": "検索ワード1",
      "Formula": "メール通知設定リスト!$DM$15"
    },
    {
      "Name": "検索ワード2",
      "Formula": "メール通知設定リスト!$DM$18"
    }
  ]
}