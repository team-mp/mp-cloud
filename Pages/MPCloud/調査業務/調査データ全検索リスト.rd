{
  "PageType": 0,
  "ColumnCount": 50,
  "RowCount": 20,
  "Formulas": {
    "19,1": "\"該当データ件数：\"&TEXT(AH8,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(AA8,\"#,##0\")&\"件\"",
    "7,26": "COUNT(V2)",
    "7,33": "SUM(AO4)",
    "16,40": "IF(AO11>0,MID(AO8,AO11+1,1000),\"\")",
    "13,40": "IF(AO11>0,LEFT(AO8,AO11-1),IF(AO8<>\"\",AO8,\"\"))",
    "10,40": "IF(IFERROR(FIND(\"　\",AO8),0)>0,FIND(\"　\",AO8),IF(IFERROR(FIND(\" \",AO8),0)>0,FIND(\" \",AO8),0))",
    "7,40": "IF(全検索フレーム検索ワード=0,\"\",TRIM(全検索フレーム検索ワード))"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "調査データ全検索リスト!$AA$5"
    },
    {
      "Name": "物件リストダウンロード",
      "Formula": "調査データ全検索リスト!$AA$2"
    }
  ]
}