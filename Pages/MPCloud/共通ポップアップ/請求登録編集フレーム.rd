{
  "PageType": 0,
  "ColumnCount": 56,
  "RowCount": 29,
  "Formulas": {
    "17,50": "IF(AY12<>\"\",ODATA(\"t_sales/$count?$filter=cancel_seles_id eq \"&IF(ISBLANK(AY12),\"null\",AY12)&\" and delete_flg eq 0\"),0)"
  },
  "CustomNames": [
    {
      "Name": "申込ID",
      "Formula": "請求登録編集フレーム!$AY$3"
    },
    {
      "Name": "請求先ID",
      "Formula": "請求登録編集フレーム!$AY$6"
    },
    {
      "Name": "請求先略称名",
      "Formula": "請求登録編集フレーム!$AY$9"
    }
  ]
}