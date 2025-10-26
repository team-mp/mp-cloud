{
  "PageType": 0,
  "ColumnCount": 236,
  "RowCount": 33,
  "Formulas": {
    "32,1": "\"該当データ件数：\"&TEXT(HT17,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(HF26,\"#,##0\")&\"件\"",
    "10,206": "TRIM(V2)",
    "16,206": "IF(GY14>0,LEFT(GY11,GY14-1),IF(GY11<>\"\",GY11,\"\"))",
    "22,213": "COUNTIF(GN11,1)",
    "19,206": "IF(GY14>0,MID(GY11,GY14+1,1000),\"\")",
    "13,206": "IF(IFERROR(FIND(\"　\",GY11),0)>0,FIND(\"　\",GY11),IF(IFERROR(FIND(\" \",GY11),0)>0,FIND(\" \",GY11),0))",
    "16,227": "SUM(HT12)",
    "28,213": "HF23-HF26",
    "25,213": "COUNT(FT11)",
    "25,220": "TEXTJOINIF(\",\",TRUE,GN11,1,FJ11)"
  },
  "CustomNames": [
    {
      "Name": "付保アクション",
      "Formula": "付保申請待ちリスト!$HF$14"
    },
    {
      "Name": "付保ステータス条件",
      "Formula": "付保申請待ちリスト!$AF$8"
    },
    {
      "Name": "検索フラグ",
      "Formula": "付保申請待ちリスト!$HF$11"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "付保申請待ちリスト!$B$2"
    },
    {
      "Name": "検索_付保ステータスID",
      "Formula": "付保申請待ちリスト!$HM$11"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "付保申請待ちリスト!$HM$14"
    }
  ]
}