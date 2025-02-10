{
  "PageType": 0,
  "ColumnCount": 145,
  "RowCount": 33,
  "Formulas": {
    "32,1": "\"該当データ件数：\"&TEXT(該当カウント,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(抽出カウント,\"#,##0\")&\"件\"",
    "28,132": "TEXTJOINIF(\",\",TRUE,DW11,1,DS11)",
    "22,132": "COUNTIF(D11,\"<>\")",
    "25,132": "COUNTIF(DW11,1)",
    "10,132": "IF(N2=0,\"\",N2)",
    "31,132": "COUNTIFS(DW11,1,DH11,1)",
    "13,132": "IF(IFERROR(FIND(\"　\",EC11),0)>0,FIND(\"　\",EC11),IF(IFERROR(FIND(\" \",EC11),0)>0,FIND(\" \",EC11),0))",
    "16,132": "IF(EC14>0,LEFT(EC11,EC14-1),IF(EC11<>\"\",EC11,\"\"))",
    "19,132": "IF(EC14>0,MID(EC11,EC14+1,1000),\"\")"
  },
  "CustomNames": [
    {
      "Name": "該当カウント",
      "Formula": "ユーザーマスタメンテナンス!$EJ$23"
    },
    {
      "Name": "選択カウント",
      "Formula": "ユーザーマスタメンテナンス!$EC$26"
    },
    {
      "Name": "抽出カウント",
      "Formula": "ユーザーマスタメンテナンス!$EC$23"
    }
  ]
}