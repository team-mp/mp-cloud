{
  "PageType": 0,
  "ColumnCount": 297,
  "RowCount": 30,
  "Formulas": {
    "21,273": "TEXTJOINIF(\",\",TRUE,JB7,1,HF7)",
    "15,273": "IF(JN10>0,MID(JN7,JN10+1,1000),\"\")",
    "6,273": "TRIM(V2)",
    "12,273": "IF(JN10>0,LEFT(JN7,JN10-1),IF(JN7<>\"\",JN7,\"\"))",
    "18,279": "COUNTIF(JB7,1)",
    "29,1": "\"表示データ件数：\"&TEXT(JT16,\"#,##0\")&\"件\"",
    "9,273": "IF(IFERROR(FIND(\"　\",JN7),0)>0,FIND(\"　\",JN7),IF(IFERROR(FIND(\" \",JN7),0)>0,FIND(\" \",JN7),0))",
    "15,279": "COUNT(HF7)",
    "21,279": "JT16-JT19"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "調査検索リスト2!$JT$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "調査検索リスト2!$B$2"
    },
    {
      "Name": "検索_調査ステータスID",
      "Formula": "調査検索リスト2!$JT$13"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "調査検索リスト2!$KA$13"
    }
  ]
}