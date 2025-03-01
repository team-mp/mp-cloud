{
  "PageType": 0,
  "ColumnCount": 247,
  "RowCount": 31,
  "Formulas": {
    "13,227": "COUNT(GM5)",
    "19,221": "TEXTJOINIF(\",\",TRUE,HG5,1,GM5)",
    "16,227": "COUNTIF(HG5,1)",
    "19,227": "HT14-HT17",
    "30,1": "\"該当データ件数：\"&TEXT(IA14,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(HT14,\"#,##0\")&\"件\"",
    "13,234": "SUM(IA6)",
    "10,221": "IF(HN8>0,LEFT(HN5,HN8-1),IF(HN5<>\"\",HN5,\"\"))",
    "13,221": "IF(HN8>0,MID(HN5,HN8+1,1000),\"\")",
    "7,221": "IF(IFERROR(FIND(\"　\",HN5),0)>0,FIND(\"　\",HN5),IF(IFERROR(FIND(\" \",HN5),0)>0,FIND(\" \",HN5),0))",
    "4,221": "TRIM(L2)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "工事検索リスト!$HT$8"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "工事検索リスト!$B$2"
    },
    {
      "Name": "検索_工事ステータスID",
      "Formula": "工事検索リスト!$HT$11"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "工事検索リスト!$IA$11"
    }
  ]
}