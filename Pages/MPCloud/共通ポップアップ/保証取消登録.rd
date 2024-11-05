{
  "PageType": 0,
  "ColumnCount": 34,
  "RowCount": 16,
  "Formulas": {
    "8,26": "IF(AA6>0,ODATA(\"t_object_product/$count?$filter=warranty_id eq \"&IF(ISBLANK(AA6),\"null\",AA6)&\" and (sales_account_complete_flg eq 1 or purchase_account_complete_flg eq 1)\"),0)"
  }
}