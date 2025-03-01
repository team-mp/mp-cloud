{
  "PageType": 0,
  "ColumnCount": 234,
  "RowCount": 28,
  "Formulas": {
    "27,1": "\"表示データ件数：\"&TEXT(HJ14,\"#,##0\")&\"件\"",
    "19,211": "TEXTJOINIF(\",\",TRUE,GW5,1,GH5)",
    "13,217": "COUNT(GH5)",
    "10,211": "IF(HD8>0,LEFT(HD5,HD8-1),IF(HD5<>\"\",HD5,\"\"))",
    "7,211": "IF(IFERROR(FIND(\"　\",HD5),0)>0,FIND(\"　\",HD5),IF(IFERROR(FIND(\" \",HD5),0)>0,FIND(\" \",HD5),0))",
    "19,217": "HJ14-HJ17",
    "13,211": "IF(HD8>0,MID(HD5,HD8+1,1000),\"\")",
    "16,217": "COUNTIF(GW5,1)",
    "4,211": "TRIM(V2)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "測量検索リスト!$HJ$8"
    },
    {
      "Name": "検索_測量ステータスID",
      "Formula": "測量検索リスト!$HJ$11"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "測量検索リスト!$B$2"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "測量検索リスト!$HQ$11"
    }
  ]
}