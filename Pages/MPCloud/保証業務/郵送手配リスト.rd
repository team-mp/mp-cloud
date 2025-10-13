{
  "PageType": 0,
  "ColumnCount": 287,
  "RowCount": 29,
  "Formulas": {
    "20,260": "COUNTIF(IH9,1)",
    "23,267": "TEXTJOINIF(\",\",TRUE,IH9,1,HD9)",
    "17,274": "SUM(JO10)",
    "11,253": "IF(IFERROR(FIND(\"　\",IT9),0)>0,FIND(\"　\",IT9),IF(IFERROR(FIND(\" \",IT9),0)>0,FIND(\" \",IT9),0))",
    "23,274": "JH21-JA21",
    "17,253": "IF(IT12>0,MID(IT9,IT12+1,1000),\"\")",
    "14,253": "IF(IT12>0,LEFT(IT9,IT12-1),IF(IT9<>\"\",IT9,\"\"))",
    "8,253": "TRIM(V2)",
    "23,260": "TEXTJOINIF(\",\",TRUE,IH9,1,HN9)",
    "11,267": "IF(VALUE(検索_抽出条件)=1,IT27,JA27)",
    "20,267": "COUNTIF(P9,\"<>\")",
    "28,1": "\"該当データ件数：\"&TEXT(JO18,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(JH21,\"#,##0\")&\"件\""
  },
  "CustomNames": [
    {
      "Name": "検索_抽出条件",
      "Formula": "郵送手配リスト!$V$6"
    },
    {
      "Name": "検索フラグ",
      "Formula": "郵送手配リスト!$JA$9"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "郵送手配リスト!$B$2"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "郵送手配リスト!$JH$9"
    }
  ]
}