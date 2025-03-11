{
  "PageType": 0,
  "ColumnCount": 46,
  "RowCount": 20,
  "Formulas": {
    "19,1": "\"該当データ件数：\"&TEXT(AE8,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(X8,\"#,##0\")&\"件\"",
    "7,23": "COUNT(T2)",
    "7,37": "IF(全検索フレーム検索ワード=0,\"\",TRIM(全検索フレーム検索ワード))",
    "10,37": "IF(IFERROR(FIND(\"　\",AL8),0)>0,FIND(\"　\",AL8),IF(IFERROR(FIND(\" \",AL8),0)>0,FIND(\" \",AL8),0))",
    "13,37": "IF(AL11>0,LEFT(AL8,AL11-1),IF(AL8<>\"\",AL8,\"\"))",
    "16,37": "IF(AL11>0,MID(AL8,AL11+1,1000),\"\")",
    "7,30": "SUM(AL4)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "保証データ全検索リスト!$X$5"
    },
    {
      "Name": "物件リストダウンロード",
      "Formula": "保証データ全検索リスト!$X$2"
    }
  ]
}