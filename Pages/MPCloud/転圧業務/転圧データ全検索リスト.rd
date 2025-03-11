{
  "PageType": 0,
  "ColumnCount": 55,
  "RowCount": 20,
  "Formulas": {
    "7,31": "COUNT(AC2)",
    "19,1": "\"該当データ件数：\"&TEXT(AM8,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(AF8,\"#,##0\")&\"件\"",
    "7,38": "SUM(AT4)",
    "16,45": "IF(AT11>0,MID(AT8,AT11+1,1000),\"\")",
    "13,45": "IF(AT11>0,LEFT(AT8,AT11-1),IF(AT8<>\"\",AT8,\"\"))",
    "10,45": "IF(IFERROR(FIND(\"　\",AT8),0)>0,FIND(\"　\",AT8),IF(IFERROR(FIND(\" \",AT8),0)>0,FIND(\" \",AT8),0))",
    "7,45": "IF(全検索フレーム検索ワード=0,\"\",TRIM(全検索フレーム検索ワード))"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "転圧データ全検索リスト!$AF$5"
    },
    {
      "Name": "物件リストダウンロード",
      "Formula": "転圧データ全検索リスト!$AF$2"
    }
  ]
}