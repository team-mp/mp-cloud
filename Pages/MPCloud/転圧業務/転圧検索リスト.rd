{
  "PageType": 0,
  "ColumnCount": 259,
  "RowCount": 30,
  "Formulas": {
    "21,232": "TEXTJOINIF(\",\",TRUE,HR7,1,GX7)",
    "15,232": "IF(HY10>0,MID(HY7,HY10+1,1000),\"\")",
    "12,232": "IF(HY10>0,LEFT(HY7,HY10-1),IF(HY7<>\"\",HY7,\"\"))",
    "29,1": "\"該当データ件数：\"&TEXT(IL16,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(IE16,\"#,##0\")&\"件\"",
    "21,238": "IE16-IE19",
    "9,232": "IF(IFERROR(FIND(\"　\",HY7),0)>0,FIND(\"　\",HY7),IF(IFERROR(FIND(\" \",HY7),0)>0,FIND(\" \",HY7),0))",
    "15,245": "SUM(IS11)",
    "18,238": "COUNTIF(HR7,1)",
    "15,238": "COUNT(GX7)",
    "6,232": "TRIM(O2)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "転圧検索リスト!$IE$10"
    },
    {
      "Name": "検索_転圧ステータスID",
      "Formula": "転圧検索リスト!$IE$13"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "転圧検索リスト!$B$2"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "転圧検索リスト!$IL$13"
    }
  ]
}