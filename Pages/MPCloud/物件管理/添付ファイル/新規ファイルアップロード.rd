{
  "PageType": 0,
  "ColumnCount": 140,
  "RowCount": 50,
  "Formulas": {
    "27,117": "IF(DG28=1,ODATA(\"m_file_class?$select=file_class_id&$filter=order_flg eq 1\"),\"\")",
    "19,64": "TEXTJOINIF(\",\",TRUE,BM15,1,BN15)",
    "28,110": "IF(CZ20<>\"\",1,0)",
    "28,117": "IF(DG29=1,ODATA(\"m_file_class?$select=file_class_id&$filter=survey_flg eq 1\"),\"\")",
    "29,110": "IF(DE20<>\"\",1,0)",
    "3,83": "IF(初期ファイル属性ID>0,ODATA(\"m_file_attirbute?$select=file_class_id&$filter=file_attribute_id eq \"&IF(ISBLANK(初期ファイル属性ID),\"null\",初期ファイル属性ID)),\"\")",
    "14,64": "IF(BN15=$BR$4,1,0)",
    "29,117": "IF(DG30=1,ODATA(\"m_file_class?$select=file_class_id&$filter=surveying_flg eq 1\"),\"\")",
    "30,110": "IF(DJ20<>\"\",1,0)",
    "30,117": "IF(DG31=1,ODATA(\"m_file_class?$select=file_class_id&$filter=analysis_flg eq 1\"),\"\")",
    "31,110": "IF(DO20<>\"\",1,0)",
    "31,117": "IF(DG32=1,ODATA(\"m_file_class?$select=file_class_id&$filter=compaction_flg eq 1\"),\"\")",
    "32,110": "IF(CZ23<>\"\",1,0)",
    "32,117": "IF(DG33=1,ODATA(\"m_file_class?$select=file_class_id&$filter=construction_estimate_flg eq 1\"),\"\")",
    "33,110": "IF(CZ23<>\"\",1,0)",
    "33,117": "IF(DG34=1,ODATA(\"m_file_class?$select=file_class_id&$filter=construction_flg eq 1\"),\"\")",
    "34,110": "IF(DE23<>\"\",1,0)",
    "34,117": "IF(DG35=1,ODATA(\"m_file_class?$select=file_class_id&$filter=warranty_flg eq 1\"),\"\")",
    "35,110": "IF(DJ23<>\"\",1,0)",
    "35,117": "IF(DG36=1,ODATA(\"m_file_class?$select=file_class_id&$filter=external_flg eq 1\"),\"\")",
    "36,117": "IF(DG37=1,ODATA(\"m_file_class?$select=file_class_id&$filter=billing_flg eq 1\"),\"\")",
    "37,117": "IF(DG38=1,ODATA(\"m_file_class?$select=file_class_id&$filter=etc_flg eq 1\"),\"\")",
    "40,103": "TEXTJOIN(\",\",TRUE,DN28:DT38)",
    "29,64": "TEXTJOINIF(\",\",TRUE,BM8,1,BN8)",
    "22,71": "COUNT(BV15)",
    "26,71": "TEXTJOINIF(\",\",TRUE,BM8,1,BY8)",
    "29,80": "COUNTIF(BM15,1)",
    "22,64": "COUNTIF(BP8,\"<>\")",
    "26,64": "COUNTIF(BM8,1)"
  },
  "CustomNames": [
    {
      "Name": "資料選択フラグ",
      "Formula": "新規ファイルアップロード!$CK$27"
    },
    {
      "Name": "選択カウント",
      "Formula": "新規ファイルアップロード!$BM$27"
    },
    {
      "Name": "抽出カウント",
      "Formula": "新規ファイルアップロード!$BM$23"
    },
    {
      "Name": "ファイルアップロードフラグ",
      "Formula": "新規ファイルアップロード!$CC$27"
    },
    {
      "Name": "添付ファイル",
      "Formula": "新規ファイルアップロード!$X$27"
    },
    {
      "Name": "変換ファイル",
      "Formula": "新規ファイルアップロード!$BT$30"
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
      "Formula": "新規ファイルアップロード!$BM$34"
    }
  ]
}