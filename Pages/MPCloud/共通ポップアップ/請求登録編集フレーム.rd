{
  "PageType": 0,
  "ColumnCount": 55,
  "RowCount": 29,
  "Formulas": {
    "20,49": "IF(AX15<>\"\",ODATA(\"t_sales/$count?$filter=cancel_seles_id eq \"&IF(ISBLANK(AX15),\"null\",AX15)&\" and delete_flg eq 0\"),0)"
  },
  "CustomNames": [
    {
      "Name": "申込ID",
      "Formula": "請求登録編集フレーム!$AX$3"
    },
    {
      "Name": "請求先ID",
      "Formula": "請求登録編集フレーム!$AX$6"
    },
    {
      "Name": "請求先略称名",
      "Formula": "請求登録編集フレーム!$AX$9"
    }
  ]
}