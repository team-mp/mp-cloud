{
  "PageType": 0,
  "ColumnCount": 110,
  "RowCount": 49,
  "Formulas": {
    "25,64": "COUNTIF(BM8,1)",
    "19,64": "TEXTJOINIF(\",\",TRUE,BM15,1,BN15)",
    "22,71": "COUNT(BV15)",
    "28,80": "COUNTIF(BM15,1)",
    "25,71": "TEXTJOINIF(\",\",TRUE,BM8,1,BY8)",
    "3,83": "IF(初期ファイル属性ID>0,ODATA(\"m_file_attirbute?$select=file_class_id&$filter=file_attribute_id eq \"&IF(ISBLANK(初期ファイル属性ID),\"null\",初期ファイル属性ID)),\"\")",
    "14,64": "IF(BN15=$BR$4,1,0)",
    "22,64": "COUNTIF(BP8,\"<>\")",
    "28,64": "TEXTJOINIF(\",\",TRUE,BM8,1,BN8)"
  },
  "CustomNames": [
    {
      "Name": "資料選択フラグ",
      "Formula": "新規ファイルアップロード!$CK$23"
    },
    {
      "Name": "選択カウント",
      "Formula": "新規ファイルアップロード!$BM$26"
    },
    {
      "Name": "抽出カウント",
      "Formula": "新規ファイルアップロード!$BM$23"
    },
    {
      "Name": "ファイルアップロードフラグ",
      "Formula": "新規ファイルアップロード!$CC$26"
    },
    {
      "Name": "添付ファイル",
      "Formula": "新規ファイルアップロード!$X$26"
    },
    {
      "Name": "変換ファイル",
      "Formula": "新規ファイルアップロード!$BT$29"
    },
    {
      "Name": "初期ファイル属性ID",
      "Formula": "新規ファイルアップロード!$CF$8"
    },
    {
      "Name": "初期ファイル分類ID",
      "Formula": "新規ファイルアップロード!$CF$4"
    },
    {
      "Name": "アップロードチェックボタン",
      "Formula": "新規ファイルアップロード!$BM$33"
    }
  ]
}