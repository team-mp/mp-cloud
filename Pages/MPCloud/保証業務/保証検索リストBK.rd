{
  "PageType": 0,
  "ColumnCount": 208,
  "RowCount": 28,
  "Formulas": {
    "16,190": "COUNTIF(FV5,1)",
    "10,184": "IF(GC5>0,MID(L2,GC5+1,1000),\"\")",
    "19,184": "TEXTJOINIF(\",\",TRUE,FV5,1,FL5)",
    "7,184": "IF(GC5>0,LEFT(L2,GC5-1),IF(L2<>\"\",L2,\"\"))",
    "10,190": "検索_保証ステータスID",
    "27,1": "\"該当データ件数：\"&TEXT(GP11,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(GI14,\"#,##0\")&\"件\"",
    "13,190": "COUNT(FL5)",
    "10,197": "IF(GI14=0,0,GP8)",
    "1,1": "検索リストページタイトル",
    "4,184": "IF(IFERROR(FIND(\"　\",L2),0)>0,FIND(\"　\",L2),IF(IFERROR(FIND(\" \",L2),0)>0,FIND(\" \",L2),0))",
    "19,190": "GI14-GI17"
  },
  "CustomNames": [
    {
      "Name": "最新化フラグ",
      "Formula": "保証検索リストBK!$GI$8"
    },
    {
      "Name": "保証件数取得ボタン",
      "Formula": "保証検索リストBK!$GP$5"
    },
    {
      "Name": "該当カウント",
      "Formula": "保証検索リストBK!$GP$8"
    }
  ]
}