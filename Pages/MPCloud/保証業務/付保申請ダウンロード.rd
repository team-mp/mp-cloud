{
  "PageType": 0,
  "ColumnCount": 62,
  "RowCount": 33,
  "Formulas": {
    "13,17": "ODATA(\"t_object_insurance/$count?$filter=insurance_apply_date ge \"&IF(ISBLANK(L12),\"null\",TEXT(L12,\"yyyy-MM-ddThh:mm:ssZ\"))&\" and insurance_apply_date le \"&IF(ISBLANK(U12),\"null\",TEXT(U12,\"yyyy-MM-ddThh:mm:ssZ\")))",
    "11,11": "DATEVALUE(TEXT(H9,\"yyyy/MM/01\"))",
    "14,17": "ODATA(\"t_object_insurance/$count?$filter=insurance_cancel_date ge \"&IF(ISBLANK(L12),\"null\",TEXT(L12,\"yyyy-MM-ddThh:mm:ssZ\"))&\" and insurance_cancel_date le \"&IF(ISBLANK(U12),\"null\",TEXT(U12,\"yyyy-MM-ddThh:mm:ssZ\")))",
    "11,20": "EDATE(L12,1)-1",
    "15,17": "R14+R15"
  }
}