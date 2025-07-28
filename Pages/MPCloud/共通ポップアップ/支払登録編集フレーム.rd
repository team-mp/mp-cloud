{
  "PageType": 0,
  "ColumnCount": 65,
  "RowCount": 29,
  "Formulas": {
    "22,48": "ODATA(\"t_purchase/$count?$filter=cancel_purchase_id eq \"&IF(ISBLANK(AW5),\"null\",AW5)&\" and delete_flg eq 0\")"
  },
  "CustomNames": [
    {
      "Name": "申込ID",
      "Formula": "支払登録編集フレーム!$AW$2"
    }
  ]
}