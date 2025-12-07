{
  "PageType": 0,
  "ColumnCount": 47,
  "RowCount": 20,
  "Formulas": {
    "16,38": "IF(AM11>0,MID(AM8,AM11+1,1000),\"\")",
    "10,38": "IF(IFERROR(FIND(\"　\",AM8),0)>0,FIND(\"　\",AM8),IF(IFERROR(FIND(\" \",AM8),0)>0,FIND(\" \",AM8),0))",
    "7,31": "SUM(AM4)",
    "13,38": "IF(AM11>0,LEFT(AM8,AM11-1),IF(AM8<>\"\",AM8,\"\"))",
    "7,24": "COUNT(T2)",
    "7,38": "IF(全検索フレーム検索ワード=0,\"\",TRIM(全検索フレーム検索ワード))",
    "19,1": "\"該当データ件数：\"&TEXT(AF8,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(Y8,\"#,##0\")&\"件\""
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "工事見積データ全検索リスト!$Y$5"
    },
    {
      "Name": "物件リストダウンロード",
      "Formula": "工事見積データ全検索リスト!$Y$2"
    }
  ]
}