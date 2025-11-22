{
  "PageType": 0,
  "ColumnCount": 141,
  "RowCount": 50,
  "Formulas": {
    "26,65": "COUNTIF(BN8,1)",
    "22,65": "COUNTIF(BQ8,\"<>\")",
    "29,81": "COUNTIF(BN15,1)",
    "26,72": "TEXTJOINIF(\",\",TRUE,BN8,1,BZ8)",
    "22,72": "COUNT(BW15)",
    "29,65": "TEXTJOINIF(\",\",TRUE,BN8,1,BO8)",
    "40,104": "TEXTJOIN(\",\",TRUE,DO28:DU38)",
    "37,118": "IF(DH38=1,ODATA(\"m_file_class?$select=file_class_id&$filter=etc_flg eq 1\"),\"\")",
    "36,118": "IF(DH37=1,ODATA(\"m_file_class?$select=file_class_id&$filter=billing_flg eq 1\"),\"\")",
    "35,118": "IF(DH36=1,ODATA(\"m_file_class?$select=file_class_id&$filter=external_flg eq 1\"),\"\")",
    "35,111": "IF(DK23<>\"\",1,0)",
    "34,118": "IF(DH35=1,ODATA(\"m_file_class?$select=file_class_id&$filter=warranty_flg eq 1\"),\"\")",
    "34,111": "IF(DF23<>\"\",1,0)",
    "33,118": "IF(DH34=1,ODATA(\"m_file_class?$select=file_class_id&$filter=construction_flg eq 1\"),\"\")",
    "33,111": "IF(DA23<>\"\",1,0)",
    "32,118": "IF(DH33=1,ODATA(\"m_file_class?$select=file_class_id&$filter=construction_estimate_flg eq 1\"),\"\")",
    "32,111": "IF(DA23<>\"\",1,0)",
    "31,118": "IF(DH32=1,ODATA(\"m_file_class?$select=file_class_id&$filter=compaction_flg eq 1\"),\"\")",
    "31,111": "IF(DP20<>\"\",1,0)",
    "30,118": "IF(DH31=1,ODATA(\"m_file_class?$select=file_class_id&$filter=analysis_flg eq 1\"),\"\")",
    "30,111": "IF(DK20<>\"\",1,0)",
    "29,118": "IF(DH30=1,ODATA(\"m_file_class?$select=file_class_id&$filter=surveying_flg eq 1\"),\"\")",
    "3,84": "IF(初期ファイル属性ID>0,ODATA(\"m_file_attirbute?$select=file_class_id&$filter=file_attribute_id eq \"&IF(ISBLANK(初期ファイル属性ID),\"null\",初期ファイル属性ID)),\"\")",
    "29,111": "IF(DF20<>\"\",1,0)",
    "28,118": "IF(DH29=1,ODATA(\"m_file_class?$select=file_class_id&$filter=survey_flg eq 1\"),\"\")",
    "28,111": "IF(DA20<>\"\",1,0)",
    "27,118": "IF(DH28=1,ODATA(\"m_file_class?$select=file_class_id&$filter=order_flg eq 1\"),\"\")",
    "42,65": "IFERROR(ODATA(\"t_object_insurance?$select=insurance_id&$filter=object_order_id eq \"&IF(ISBLANK(BN4),\"null\",BN4)&\"&$top=1&$orderby=insurance_id desc\"),\"\")"
  },
  "CustomNames": [
    {
      "Name": "資料選択フラグ",
      "Formula": "新規ファイルアップロード!$CL$27"
    },
    {
      "Name": "選択カウント",
      "Formula": "新規ファイルアップロード!$BN$27"
    },
    {
      "Name": "抽出カウント",
      "Formula": "新規ファイルアップロード!$BN$23"
    },
    {
      "Name": "ファイルアップロードフラグ",
      "Formula": "新規ファイルアップロード!$CD$27"
    },
    {
      "Name": "添付ファイル",
      "Formula": "新規ファイルアップロード!$Y$27"
    },
    {
      "Name": "変換ファイル",
      "Formula": "新規ファイルアップロード!$BU$30"
    },
    {
      "Name": "初期ファイル属性ID",
      "Formula": "新規ファイルアップロード!$CG$8"
    },
    {
      "Name": "初期ファイル分類ID",
      "Formula": "新規ファイルアップロード!$CG$4"
    },
    {
      "Name": "アップロードチェックボタン",
      "Formula": "新規ファイルアップロード!$BN$34"
    },
    {
      "Name": "親物件ID",
      "Formula": "新規ファイルアップロード!$BX$4"
    }
  ]
}