{
  "PageType": 0,
  "ColumnCount": 282,
  "RowCount": 30,
  "Formulas": {
    "21,257": "IX16-IX19",
    "18,257": "COUNTIF(IG7,1)",
    "21,249": "TEXTJOINIF(\",\",TRUE,IG7,1,HB7)",
    "15,257": "COUNT(HB7)",
    "29,1": "\"表示データ件数：\"&TEXT(IX16,\"#,##0\")&\"件\"",
    "9,249": "IF(IFERROR(FIND(\"　\",IP7),0)>0,FIND(\"　\",IP7),IF(IFERROR(FIND(\" \",IP7),0)>0,FIND(\" \",IP7),0))",
    "12,249": "IF(IP10>0,LEFT(IP7,IP10-1),IF(IP7<>\"\",IP7,\"\"))",
    "15,249": "IF(IP10>0,MID(IP7,IP10+1,1000),\"\")",
    "24,249": "TEXTJOINIF(\",\",TRUE,IG7,1,HG7)",
    "6,249": "TRIM(W2)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "解析検索リスト2!$IX$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "解析検索リスト2!$B$2"
    },
    {
      "Name": "検索_解析ステータスID",
      "Formula": "解析検索リスト2!$IX$13"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "解析検索リスト2!$JE$13"
    }
  ]
}