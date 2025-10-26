{
  "PageType": 0,
  "ColumnCount": 319,
  "RowCount": 30,
  "Formulas": {
    "15,306": "SUM(LA8)",
    "9,293": "IF(IFERROR(FIND(\"　\",KH7),0)>0,FIND(\"　\",KH7),IF(IFERROR(FIND(\" \",KH7),0)>0,FIND(\" \",KH7),0))",
    "12,293": "IF(KH10>0,LEFT(KH7,KH10-1),IF(KH7<>\"\",KH7,\"\"))",
    "15,293": "IF(KH10>0,MID(KH7,KH10+1,1000),\"\")",
    "29,1": "\"該当データ件数：\"&TEXT(KU16,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(KN16,\"#,##0\")&\"件\"",
    "15,299": "COUNT(HJ7)",
    "21,299": "KN16-KN19",
    "18,299": "COUNTIF(JV7,1)",
    "6,293": "TRIM(V2)",
    "21,293": "TEXTJOINIF(\",\",TRUE,JV7,1,HJ7)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "工事検索リスト!$KN$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "工事検索リスト!$B$2"
    },
    {
      "Name": "検索_工事ステータスID",
      "Formula": "工事検索リスト!$KN$13"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "工事検索リスト!$KN$10"
    }
  ]
}