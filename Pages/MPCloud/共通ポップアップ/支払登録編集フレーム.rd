{
  "PageType": 0,
  "ColumnCount": 66,
  "RowCount": 29,
  "Formulas": {
    "22,49": "ODATA(\"t_purchase/$count?$filter=cancel_purchase_id eq \"&IF(ISBLANK(AX5),\"null\",AX5)&\" and delete_flg eq 0\")"
  },
  "CustomNames": [
    {
      "Name": "申込ID",
      "Formula": "支払登録編集フレーム!$AX$2"
    }
  ]
}