{
  "PageType": 0,
  "ColumnCount": 227,
  "RowCount": 30,
  "Formulas": {
    "9,201": "IF(IFERROR(FIND(\"　\",GT7),0)>0,FIND(\"　\",GT7),IF(IFERROR(FIND(\" \",GT7),0)>0,FIND(\" \",GT7),0))",
    "12,201": "IF(GT10>0,LEFT(GT7,GT10-1),IF(GT7<>\"\",GT7,\"\"))",
    "12,214": "SUM(HG24)",
    "6,201": "TRIM(O2)",
    "29,1": "\"該当データ件数：\"&TEXT(HG13,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(GZ16,\"#,##0\")&\"件\"",
    "15,201": "IF(GT10>0,MID(GT7,GT10+1,1000),\"\")",
    "18,207": "COUNTIF(GM7,1)",
    "21,207": "GZ16-GZ19",
    "24,201": "TEXTJOINIF(\",\",TRUE,GM7,1,GC7)",
    "15,207": "COUNT(GC7)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "保証検索リスト!$GZ$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "保証検索リスト!$B$2"
    },
    {
      "Name": "検索_保証ステータスID",
      "Formula": "保証検索リスト!$GZ$10"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "保証検索リスト!$GZ$13"
    }
  ]
}