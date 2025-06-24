{
  "PageType": 0,
  "ColumnCount": 238,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"表示データ件数：\"&TEXT(HN16,\"#,##0\")&\"件\"",
    "15,221": "COUNT(GH7)",
    "18,221": "COUNTIF(HA7,1)",
    "12,215": "IF(HH10>0,LEFT(HH7,HH10-1),IF(HH7<>\"\",HH7,\"\"))",
    "21,221": "HN16-HN19",
    "6,215": "TRIM(V2)",
    "15,215": "IF(HH10>0,MID(HH7,HH10+1,1000),\"\")",
    "21,215": "TEXTJOINIF(\",\",TRUE,HA7,1,GH7)",
    "9,215": "IF(IFERROR(FIND(\"　\",HH7),0)>0,FIND(\"　\",HH7),IF(IFERROR(FIND(\" \",HH7),0)>0,FIND(\" \",HH7),0))"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "測量検索リスト!$HN$7"
    },
    {
      "Name": "検索_測量ステータスID",
      "Formula": "測量検索リスト!$HN$13"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "測量検索リスト!$B$2"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "測量検索リスト!$HN$10"
    }
  ]
}