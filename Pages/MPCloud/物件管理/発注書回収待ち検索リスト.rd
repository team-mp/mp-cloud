{
  "PageType": 0,
  "ColumnCount": 192,
  "RowCount": 33,
  "Formulas": {
    "13,178": "COUNTIF(EN11,\"<>\")",
    "32,1": "\"表示データ件数：\"&TEXT(FW14,\"#,##0\")&\"件\"",
    "25,171": "TEXTJOINIF(\",\",TRUE,FI11,1,EQ11)",
    "19,171": "IF(FP14>0,MID(FP11,FP14+1,1000),\"\")",
    "16,178": "IF(T8=1,1,0)",
    "16,171": "IF(FP14>0,LEFT(FP11,FP14-1),IF(FP11<>\"\",FP11,\"\"))",
    "10,178": "COUNTIF(FI11,1)",
    "19,178": "IF(T8=1,0,1)",
    "13,171": "IF(IFERROR(FIND(\"　\",FP11),0)>0,FIND(\"　\",FP11),IF(IFERROR(FIND(\" \",FP11),0)>0,FIND(\" \",FP11),0))",
    "10,171": "TRIM(T2)"
  },
  "CustomNames": [
    {
      "Name": "最新化フラグ",
      "Formula": "発注書回収待ち検索リスト!$FN$11"
    },
    {
      "Name": "選択カウント",
      "Formula": "発注書回収待ち検索リスト!$FW$11"
    },
    {
      "Name": "抽出カウント",
      "Formula": "発注書回収待ち検索リスト!$FW$14"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "発注書回収待ち検索リスト!$FW$23"
    }
  ]
}