{
  "PageType": 0,
  "ColumnCount": 51,
  "RowCount": 20,
  "Formulas": {
    "19,1": "\"該当データ件数：\"&TEXT(AJ8,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(AC8,\"#,##0\")&\"件\"",
    "7,35": "SUM(AQ4)",
    "7,28": "COUNT(Y2)",
    "7,42": "IF(全検索フレーム検索ワード=0,\"\",TRIM(全検索フレーム検索ワード))",
    "10,42": "IF(IFERROR(FIND(\"　\",AQ8),0)>0,FIND(\"　\",AQ8),IF(IFERROR(FIND(\" \",AQ8),0)>0,FIND(\" \",AQ8),0))",
    "13,42": "IF(AQ11>0,LEFT(AQ8,AQ11-1),IF(AQ8<>\"\",AQ8,\"\"))",
    "16,42": "IF(AQ11>0,MID(AQ8,AQ11+1,1000),\"\")"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "解析データ全検索リスト!$AC$5"
    },
    {
      "Name": "物件リストダウンロード",
      "Formula": "解析データ全検索リスト!$AC$2"
    }
  ]
}