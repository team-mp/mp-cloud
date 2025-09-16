{
  "PageType": 0,
  "ColumnCount": 192,
  "RowCount": 31,
  "Formulas": {
    "17,178": "IF(T6=1,0,1)",
    "8,178": "COUNTIF(FI9,1)",
    "14,171": "IF(FP12>0,LEFT(FP9,FP12-1),IF(FP9<>\"\",FP9,\"\"))",
    "14,178": "IF(T6=1,1,0)",
    "17,171": "IF(FP12>0,MID(FP9,FP12+1,1000),\"\")",
    "23,171": "TEXTJOINIF(\",\",TRUE,FI9,1,EQ9)",
    "30,1": "\"表示データ件数：\"&TEXT(FW12,\"#,##0\")&\"件\"",
    "11,178": "COUNTIF(EN9,\"<>\")",
    "8,171": "TRIM(T2)",
    "11,171": "IF(IFERROR(FIND(\"　\",FP9),0)>0,FIND(\"　\",FP9),IF(IFERROR(FIND(\" \",FP9),0)>0,FIND(\" \",FP9),0))"
  },
  "CustomNames": [
    {
      "Name": "最新化フラグ",
      "Formula": "発注書回収待ち検索リスト!$FN$9"
    },
    {
      "Name": "選択カウント",
      "Formula": "発注書回収待ち検索リスト!$FW$9"
    },
    {
      "Name": "抽出カウント",
      "Formula": "発注書回収待ち検索リスト!$FW$12"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "発注書回収待ち検索リスト!$FW$21"
    },
    {
      "Name": "検索フラグ",
      "Formula": "発注書回収待ち検索リスト!$GD$21"
    }
  ]
}