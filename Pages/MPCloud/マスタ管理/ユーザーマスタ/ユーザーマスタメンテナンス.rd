{
  "PageType": 0,
  "ColumnCount": 138,
  "RowCount": 33,
  "Formulas": {
    "32,1": "\"該当データ件数：\"&TEXT(該当カウント,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(抽出カウント,\"#,##0\")&\"件\"",
    "16,128": "SUM(DY12)",
    "22,128": "COUNTIF(D11,\"<>\")",
    "16,121": "IF(DR14>0,LEFT(DR11,DR14-1),IF(DR11<>\"\",DR11,\"\"))",
    "22,121": "TEXTJOINIF(\",\",TRUE,DL11,1,DH11)",
    "19,128": "COUNTIFS(DL11,1,CW11,1)",
    "19,121": "IF(DR14>0,MID(DR11,DR14+1,1000),\"\")",
    "13,121": "IF(IFERROR(FIND(\"　\",DR11),0)>0,FIND(\"　\",DR11),IF(IFERROR(FIND(\" \",DR11),0)>0,FIND(\" \",DR11),0))",
    "25,128": "COUNTIF(DL11,1)",
    "10,121": "IF(N2=0,\"\",TRIM(N2))"
  },
  "CustomNames": [
    {
      "Name": "該当カウント",
      "Formula": "ユーザーマスタメンテナンス!$DY$17"
    },
    {
      "Name": "選択カウント",
      "Formula": "ユーザーマスタメンテナンス!$DY$26"
    },
    {
      "Name": "抽出カウント",
      "Formula": "ユーザーマスタメンテナンス!$DY$23"
    },
    {
      "Name": "検索フラグ",
      "Formula": "ユーザーマスタメンテナンス!$DY$29"
    }
  ]
}