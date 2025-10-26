{
  "PageType": 0,
  "ColumnCount": 271,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"表示データ件数：\"&TEXT(IU16,\"#,##0\")&\"件\"",
    "15,254": "COUNT(GQ7)",
    "9,248": "IF(IFERROR(FIND(\"　\",IO7),0)>0,FIND(\"　\",IO7),IF(IFERROR(FIND(\" \",IO7),0)>0,FIND(\" \",IO7),0))",
    "6,248": "TRIM(X2)",
    "12,248": "IF(IO10>0,LEFT(IO7,IO10-1),IF(IO7<>\"\",IO7,\"\"))",
    "18,254": "COUNTIF(IC7,1)",
    "15,248": "IF(IO10>0,MID(IO7,IO10+1,1000),\"\")",
    "21,248": "TEXTJOINIF(\",\",TRUE,IC7,1,GQ7)",
    "21,254": "IU16-IU19"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "測量検索リスト!$IU$7"
    },
    {
      "Name": "検索_測量ステータスID",
      "Formula": "測量検索リスト!$IU$13"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "測量検索リスト!$B$2"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "測量検索リスト!$IU$10"
    }
  ]
}