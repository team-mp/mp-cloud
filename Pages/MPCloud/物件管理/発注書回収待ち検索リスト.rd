{
  "PageType": 0,
  "ColumnCount": 182,
  "RowCount": 33,
  "Formulas": {
    "13,161": "IF(FF11>0,LEFT(T2,FF11-1),IF(T2<>\"\",T2,\"\"))",
    "32,1": "\"表示データ件数：\"&TEXT(FM14,\"#,##0\")&\"件\"",
    "19,168": "IF(T8=1,0,1)",
    "16,168": "IF(T8=1,1,0)",
    "10,161": "IF(IFERROR(FIND(\"　\",T2),0)>0,FIND(\"　\",T2),IF(IFERROR(FIND(\" \",T2),0)>0,FIND(\" \",T2),0))",
    "22,161": "TEXTJOINIF(\",\",TRUE,EY11,1,EG11)",
    "10,168": "COUNTIF(EY11,1)",
    "13,168": "COUNTIF(ED11,\"<>\")",
    "16,161": "IF(FF11>0,MID(T2,FF11+1,1000),\"\")"
  },
  "CustomNames": [
    {
      "Name": "最新化フラグ",
      "Formula": "発注書回収待ち検索リスト!$FD$11"
    },
    {
      "Name": "選択カウント",
      "Formula": "発注書回収待ち検索リスト!$FM$11"
    },
    {
      "Name": "抽出カウント",
      "Formula": "発注書回収待ち検索リスト!$FM$14"
    }
  ]
}