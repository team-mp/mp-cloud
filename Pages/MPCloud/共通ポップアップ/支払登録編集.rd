{
  "PageType": 0,
  "ColumnCount": 65,
  "RowCount": 32,
  "Formulas": {
    "19,17": "IFERROR(R16+R18,0)",
    "31,48": "ODATA(\"t_purchase/$count?$filter=cancel_purchase_id eq \"&IF(ISBLANK(AW3),\"null\",AW3)&\" and delete_flg eq 0\")"
  },
  "CustomNames": [
    {
      "Name": "工事ID",
      "Formula": "支払登録編集!$BD$18"
    },
    {
      "Name": "申込ID",
      "Formula": "支払登録編集!$BG$3"
    },
    {
      "Name": "測量ID",
      "Formula": "支払登録編集!$BD$11"
    },
    {
      "Name": "調査ID",
      "Formula": "支払登録編集!$BD$8"
    },
    {
      "Name": "転圧ID",
      "Formula": "支払登録編集!$BD$15"
    }
  ]
}