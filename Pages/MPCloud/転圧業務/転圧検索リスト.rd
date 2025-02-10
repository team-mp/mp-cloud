{
  "PageType": 0,
  "ColumnCount": 227,
  "RowCount": 28,
  "Formulas": {
    "10,217": "IF(HC14=0,0,HJ8)",
    "16,210": "COUNTIF(GP5,1)",
    "10,210": "検索_転圧ステータスID",
    "27,1": "\"該当データ件数：\"&TEXT(HJ11,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(HC14,\"#,##0\")&\"件\"",
    "7,204": "IF(GW5>0,LEFT(L2,GW5-1),IF(L2<>\"\",L2,\"\"))",
    "4,204": "IF(IFERROR(FIND(\"　\",L2),0)>0,FIND(\"　\",L2),IF(IFERROR(FIND(\" \",L2),0)>0,FIND(\" \",L2),0))",
    "16,204": "TEXTJOINIF(\",\",TRUE,GP5,1,FV5)",
    "19,210": "HC14-HC17",
    "1,1": "検索リストページタイトル",
    "13,210": "COUNT(FV5)",
    "10,204": "IF(GW5>0,MID(L2,GW5+1,1000),\"\")"
  },
  "CustomNames": [
    {
      "Name": "最新化フラグ",
      "Formula": "転圧検索リスト!$HC$8"
    },
    {
      "Name": "転圧件数取得ボタン",
      "Formula": "転圧検索リスト!$HJ$5"
    },
    {
      "Name": "該当カウント",
      "Formula": "転圧検索リスト!$HJ$8"
    }
  ]
}