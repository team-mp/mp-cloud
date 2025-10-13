{
  "PageType": 0,
  "ColumnCount": 288,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"表示データ件数：\"&TEXT(JL16,\"#,##0\")&\"件\"",
    "15,265": "IF(JF10>0,MID(JF7,JF10+1,1000),\"\")",
    "21,271": "JL16-JL19",
    "9,265": "IF(IFERROR(FIND(\"　\",JF7),0)>0,FIND(\"　\",JF7),IF(IFERROR(FIND(\" \",JF7),0)>0,FIND(\" \",JF7),0))",
    "6,265": "TRIM(V2)",
    "15,271": "COUNT(GW7)",
    "18,271": "COUNTIF(IS7,1)",
    "12,265": "IF(JF10>0,LEFT(JF7,JF10-1),IF(JF7<>\"\",JF7,\"\"))",
    "21,265": "TEXTJOINIF(\",\",TRUE,IS7,1,GW7)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "調査検索リスト!$JL$7"
    },
    {
      "Name": "検索_調査ステータスID",
      "Formula": "調査検索リスト!$JL$13"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "調査検索リスト!$B$2"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "調査検索リスト!$JS$13"
    }
  ]
}