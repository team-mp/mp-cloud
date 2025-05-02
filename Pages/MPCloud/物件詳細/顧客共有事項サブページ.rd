{
  "PageType": 0,
  "ColumnCount": 123,
  "RowCount": 12,
  "Formulas": {
    "2,2": "IF(DF4=0,\"\",DF4)",
    "3,83": "タブID",
    "3,109": "IF(CR4=1,IF(DA10<>\"\",DA10,DA4),DA6)"
  },
  "ArrayFormulas": {
    "3,103,1,4": "IFERROR(ODATA(\"m_group_notice?$select=group_notice_id,content,register_label,update_label&$filter=group_id eq \"&IF(ISBLANK(CL4),\"null\",CL4)&\" and tab_id eq \"&IF(ISBLANK(CF4),\"null\",CF4)),\"\")",
    "5,103,1,4": "IFERROR(ODATA(\"m_customer_notice?$select=customer_notice_id,content,register_label,update_label&$filter=customer_id eq \"&IF(ISBLANK(CL6),\"null\",CL6)&\" and tab_id eq \"&IF(ISBLANK(CF4),\"null\",CF4)),\"\")",
    "9,103,1,4": "IFERROR(ODATA(\"m_group_specify_notice?$select=group_specify_notice_id,content,register_label,update_label&$filter=group_id eq \"&IF(ISBLANK(CL4),\"null\",CL4)&\" and builder_id eq \"&IF(ISBLANK(CL6),\"null\",CL6)&\" and tab_id eq \"&IF(ISBLANK(CF4),\"null\",CF4)),\"\")"
  }
}