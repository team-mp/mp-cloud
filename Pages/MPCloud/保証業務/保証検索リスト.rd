{
  "PageType": 0,
  "ColumnCount": 274,
  "RowCount": 30,
  "Formulas": {
    "15,248": "IF(IO10>0,MID(IO7,IO10+1,1000),\"\")",
    "24,248": "TEXTJOINIF(\",\",TRUE,IC7,1,HI7)",
    "15,254": "COUNT(HI7)",
    "12,248": "IF(IO10>0,LEFT(IO7,IO10-1),IF(IO7<>\"\",IO7,\"\"))",
    "29,1": "\"該当データ件数：\"&TEXT(JB13,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(IU16,\"#,##0\")&\"件\"",
    "12,261": "SUM(JB24)",
    "18,254": "COUNTIF(IC7,1)",
    "9,248": "IF(IFERROR(FIND(\"　\",IO7),0)>0,FIND(\"　\",IO7),IF(IFERROR(FIND(\" \",IO7),0)>0,FIND(\" \",IO7),0))",
    "6,248": "TRIM(V2)",
    "21,254": "IU16-IU19"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "保証検索リスト!$IU$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "保証検索リスト!$B$2"
    },
    {
      "Name": "検索_保証ステータスID",
      "Formula": "保証検索リスト!$IU$10"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "保証検索リスト!$IU$13"
    }
  ]
}