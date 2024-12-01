{
  "PageType": 0,
  "ColumnCount": 63,
  "RowCount": 31,
  "Formulas": {
    "8,45": "IF(M4>0,ODATA(\"m_product?$select=product_type_id&$filter=product_id eq \"&IF(ISBLANK(M4),\"null\",M4)),\"\")",
    "5,45": "IF(M4>0,ODATA(\"m_product?$select=product_order_type&$filter=product_id eq \"&IF(ISBLANK(M4),\"null\",M4)),\"\")",
    "9,32": "BC4",
    "11,32": "BD4",
    "13,32": "BE4",
    "15,32": "BF4",
    "25,3": "IF(AT26<>\"\",\"最終更新日時：\"&AT26,\"\")",
    "17,32": "BH4"
  },
  "ArrayFormulas": {
    "9,54,1,5": "IF(AT9>0,ODATA(\"m_product_type?$select=survey_warranty_set_flg,analysis_warranty_set_flg,site_gove_set_flg,survey_flg,warranty_flg&$filter=product_type_id eq \"&IF(ISBLANK(AT9),\"null\",AT9)),\"\")",
    "3,54,1,6": "IF(M4>0,ODATA(\"m_product?$select=standard_price,survey_price,gurantee_price,impjudge_gurantee_price,quantity_need_flg,base_price&$filter=product_id eq \"&IF(ISBLANK(M4),\"null\",M4)),\"\")"
  }
}