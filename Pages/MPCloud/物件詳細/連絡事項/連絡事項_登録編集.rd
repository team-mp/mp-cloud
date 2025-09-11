{
  "PageType": 0,
  "ColumnCount": 81,
  "RowCount": 71,
  "Formulas": {
    "11,73": "COUNTIF(BV7,\"<>\")",
    "14,73": "TEXTJOIN(\",\",TRUE,BV7)",
    "1,25": "\"No.\"&TEXT(BG18,\"000\")",
    "57,25": "IF(BM6<>\"\",\"最終更新日時：\"&BM6,\"\")",
    "53,65": "TEXTJOIN(\",\",TRUE,BG52)",
    "51,62": "BJ52&\" \"&BH52&\"（\"&BI52&\"）\"",
    "45,72": "TEXTJOIN(\",\",TRUE,AU38,BG52)",
    "44,38": "IF(BN37<>\"\",\"送信日時：\"&TEXT(BN37,\"yyyy/mm/dd hh:mm\"),\"\")",
    "2,64": "ODATA(\"t_object_notice/$count?$filter=source_notice_id eq \"&IF(ISBLANK(BG12),\"null\",BG12))",
    "11,64": "ODATA(\"t_object_notice/$count?$filter=object_order_id eq \"&IF(ISBLANK(BG3),\"null\",BG3)&\" and notice_group_id eq \"&IF(ISBLANK(BG15),\"null\",BG15))",
    "58,65": "IF(BG59<>\"\",BG59,0)"
  },
  "CustomNames": [
    {
      "Name": "ユーザー削除フラグ",
      "Formula": "連絡事項_登録編集!$BU$51"
    },
    {
      "Name": "更新フラグ",
      "Formula": "連絡事項_登録編集!$BG$9"
    },
    {
      "Name": "申込ID",
      "Formula": "連絡事項_登録編集!$BG$3"
    },
    {
      "Name": "編集許可フラグ",
      "Formula": "連絡事項_登録編集!$BM$9"
    },
    {
      "Name": "連絡ID",
      "Formula": "連絡事項_登録編集!$BG$12"
    },
    {
      "Name": "連絡グループID",
      "Formula": "連絡事項_登録編集!$BG$15"
    },
    {
      "Name": "タスクID",
      "Formula": "連絡事項_登録編集!$BG$37"
    },
    {
      "Name": "親物件ID",
      "Formula": "連絡事項_登録編集!$BG$6"
    }
  ]
}