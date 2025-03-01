{
  "PageType": 0,
  "ColumnCount": 149,
  "RowCount": 33,
  "Formulas": {
    "32,1": "\"該当データ件数：\"&TEXT(該当カウント,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(抽出カウント,\"#,##0\")&\"件\"",
    "28,132": "TEXTJOINIF(\",\",TRUE,DW11,1,DS11)",
    "22,139": "COUNTIF(DW11,1)",
    "19,139": "COUNTIF(D11,\"<>\")",
    "10,132": "IF(N2=0,\"\",TRIM(N2))",
    "16,139": "COUNTIFS(DW11,1,DH11,1)",
    "13,132": "IF(IFERROR(FIND(\"　\",EC11),0)>0,FIND(\"　\",EC11),IF(IFERROR(FIND(\" \",EC11),0)>0,FIND(\" \",EC11),0))",
    "16,132": "IF(EC14>0,LEFT(EC11,EC14-1),IF(EC11<>\"\",EC11,\"\"))",
    "19,132": "IF(EC14>0,MID(EC11,EC14+1,1000),\"\")"
  },
  "CustomNames": [
    {
      "Name": "該当カウント",
      "Formula": "ユーザーマスタメンテナンス!$EJ$14"
    },
    {
      "Name": "選択カウント",
      "Formula": "ユーザーマスタメンテナンス!$EJ$23"
    },
    {
      "Name": "抽出カウント",
      "Formula": "ユーザーマスタメンテナンス!$EJ$20"
    }
  ]
}