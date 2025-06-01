{
  "PageType": 0,
  "ColumnCount": 170,
  "RowCount": 29,
  "Formulas": {
    "27,160": "SUM(FE21)",
    "13,154": "IF(EY8>0,MID(N2,EY8+1,1000),\"\")",
    "6,20": "DB7&\" \"&DO7&\"（\"&DV7&\"）\"",
    "28,1": "\"該当データ件数：\"&TEXT(FE28,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(EY17,\"#,##0\")&\"件\"",
    "7,154": "IF(IFERROR(FIND(\"　\",N2),0)>0,FIND(\"　\",N2),IF(IFERROR(FIND(\" \",N2),0)>0,FIND(\" \",N2),0))",
    "10,154": "IF(EY8>0,LEFT(N2,EY8-1),IF(N2<>\"\",N2,\"\"))",
    "16,160": "TEXTJOINIF(\",\",TRUE,EQ7,1,EM7)",
    "22,154": "EY17-EY20",
    "16,154": "COUNTIF(EI7,\"<>\")",
    "19,154": "COUNTIF(EQ7,1)"
  },
  "CustomNames": [
    {
      "Name": "検索ワード1",
      "Formula": "メール通知設定リスト!$EY$11"
    },
    {
      "Name": "検索ワード2",
      "Formula": "メール通知設定リスト!$EY$14"
    }
  ]
}