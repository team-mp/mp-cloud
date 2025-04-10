{
  "PageType": 0,
  "ColumnCount": 152,
  "RowCount": 33,
  "Formulas": {
    "32,1": "\"該当データ件数：\"&TEXT(該当カウント,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(抽出カウント,\"#,##0\")&\"件\"",
    "16,142": "SUM(EM12)",
    "25,142": "COUNTIF(DZ11,1)",
    "19,142": "COUNTIFS(DZ11,1,DK11,1)",
    "10,135": "IF(N2=0,\"\",TRIM(N2))",
    "16,135": "IF(EF14>0,LEFT(EF11,EF14-1),IF(EF11<>\"\",EF11,\"\"))",
    "13,135": "IF(IFERROR(FIND(\"　\",EF11),0)>0,FIND(\"　\",EF11),IF(IFERROR(FIND(\" \",EF11),0)>0,FIND(\" \",EF11),0))",
    "22,135": "TEXTJOINIF(\",\",TRUE,DZ11,1,DV11)",
    "19,135": "IF(EF14>0,MID(EF11,EF14+1,1000),\"\")",
    "22,142": "COUNTIF(D11,\"<>\")"
  },
  "CustomNames": [
    {
      "Name": "該当カウント",
      "Formula": "ユーザーマスタメンテナンス!$EM$17"
    },
    {
      "Name": "選択カウント",
      "Formula": "ユーザーマスタメンテナンス!$EM$26"
    },
    {
      "Name": "抽出カウント",
      "Formula": "ユーザーマスタメンテナンス!$EM$23"
    },
    {
      "Name": "検索フラグ",
      "Formula": "ユーザーマスタメンテナンス!$EM$29"
    }
  ]
}