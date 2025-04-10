{
  "PageType": 0,
  "ColumnCount": 158,
  "RowCount": 33,
  "Formulas": {
    "10,8": "IF(CY11<>\"\",DL11,\"\")",
    "13,140": "SUM(ER27)",
    "16,140": "IF(EC11=0,0,EK14)",
    "25,140": "TEXTJOINIF(\",\",TRUE,DP11,1,CU11)",
    "16,132": "EC11-EC14",
    "16,126": "IF(DW14>0,LEFT(DW11,DW14-1),IF(DW11<>\"\",DW11,\"\"))",
    "10,126": "TRIM(G2)",
    "13,126": "IF(IFERROR(FIND(\"　\",DW11),0)>0,FIND(\"　\",DW11),IF(IFERROR(FIND(\" \",DW11),0)>0,FIND(\" \",DW11),0))",
    "19,126": "IF(DW14>0,MID(DW11,DW14+1,1000),\"\")",
    "22,126": "IF(未処理フラグ,0,1)",
    "13,132": "COUNTIF(DP11,1)",
    "10,132": "COUNT(CU11)",
    "25,126": "IF(期限切れフラグ,0,1)",
    "32,1": "\"該当データ件数：\"&TEXT(EK17,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(EC11,\"#,##0\")&\"件\"",
    "19,140": "COUNTIF(AS11,0)",
    "28,126": "IF(期限切れフラグ,TODAY(),\"\")"
  },
  "CustomNames": [
    {
      "Name": "期限切れフラグ",
      "Formula": "タスク検索リスト!$N$8"
    },
    {
      "Name": "選択アクション",
      "Formula": "タスク検索リスト!$ER$11"
    },
    {
      "Name": "未処理カウント",
      "Formula": "タスク検索リスト!$EK$20"
    },
    {
      "Name": "未処理フラグ",
      "Formula": "タスク検索リスト!$G$8"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "タスク検索リスト!$EC$20"
    }
  ]
}