{
  "PageType": 0,
  "ColumnCount": 50,
  "RowCount": 20,
  "Formulas": {
    "19,1": "\"該当データ件数：\"&TEXT(AI8,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(AB8,\"#,##0\")&\"件\"",
    "7,27": "COUNT(W2)",
    "7,41": "IF(全検索フレーム検索ワード=0,\"\",TRIM(全検索フレーム検索ワード))",
    "10,41": "IF(IFERROR(FIND(\"　\",AP8),0)>0,FIND(\"　\",AP8),IF(IFERROR(FIND(\" \",AP8),0)>0,FIND(\" \",AP8),0))",
    "13,41": "IF(AP11>0,LEFT(AP8,AP11-1),IF(AP8<>\"\",AP8,\"\"))",
    "16,41": "IF(AP11>0,MID(AP8,AP11+1,1000),\"\")",
    "7,34": "SUM(AP4)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "工事データ全検索リスト!$AB$5"
    },
    {
      "Name": "物件リストダウンロード",
      "Formula": "工事データ全検索リスト!$AB$2"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "工事データ全検索リスト!$AI$5"
    }
  ]
}