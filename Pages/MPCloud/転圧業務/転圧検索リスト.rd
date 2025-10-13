{
  "PageType": 0,
  "ColumnCount": 302,
  "RowCount": 30,
  "Formulas": {
    "15,281": "COUNT(HH7)",
    "15,288": "SUM(KJ11)",
    "15,275": "IF(JP10>0,MID(JP7,JP10+1,1000),\"\")",
    "29,1": "\"該当データ件数：\"&TEXT(KC16,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(JV16,\"#,##0\")&\"件\"",
    "6,275": "TRIM(V2)",
    "18,281": "COUNTIF(JD7,1)",
    "21,281": "JV16-JV19",
    "9,275": "IF(IFERROR(FIND(\"　\",JP7),0)>0,FIND(\"　\",JP7),IF(IFERROR(FIND(\" \",JP7),0)>0,FIND(\" \",JP7),0))",
    "21,275": "TEXTJOINIF(\",\",TRUE,JD7,1,HH7)",
    "12,275": "IF(JP10>0,LEFT(JP7,JP10-1),IF(JP7<>\"\",JP7,\"\"))"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "転圧検索リスト!$JV$7"
    },
    {
      "Name": "検索_転圧ステータスID",
      "Formula": "転圧検索リスト!$JV$13"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "転圧検索リスト!$B$2"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "転圧検索リスト!$JV$10"
    }
  ]
}