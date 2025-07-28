{
  "PageType": 0,
  "ColumnCount": 219,
  "RowCount": 40,
  "Formulas": {
    "21,126": "IF(AND(COUNTIF(DW14,\"<>\")>0,ファイル分類ID=\"\"),1,0)",
    "22,126": "IF(AND(COUNTIF(DZ14,\"<>\")>0,ファイル分類ID=\"\"),1,0)",
    "19,86": "COUNTIF(HA8,\"\")",
    "26,126": "IF(AND(COUNTIF(EI14,\"<>\")>0,ファイル分類ID=\"\"),1,0)",
    "28,17": "\"対象物件数：\"&CB20&\"棟\"",
    "20,133": "IF(DW21=1,ODATA(\"m_file_class?$select=file_class_id&$filter=order_flg eq 1\"),\"\")",
    "29,62": "COUNTIF(BK8,1)",
    "29,133": "IF(DW30=1,ODATA(\"m_file_class?$select=file_class_id&$filter=billing_flg eq 1\"),\"\")",
    "31,93": "COUNTIFS(EA8,1,EE8,\"\")+COUNTIFS(EA8,1,EI8,\"\")",
    "19,104": "COUNTIF(BY8,\"\")",
    "19,142": "TEXTJOIN(\",\",TRUE,ED20:EJ31)",
    "30,133": "IF(DW31=1,ODATA(\"m_file_class?$select=file_class_id&$filter=etc_flg eq 1\"),\"\")",
    "25,133": "IF(DW26=1,ODATA(\"m_file_class?$select=file_class_id&$filter=construction_estimate_flg eq 1\"),\"\")",
    "22,133": "IF(DW23=1,ODATA(\"m_file_class?$select=file_class_id&$filter=surveying_flg eq 1\"),\"\")",
    "27,133": "IF(DW28=1,ODATA(\"m_file_class?$select=file_class_id&$filter=warranty_flg eq 1\"),\"\")",
    "24,133": "IF(DW25=1,ODATA(\"m_file_class?$select=file_class_id&$filter=compaction_flg eq 1\"),\"\")",
    "25,126": "IF(OR(AND(COUNTIF(EI14,\"<>\")>0,ファイル分類ID=\"\"),VALUE(BY4)=1),1,0)",
    "19,133": "IF(DW20=1,ファイル分類ID,\"\")",
    "19,93": "COUNTIFS(CY8,1,DC8,\"\")",
    "25,62": "COUNTIF(BS8,\"<>\")",
    "27,126": "IF(AND(COUNTIF(EL14,\"<>\")>0,ファイル分類ID=\"\"),1,0)",
    "19,79": "COUNT(BM8)",
    "37,104": "COUNTIFS(CG8,1,CS8,\"\")",
    "25,93": "COUNTIFS(DO8,1,GR8,1,DO8,\"\")",
    "3,76": "IFERROR(ODATA(\"m_file_class?$select=construction_flg&$filter=file_class_id eq \"&IF(ISBLANK(ファイル分類ID),\"null\",ファイル分類ID)),0)",
    "34,104": "COUNTIFS(CG8,1,CK8,\"\")",
    "31,104": "COUNTIFS(EM8,1,FK8,\"\")+COUNTIFS(EM8,1,FO8,\"\")",
    "23,126": "IF(AND(COUNTIF(EC14,\"<>\")>0,ファイル分類ID=\"\"),1,0)",
    "22,62": "TEXTJOINIF(\",\",TRUE,BK8,1,BP8)",
    "23,133": "IF(DW24=1,ODATA(\"m_file_class?$select=file_class_id&$filter=analysis_flg eq 1\"),\"\")",
    "26,133": "IF(DW27=1,ODATA(\"m_file_class?$select=file_class_id&$filter=construction_flg eq 1\"),\"\")",
    "20,126": "IF(ファイル分類ID<>\"\",0,1)",
    "22,93": "COUNTIFS(DG8,1,GN8,1,DK8,\"\")",
    "21,133": "IF(DW22=1,ODATA(\"m_file_class?$select=file_class_id&$filter=survey_flg eq 1\"),\"\")",
    "28,104": "COUNTIFS(EM8,1,FG8,\"\")",
    "24,126": "IF(AND(COUNTIF(EF14,\"<>\")>0,ファイル分類ID=\"\"),1,0)",
    "28,126": "IF(AND(COUNTIF(EO14,\"<>\")>0,ファイル分類ID=\"\"),1,0)",
    "28,133": "IF(DW29=1,ODATA(\"m_file_class?$select=file_class_id&$filter=external_flg eq 1\"),\"\")",
    "28,93": "COUNTIFS(DS8,1,DW8,\"\")",
    "22,104": "COUNTIFS(EM8,1,EQ8,\"\")",
    "25,104": "COUNTIFS(EM8,1,EY8,\"\")"
  },
  "CustomNames": [
    {
      "Name": "ファイルアップロードフラグ",
      "Formula": "複数物件アップロード!$BR$30"
    },
    {
      "Name": "申込IDs",
      "Formula": "複数物件アップロード!$BK$4"
    },
    {
      "Name": "ファイル属性ID",
      "Formula": "複数物件アップロード!$BR$23"
    },
    {
      "Name": "物件削除フラグ",
      "Formula": "複数物件アップロード!$CB$23"
    },
    {
      "Name": "物件複製フラグ",
      "Formula": "複数物件アップロード!$CI$23"
    },
    {
      "Name": "ファイル分類ID",
      "Formula": "複数物件アップロード!$BR$4"
    },
    {
      "Name": "ファイル分類IDs",
      "Formula": "複数物件アップロード!$EM$20"
    }
  ]
}