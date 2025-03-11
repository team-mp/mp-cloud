{
  "PageType": 0,
  "ColumnCount": 247,
  "RowCount": 30,
  "Formulas": {
    "15,227": "COUNT(GM7)",
    "21,221": "TEXTJOINIF(\",\",TRUE,HG7,1,GM7)",
    "18,227": "COUNTIF(HG7,1)",
    "21,227": "HT16-HT19",
    "29,1": "\"該当データ件数：\"&TEXT(IA16,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(HT16,\"#,##0\")&\"件\"",
    "15,234": "SUM(IG8)",
    "12,221": "IF(HN10>0,LEFT(HN7,HN10-1),IF(HN7<>\"\",HN7,\"\"))",
    "15,221": "IF(HN10>0,MID(HN7,HN10+1,1000),\"\")",
    "9,221": "IF(IFERROR(FIND(\"　\",HN7),0)>0,FIND(\"　\",HN7),IF(IFERROR(FIND(\" \",HN7),0)>0,FIND(\" \",HN7),0))",
    "6,221": "TRIM(L2)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "工事検索リスト!$HT$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "工事検索リスト!$B$2"
    },
    {
      "Name": "検索_工事ステータスID",
      "Formula": "工事検索リスト!$HT$13"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "工事検索リスト!$HT$10"
    }
  ]
}