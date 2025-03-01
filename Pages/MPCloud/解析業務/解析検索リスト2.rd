{
  "PageType": 0,
  "ColumnCount": 282,
  "RowCount": 28,
  "Formulas": {
    "22,249": "TEXTJOINIF(\",\",TRUE,IG5,1,HG5)",
    "19,257": "IX14-IX17",
    "19,249": "TEXTJOINIF(\",\",TRUE,IG5,1,HB5)",
    "13,257": "COUNT(HB5)",
    "27,1": "\"表示データ件数：\"&TEXT(IX14,\"#,##0\")&\"件\"",
    "10,249": "IF(IP8>0,LEFT(IP5,IP8-1),IF(IP5<>\"\",IP5,\"\"))",
    "13,249": "IF(IP8>0,MID(IP5,IP8+1,1000),\"\")",
    "7,249": "IF(IFERROR(FIND(\"　\",IP5),0)>0,FIND(\"　\",IP5),IF(IFERROR(FIND(\" \",IP5),0)>0,FIND(\" \",IP5),0))",
    "16,257": "COUNTIF(IG5,1)",
    "4,249": "TRIM(W2)"
  },
  "CustomNames": [
    {
      "Name": "最新化フラグ",
      "Formula": "解析検索リスト2!$IX$5"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "解析検索リスト2!$B$2"
    },
    {
      "Name": "検索_解析ステータスID",
      "Formula": "解析検索リスト2!$IX$11"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "解析検索リスト2!$JE$11"
    }
  ]
}