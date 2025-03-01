{
  "PageType": 0,
  "ColumnCount": 259,
  "RowCount": 28,
  "Formulas": {
    "19,232": "TEXTJOINIF(\",\",TRUE,HR5,1,GX5)",
    "13,232": "IF(HY8>0,MID(HY5,HY8+1,1000),\"\")",
    "10,232": "IF(HY8>0,LEFT(HY5,HY8-1),IF(HY5<>\"\",HY5,\"\"))",
    "27,1": "\"該当データ件数：\"&TEXT(IL14,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(IE14,\"#,##0\")&\"件\"",
    "19,238": "IE14-IE17",
    "7,232": "IF(IFERROR(FIND(\"　\",HY5),0)>0,FIND(\"　\",HY5),IF(IFERROR(FIND(\" \",HY5),0)>0,FIND(\" \",HY5),0))",
    "13,245": "SUM(IS9)",
    "16,238": "COUNTIF(HR5,1)",
    "13,238": "COUNT(GX5)",
    "4,232": "TRIM(O2)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "転圧検索リスト!$IE$8"
    },
    {
      "Name": "検索_転圧ステータスID",
      "Formula": "転圧検索リスト!$IE$11"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "転圧検索リスト!$B$2"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "転圧検索リスト!$IL$11"
    }
  ]
}