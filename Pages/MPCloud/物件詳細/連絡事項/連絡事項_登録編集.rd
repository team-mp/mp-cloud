{
  "PageType": 0,
  "ColumnCount": 80,
  "RowCount": 69,
  "Formulas": {
    "1,25": "\"No.\"&TEXT(BF15,\"000\")",
    "55,25": "IF(BL6<>\"\",\"最終更新日時：\"&BL6,\"\")",
    "56,64": "IF(BF57<>\"\",BF57,0)",
    "11,63": "ODATA(\"t_object_notice/$count?$filter=object_order_id eq \"&IF(ISBLANK(BF3),\"null\",BF3)&\" and notice_group_id eq \"&IF(ISBLANK(BF12),\"null\",BF12))",
    "2,63": "ODATA(\"t_object_notice/$count?$filter=source_notice_id eq \"&IF(ISBLANK(BF9),\"null\",BF9))",
    "44,38": "IF(BM37<>\"\",\"送信日時：\"&TEXT(BM37,\"yyyy/mm/dd hh:mm\"),\"\")",
    "45,71": "TEXTJOIN(\",\",TRUE,AT38,BF52)",
    "51,61": "BI52&\" \"&BG52&\"（\"&BH52&\"）\"",
    "53,64": "TEXTJOIN(\",\",TRUE,BF52)"
  },
  "CustomNames": [
    {
      "Name": "ユーザー削除フラグ",
      "Formula": "連絡事項_登録編集!$BT$51"
    },
    {
      "Name": "更新フラグ",
      "Formula": "連絡事項_登録編集!$BF$6"
    },
    {
      "Name": "申込ID",
      "Formula": "連絡事項_登録編集!$BF$3"
    },
    {
      "Name": "編集許可フラグ",
      "Formula": "連絡事項_登録編集!$BL$9"
    },
    {
      "Name": "連絡ID",
      "Formula": "連絡事項_登録編集!$BF$9"
    },
    {
      "Name": "連絡グループID",
      "Formula": "連絡事項_登録編集!$BF$12"
    }
  ]
}