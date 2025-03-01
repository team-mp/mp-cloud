{
  "PageType": 0,
  "ColumnCount": 136,
  "RowCount": 33,
  "Formulas": {
    "32,1": "\"該当データ件数：\"&TEXT(DX17,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(DJ26,\"#,##0\")&\"件\"",
    "25,113": "COUNT(CL11)",
    "19,106": "IF(DC14>0,MID(DC11,DC14+1,1000),\"\")",
    "22,113": "COUNTIF(CV11,1)",
    "16,127": "SUM(DX12)",
    "13,106": "IF(IFERROR(FIND(\"　\",DC11),0)>0,FIND(\"　\",DC11),IF(IFERROR(FIND(\" \",DC11),0)>0,FIND(\" \",DC11),0))",
    "16,106": "IF(DC14>0,LEFT(DC11,DC14-1),IF(DC11<>\"\",DC11,\"\"))",
    "28,113": "DJ23-DJ26",
    "25,120": "TEXTJOINIF(\",\",TRUE,CV11,1,CG11)",
    "10,106": "TRIM(L2)"
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
      "Name": "検索フラグ",
      "Formula": "付保申請待ちリスト!$DJ$11"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "付保申請待ちリスト!$B$2"
    },
    {
      "Name": "検索_付保ステータスID",
      "Formula": "付保申請待ちリスト!$DQ$11"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "付保申請待ちリスト!$DQ$14"
    }
  ]
}