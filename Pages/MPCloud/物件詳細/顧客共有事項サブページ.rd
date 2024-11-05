{
  "PageType": 0,
  "ColumnCount": 118,
  "RowCount": 8,
  "Formulas": {
    "2,2": "IF(DA6=0,\"\",DA6)",
    "3,112": "IF(CV6<>\"\",CW6,CW4)",
    "3,104": "IF(CU6<>\"\",CU6,CU4)",
    "3,83": "タブID",
    "5,104": "IF(CV6<>\"\",CV6,CV4)",
    "5,112": "IF(CU6<>\"\",CX6,CX4)"
  },
  "ArrayFormulas": {
    "5,98,1,4": "IFERROR(ODATA(\"m_customer_notice?$select=customer_notice_id,content,register_label,update_label&$filter=customer_id eq \"&IF(ISBLANK(CL6),\"null\",CL6)&\" and tab_id eq \"&IF(ISBLANK(CF4),\"null\",CF4)),\"\")",
    "3,98,1,4": "IFERROR(ODATA(\"m_customer_notice?$select=customer_notice_id,content,register_label,update_label&$filter=customer_id eq \"&IF(ISBLANK(CL4),\"null\",CL4)&\" and tab_id eq \"&IF(ISBLANK(CF4),\"null\",CF4)),\"\")"
  }
}