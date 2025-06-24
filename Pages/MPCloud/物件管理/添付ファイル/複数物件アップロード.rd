{
  "PageType": 0,
  "ColumnCount": 210,
  "RowCount": 30,
  "Formulas": {
    "22,61": "COUNTIF(BJ8,1)",
    "15,61": "TEXTJOINIF(\",\",TRUE,BJ8,1,BO8)",
    "18,61": "COUNTIF(BR8,\"<>\")",
    "12,78": "COUNT(BL8)",
    "28,17": "\"対象物件数：\"&CA13&\"棟\"",
    "12,85": "COUNTIF(GJ8,\"\")",
    "24,103": "COUNTIFS(CF8,1,CR8,\"\")",
    "21,103": "COUNTIFS(CF8,1,CJ8,\"\")",
    "12,103": "COUNTIF(BX8,\"\")",
    "20,132": "IF(DV21=1,ODATA(\"m_file_class?$select=file_class_id&$filter=analysis_flg eq 1\"),\"\")",
    "27,132": "IF(DV28=1,ODATA(\"m_file_class?$select=file_class_id&$filter=etc_flg eq 1\"),\"\")",
    "18,68": "IF(BT16>0,ODATA(\"m_file_class?$select=construction_estimate_flg&$filter=file_class_id eq \"&IF(ISBLANK(BT16),\"null\",BT16)),0)",
    "12,92": "COUNTIFS(CX8,1,DB8,\"\")",
    "15,92": "COUNTIFS(DF8,1,FW8,1,DJ8,\"\")",
    "18,92": "COUNTIFS(DN8,1,GA8,1,DN8,\"\")",
    "21,92": "COUNTIFS(DR8,1,DV8,\"\")",
    "24,92": "COUNTIFS(DZ8,1,ED8,\"\")+COUNTIFS(DZ8,1,EH8,\"\")",
    "15,103": "COUNTIFS(EL8,1,EP8,\"\")",
    "18,103": "COUNTIFS(EL8,1,ET8,\"\")+COUNTIFS(EL8,1,EX8,\"\")",
    "18,132": "IF(DV19=1,ODATA(\"m_file_class?$select=file_class_id&$filter=survey_flg eq 1\"),\"\")",
    "19,132": "IF(DV20=1,ODATA(\"m_file_class?$select=file_class_id&$filter=surveying_flg eq 1\"),\"\")",
    "25,132": "IF(DV26=1,ODATA(\"m_file_class?$select=file_class_id&$filter=external_flg eq 1\"),\"\")",
    "23,132": "IF(DV24=1,ODATA(\"m_file_class?$select=file_class_id&$filter=construction_flg eq 1\"),\"\")",
    "22,132": "IF(DV23=1,ODATA(\"m_file_class?$select=file_class_id&$filter=construction_estimate_flg eq 1\"),\"\")",
    "25,125": "IF(AND(COUNTIF(FT8,\"<>\")>0,ファイル分類ID=\"\"),1,0)",
    "21,132": "IF(DV22=1,ODATA(\"m_file_class?$select=file_class_id&$filter=compaction_flg eq 1\"),\"\")",
    "16,141": "TEXTJOIN(\",\",TRUE,EC17:EI28)",
    "24,132": "IF(DV25=1,ODATA(\"m_file_class?$select=file_class_id&$filter=warranty_flg eq 1\"),\"\")",
    "17,125": "IF(ファイル分類ID<>\"\",0,1)",
    "18,125": "IF(AND(COUNTIF(FB8,\"<>\")>0,ファイル分類ID=\"\"),1,0)",
    "16,132": "IF(DV17=1,ファイル分類ID,\"\")",
    "22,125": "IF(OR(AND(COUNTIF(FN8,\"<>\")>0,ファイル分類ID=\"\"),VALUE(BX4)=1),1,0)",
    "26,132": "IF(DV27=1,ODATA(\"m_file_class?$select=file_class_id&$filter=billing_flg eq 1\"),\"\")",
    "21,125": "IF(AND(COUNTIF(FK8,\"<>\")>0,ファイル分類ID=\"\"),1,0)",
    "24,125": "IF(AND(COUNTIF(FQ8,\"<>\")>0,ファイル分類ID=\"\"),1,0)",
    "20,125": "IF(AND(COUNTIF(FH8,\"<>\")>0,ファイル分類ID=\"\"),1,0)",
    "17,132": "IF(DV18=1,ODATA(\"m_file_class?$select=file_class_id&$filter=order_flg eq 1\"),\"\")",
    "23,125": "IF(AND(COUNTIF(FN8,\"<>\")>0,ファイル分類ID=\"\"),1,0)",
    "19,125": "IF(AND(COUNTIF(FE8,\"<>\")>0,ファイル分類ID=\"\"),1,0)",
    "3,75": "IFERROR(ODATA(\"m_file_class?$select=construction_flg&$filter=file_class_id eq \"&IF(ISBLANK(ファイル分類ID),\"null\",ファイル分類ID)),0)"
  },
  "ArrayFormulas": {
    "15,68,1,4": "IF(BQ13>0,ODATA(\"m_file_attirbute?$select=file_attibute_name,no_multiple_attached_flg,initial_priave_flg,file_class_id&$filter=file_attribute_id eq \"&IF(ISBLANK(BQ13),\"null\",BQ13)),\"\")"
  },
  "CustomNames": [
    {
      "Name": "ファイルアップロードフラグ",
      "Formula": "複数物件アップロード!$BQ$23"
    },
    {
      "Name": "申込IDs",
      "Formula": "複数物件アップロード!$BJ$4"
    },
    {
      "Name": "ファイル属性ID",
      "Formula": "複数物件アップロード!$BQ$13"
    },
    {
      "Name": "物件削除フラグ",
      "Formula": "複数物件アップロード!$CA$16"
    },
    {
      "Name": "物件複製フラグ",
      "Formula": "複数物件アップロード!$CH$16"
    },
    {
      "Name": "ファイル分類ID",
      "Formula": "複数物件アップロード!$BQ$4"
    },
    {
      "Name": "ファイル分類IDs",
      "Formula": "複数物件アップロード!$EL$17"
    }
  ]
}