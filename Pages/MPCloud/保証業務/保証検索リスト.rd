{
  "PageType": 0,
  "ColumnCount": 254,
  "RowCount": 30,
  "Formulas": {
    "18,234": "COUNTIF(HI7,1)",
    "15,228": "IF(HU10>0,MID(HU7,HU10+1,1000),\"\")",
    "12,241": "SUM(IH24)",
    "9,228": "IF(IFERROR(FIND(\"　\",HU7),0)>0,FIND(\"　\",HU7),IF(IFERROR(FIND(\" \",HU7),0)>0,FIND(\" \",HU7),0))",
    "29,1": "\"該当データ件数：\"&TEXT(IH13,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(IA16,\"#,##0\")&\"件\"",
    "21,234": "IA16-IA19",
    "15,234": "COUNT(GO7)",
    "6,228": "TRIM(V2)",
    "24,228": "TEXTJOINIF(\",\",TRUE,HI7,1,GO7)",
    "12,228": "IF(HU10>0,LEFT(HU7,HU10-1),IF(HU7<>\"\",HU7,\"\"))"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "保証検索リスト!$IA$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "保証検索リスト!$B$2"
    },
    {
      "Name": "検索_保証ステータスID",
      "Formula": "保証検索リスト!$IA$10"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "保証検索リスト!$IA$13"
    }
  ]
}