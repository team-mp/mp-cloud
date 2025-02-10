{
  "PageType": 0,
  "ColumnCount": 136,
  "RowCount": 33,
  "Formulas": {
    "19,124": "COUNTIF(DA11,1)",
    "32,1": "\"該当データ件数：\"&TEXT(EA17,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(DU23,\"#,##0\")&\"件\"",
    "10,111": "IF(IFERROR(FIND(\"　\",L2),0)>0,FIND(\"　\",L2),IF(IFERROR(FIND(\" \",L2),0)>0,FIND(\" \",L2),0))",
    "22,124": "COUNT(CQ11)",
    "1,1": "検索リストページタイトル",
    "16,111": "IF(DH11>0,MID(L2,DH11+1,1000),\"\")",
    "13,111": "IF(DH11>0,LEFT(L2,DH11-1),IF(L2<>\"\",L2,\"\"))",
    "25,124": "DU23-DU20",
    "16,130": "IF(DU23=0,0,EA14)",
    "19,117": "TEXTJOINIF(\",\",TRUE,DA11,1,CL11)"
  },
  "CustomNames": [
    {
      "Name": "付保アクション",
      "Formula": "キャンセル申請待ちリスト!$DN$17"
    },
    {
      "Name": "付保ステータス条件",
      "Formula": "キャンセル申請待ちリスト!$Q$8"
    },
    {
      "Name": "付保件数取得ボタン",
      "Formula": "キャンセル申請待ちリスト!$EA$11"
    },
    {
      "Name": "付保最新化フラグ",
      "Formula": "キャンセル申請待ちリスト!$DN$11"
    }
  ]
}