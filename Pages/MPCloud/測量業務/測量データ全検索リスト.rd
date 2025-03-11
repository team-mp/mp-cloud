{
  "PageType": 0,
  "ColumnCount": 59,
  "RowCount": 20,
  "Formulas": {
    "19,1": "\"該当データ件数：\"&TEXT(AR8,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(AK8,\"#,##0\")&\"件\"",
    "7,36": "COUNT(AE2)",
    "7,43": "SUM(AY4)",
    "16,50": "IF(AY11>0,MID(AY8,AY11+1,1000),\"\")",
    "13,50": "IF(AY11>0,LEFT(AY8,AY11-1),IF(AY8<>\"\",AY8,\"\"))",
    "10,50": "IF(IFERROR(FIND(\"　\",AY8),0)>0,FIND(\"　\",AY8),IF(IFERROR(FIND(\" \",AY8),0)>0,FIND(\" \",AY8),0))",
    "7,50": "IF(全検索フレーム検索ワード=0,\"\",TRIM(全検索フレーム検索ワード))"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "測量データ全検索リスト!$AK$5"
    },
    {
      "Name": "物件リストダウンロード",
      "Formula": "測量データ全検索リスト!$AK$2"
    }
  ]
}