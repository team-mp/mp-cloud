{
  "PageType": 0,
  "ColumnCount": 255,
  "RowCount": 28,
  "Formulas": {
    "10,232": "IF(HY5>0,MID(O2,HY5+1,1000),\"\")",
    "4,232": "IF(IFERROR(FIND(\"　\",O2),0)>0,FIND(\"　\",O2),IF(IFERROR(FIND(\" \",O2),0)>0,FIND(\" \",O2),0))",
    "7,232": "IF(HY5>0,LEFT(O2,HY5-1),IF(O2<>\"\",O2,\"\"))",
    "27,1": "\"該当データ件数：\"&TEXT(IL11,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(IE14,\"#,##0\")&\"件\"",
    "19,238": "IE14-IE17",
    "16,232": "TEXTJOINIF(\",\",TRUE,HR5,1,GX5)",
    "10,245": "IF(IE14=0,0,IL8)",
    "16,238": "COUNTIF(HR5,1)",
    "1,1": "検索リストページタイトル",
    "10,238": "検索_転圧ステータスID",
    "13,238": "COUNT(GX5)"
  },
  "CustomNames": [
    {
      "Name": "最新化フラグ",
      "Formula": "転圧検索リスト!$IE$8"
    },
    {
      "Name": "転圧件数取得ボタン",
      "Formula": "転圧検索リスト!$IL$5"
    },
    {
      "Name": "該当カウント",
      "Formula": "転圧検索リスト!$IL$8"
    }
  ]
}