{
  "PageType": 0,
  "ColumnCount": 65,
  "RowCount": 32,
  "Formulas": {
    "19,17": "IFERROR(R16+R18,0)",
    "14,48": "IFERROR(ODATA(\"m_customer?$select=purchase_required_flg&$filter=customer_id eq \"&IF(ISBLANK(AW12),\"null\",AW12)),0)",
    "31,48": "ODATA(\"t_sales/$count?$filter=cancel_seles_id eq \"&IF(ISBLANK(AW3),\"null\",AW3)&\" and delete_flg eq 0\")"
  },
  "CustomNames": [
    {
      "Name": "工事ID",
      "Formula": "請求登録編集!$BF$18"
    },
    {
      "Name": "申込ID",
      "Formula": "請求登録編集!$BG$3"
    },
    {
      "Name": "測量ID",
      "Formula": "請求登録編集!$BD$9"
    },
    {
      "Name": "調査ID",
      "Formula": "請求登録編集!$BD$6"
    },
    {
      "Name": "転圧ID",
      "Formula": "請求登録編集!$BD$15"
    }
  ]
}