{
  "PageType": 0,
  "ColumnCount": 293,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"表示データ件数：\"&TEXT(JQ16,\"#,##0\")&\"件\"",
    "6,270": "TRIM(V2)",
    "21,276": "JQ16-JQ19",
    "12,270": "IF(JK10>0,LEFT(JK7,JK10-1),IF(JK7<>\"\",JK7,\"\"))",
    "21,270": "TEXTJOINIF(\",\",TRUE,IX7,1,HB7)",
    "9,270": "IF(IFERROR(FIND(\"　\",JK7),0)>0,FIND(\"　\",JK7),IF(IFERROR(FIND(\" \",JK7),0)>0,FIND(\" \",JK7),0))",
    "18,276": "COUNTIF(IX7,1)",
    "15,276": "COUNT(HB7)",
    "15,270": "IF(JK10>0,MID(JK7,JK10+1,1000),\"\")"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "調査検索リスト!$JQ$7"
    },
    {
      "Name": "検索_調査ステータスID",
      "Formula": "調査検索リスト!$JQ$13"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "調査検索リスト!$B$2"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "調査検索リスト!$JX$13"
    }
  ]
}