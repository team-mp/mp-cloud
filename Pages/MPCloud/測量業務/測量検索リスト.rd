{
  "PageType": 0,
  "ColumnCount": 234,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"表示データ件数：\"&TEXT(HJ16,\"#,##0\")&\"件\"",
    "21,211": "TEXTJOINIF(\",\",TRUE,GW7,1,GH7)",
    "15,217": "COUNT(GH7)",
    "12,211": "IF(HD10>0,LEFT(HD7,HD10-1),IF(HD7<>\"\",HD7,\"\"))",
    "9,211": "IF(IFERROR(FIND(\"　\",HD7),0)>0,FIND(\"　\",HD7),IF(IFERROR(FIND(\" \",HD7),0)>0,FIND(\" \",HD7),0))",
    "21,217": "HJ16-HJ19",
    "15,211": "IF(HD10>0,MID(HD7,HD10+1,1000),\"\")",
    "18,217": "COUNTIF(GW7,1)",
    "6,211": "TRIM(V2)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "測量検索リスト!$HJ$7"
    },
    {
      "Name": "検索_測量ステータスID",
      "Formula": "測量検索リスト!$HJ$13"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "測量検索リスト!$B$2"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "測量検索リスト!$HJ$10"
    }
  ]
}