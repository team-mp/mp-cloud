{
  "PageType": 0,
  "ColumnCount": 274,
  "RowCount": 27,
  "Formulas": {
    "15,253": "IF(IT10>0,MID(IT7,IT10+1,1000),\"\")",
    "9,260": "IF(V4=1,0,1)",
    "18,266": "SUM(JG14)",
    "6,253": "TRIM(V2)",
    "6,260": "COUNTIF(GQ7,\"<>\")",
    "6,266": "COUNTIF(II7,1)",
    "9,253": "IF(IFERROR(FIND(\"　\",IT7),0)>0,FIND(\"　\",IT7),IF(IFERROR(FIND(\" \",IT7),0)>0,FIND(\" \",IT7),0))",
    "21,253": "TEXTJOINIF(\",\",TRUE,II7,1,GW7)",
    "26,1": "\"該当データ件数：\"&TEXT(JG19,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(抽出カウント,\"#,##0\")&\"件\"",
    "12,253": "IF(IT10>0,LEFT(IT7,IT10-1),IF(IT7<>\"\",IT7,\"\"))"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "計上予定商品検索リスト!$IT$25"
    },
    {
      "Name": "最新化フラグ",
      "Formula": "計上予定商品検索リスト!$IR$7"
    },
    {
      "Name": "選択カウント",
      "Formula": "計上予定商品検索リスト!$JG$7"
    },
    {
      "Name": "抽出カウント",
      "Formula": "計上予定商品検索リスト!$JA$7"
    }
  ]
}