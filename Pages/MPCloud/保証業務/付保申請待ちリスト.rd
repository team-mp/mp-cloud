{
  "PageType": 0,
  "ColumnCount": 136,
  "RowCount": 33,
  "Formulas": {
    "32,1": "\"該当データ件数：\"&TEXT(DW17,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(DJ26,\"#,##0\")&\"件\"",
    "25,113": "COUNT(CL11)",
    "13,106": "IF(DC11>0,LEFT(L2,DC11-1),IF(L2<>\"\",L2,\"\"))",
    "22,113": "COUNTIF(CV11,1)",
    "1,1": "検索リストページタイトル",
    "16,106": "IF(DC11>0,MID(L2,DC11+1,1000),\"\")",
    "10,106": "IF(IFERROR(FIND(\"　\",L2),0)>0,FIND(\"　\",L2),IF(IFERROR(FIND(\" \",L2),0)>0,FIND(\" \",L2),0))",
    "28,113": "DJ23-DJ26",
    "16,126": "IF(DJ26=0,0,DW14)",
    "25,120": "TEXTJOINIF(\",\",TRUE,CV11,1,CG11)"
  },
  "CustomNames": [
    {
      "Name": "付保アクション",
      "Formula": "付保申請待ちリスト!$DJ$14"
    },
    {
      "Name": "付保ステータス条件",
      "Formula": "付保申請待ちリスト!$Q$8"
    },
    {
      "Name": "付保件数取得ボタン",
      "Formula": "付保申請待ちリスト!$DW$11"
    },
    {
      "Name": "付保最新化フラグ",
      "Formula": "付保申請待ちリスト!$DJ$11"
    }
  ]
}