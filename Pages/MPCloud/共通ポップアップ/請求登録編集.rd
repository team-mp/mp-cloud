{
  "PageType": 0,
  "ColumnCount": 66,
  "RowCount": 32,
  "Formulas": {
    "19,17": "IFERROR(R16+R18,0)",
    "31,49": "ODATA(\"t_sales/$count?$filter=cancel_seles_id eq \"&IF(ISBLANK(AX3),\"null\",AX3)&\" and delete_flg eq 0\")",
    "14,49": "IFERROR(ODATA(\"m_customer?$select=purchase_required_flg&$filter=customer_id eq \"&IF(ISBLANK(AX12),\"null\",AX12)),0)"
  },
  "CustomNames": [
    {
      "Name": "工事ID",
      "Formula": "請求登録編集!$BG$18"
    },
    {
      "Name": "申込ID",
      "Formula": "請求登録編集!$BH$3"
    },
    {
      "Name": "測量ID",
      "Formula": "請求登録編集!$BE$9"
    },
    {
      "Name": "調査ID",
      "Formula": "請求登録編集!$BE$6"
    },
    {
      "Name": "転圧ID",
      "Formula": "請求登録編集!$BE$15"
    }
  ]
}