{
  "PageType": 0,
  "ColumnCount": 186,
  "RowCount": 29,
  "Formulas": {
    "24,154": "IF(V4=1,FE19,\"\")",
    "28,1": "\"該当データ件数：\"&TEXT(FM10,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(FE13,\"#,##0\")&\"件\"",
    "12,160": "COUNT(EM7)",
    "21,154": "IF(I4,0,\"\")",
    "15,160": "FE13-FE10",
    "15,154": "IF(EY10>0,MID(EY7,EY10+1,1000),\"\")",
    "12,154": "IF(EY10>0,LEFT(EY7,EY10-1),IF(EY7<>\"\",EY7,\"\"))",
    "9,154": "IF(IFERROR(FIND(\"　\",EY7),0)>0,FIND(\"　\",EY7),IF(IFERROR(FIND(\" \",EY7),0)>0,FIND(\" \",EY7),0))",
    "9,160": "COUNTIF(EQ7,1)",
    "6,154": "TRIM(I2)"
  },
  "CustomNames": [
    {
      "Name": "選択アクション",
      "Formula": "フォロー検索リスト!$FT$7"
    },
    {
      "Name": "受領済み表示フラグ",
      "Formula": "フォロー検索リスト!$Y$4"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "フォロー検索リスト!$FM$19"
    }
  ]
}