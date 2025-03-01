{
  "PageType": 0,
  "ColumnCount": 39,
  "RowCount": 20,
  "Formulas": {
    "19,1": "\"該当データ件数：\"&TEXT(AA8,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(T8,\"#,##0\")&\"件\"",
    "7,19": "COUNT(P2)",
    "7,33": "IF(全検索フレーム検索ワード=0,\"\",TRIM(全検索フレーム検索ワード))",
    "10,33": "IF(IFERROR(FIND(\"　\",AH8),0)>0,FIND(\"　\",AH8),IF(IFERROR(FIND(\" \",AH8),0)>0,FIND(\" \",AH8),0))",
    "13,33": "IF(AH11>0,LEFT(AH8,AH11-1),IF(AH8<>\"\",AH8,\"\"))",
    "16,33": "IF(AH11>0,MID(AH8,AH11+1,1000),\"\")",
    "7,26": "SUM(AH4)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "付保データ全検索リスト!$T$5"
    },
    {
      "Name": "物件リストダウンロード",
      "Formula": "付保データ全検索リスト!$T$2"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "付保データ全検索リスト!$AA$5"
    }
  ]
}