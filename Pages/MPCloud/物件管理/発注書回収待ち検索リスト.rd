{
  "PageType": 0,
  "ColumnCount": 228,
  "RowCount": 31,
  "Formulas": {
    "14,214": "IF(V6=1,1,0)",
    "8,207": "TRIM(V2)",
    "8,214": "COUNTIF(GO9,1)",
    "23,207": "TEXTJOINIF(\",\",TRUE,GO9,1,FC9)",
    "17,207": "IF(GZ12>0,MID(GZ9,GZ12+1,1000),\"\")",
    "11,207": "IF(IFERROR(FIND(\"　\",GZ9),0)>0,FIND(\"　\",GZ9),IF(IFERROR(FIND(\" \",GZ9),0)>0,FIND(\" \",GZ9),0))",
    "30,1": "\"表示データ件数：\"&TEXT(HG12,\"#,##0\")&\"件\"",
    "11,214": "COUNTIF(EW9,\"<>\")",
    "17,214": "IF(V6=1,0,1)",
    "14,207": "IF(GZ12>0,LEFT(GZ9,GZ12-1),IF(GZ9<>\"\",GZ9,\"\"))"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "発注書回収待ち検索リスト!$HG$21"
    },
    {
      "Name": "検索フラグ",
      "Formula": "発注書回収待ち検索リスト!$HN$21"
    },
    {
      "Name": "最新化フラグ",
      "Formula": "発注書回収待ち検索リスト!$GX$9"
    },
    {
      "Name": "選択カウント",
      "Formula": "発注書回収待ち検索リスト!$HG$9"
    },
    {
      "Name": "抽出カウント",
      "Formula": "発注書回収待ち検索リスト!$HG$12"
    }
  ]
}