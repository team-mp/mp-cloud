{
  "PageType": 0,
  "ColumnCount": 61,
  "RowCount": 29,
  "Formulas": {
    "8,45": "IF(M4>0,ODATA(\"m_product?$select=product_type_id&$filter=product_id eq \"&IF(ISBLANK(M4),\"null\",M4)),\"\")",
    "5,45": "IF(M4>0,ODATA(\"m_product?$select=product_order_type&$filter=product_id eq \"&IF(ISBLANK(M4),\"null\",M4)),\"\")",
    "9,32": "BC4",
    "11,32": "BD4",
    "13,32": "BE4",
    "15,32": "BF4",
    "23,3": "IF(AT24<>\"\",\"最終更新日時：\"&AT24,\"\")"
  },
  "ArrayFormulas": {
    "9,54,1,3": "IF(AT9>0,ODATA(\"m_product_type?$select=survey_warranty_set_flg,analysis_warranty_set_flg,site_gove_set_flg&$filter=product_type_id eq \"&IF(ISBLANK(AT9),\"null\",AT9)),\"\")",
    "3,54,1,4": "IF(M4>0,ODATA(\"m_product?$select=standard_price,survey_price,gurantee_price,impjudge_gurantee_price&$filter=product_id eq \"&IF(ISBLANK(M4),\"null\",M4)),\"\")"
  }
}