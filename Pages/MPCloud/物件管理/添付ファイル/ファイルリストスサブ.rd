{
  "PageType": 0,
  "ColumnCount": 160,
  "RowCount": 37,
  "Formulas": {
    "22,116": "ODATA(\"t_object_attachment/$count?$filter=object_id eq \"&IF(ISBLANK(CZ5),\"null\",CZ5)&\" and hidden_flg eq 1 and active_flg eq 1\")",
    "8,147": "IF(DX9<>DY9,1,0)",
    "22,103": "SUM(DM30)",
    "8,146": "IF(EI9<>EJ9,1,0)",
    "16,116": "TEXTJOINIF(\",\",TRUE,CZ9,1,DB9)",
    "16,110": "COUNT(DB9)",
    "8,145": "IF(EF9<>EG9,1,0)",
    "16,103": "COUNTIF(CZ9,1)",
    "8,144": "IF(DV9<>DW9,1,0)",
    "8,119": "TEXT(DM9,\"yyyy/mm/dd hh:mm\")&\" \"&DO9&\" \"&DN9",
    "8,123": "DR9&CHAR(10)&DS9",
    "8,115": "DK9/1000",
    "13,103": "COUNTIF(EL9,1)",
    "13,110": "COUNTIF(EM9,1)",
    "13,116": "COUNTIF(EN9,1)",
    "13,122": "COUNTIF(EO9,1)",
    "13,129": "COUNTIF(EP9,1)",
    "8,142": "IF(DD9<>DE9,1,0)",
    "8,143": "IF(EA9<>EB9,1,0)",
    "13,136": "COUNTIF(EQ9,1)",
    "16,129": "CZ14+DG14+DM14+DS14+DZ14+EG14+EN14",
    "8,141": "IF(DH9<>DI9,1,0)",
    "13,143": "COUNTIF(ER9,1)",
    "8,120": "IFERROR(ODATA(\"v_object_attachment_cout?$select=最終コメント&$filter=添付ID eq \"&IF(ISBLANK(DB9),\"null\",DB9)),0)",
    "8,121": "IFERROR(ODATA(\"v_object_attachment_cout?$select=最終コメント&$filter=添付ID eq \"&IF(ISBLANK(DB9),\"null\",DB9)),\"\")",
    "8,122": "IFERROR(ODATA(\"v_object_attachment_cout?$select=最終更新ラベル&$filter=添付ID eq \"&IF(ISBLANK(DB9),\"null\",DB9)),\"\")"
  },
  "CustomNames": [
    {
      "Name": "コメント表示フラグ",
      "Formula": "ファイルリストスサブ!$CZ$36"
    },
    {
      "Name": "新規アップロードボタン",
      "Formula": "ファイルリストスサブ!$CH$2"
    },
    {
      "Name": "選択ファイル属性ID",
      "Formula": "ファイルリストスサブ!$DS$5"
    },
    {
      "Name": "選択ファイル分類ID",
      "Formula": "ファイルリストスサブ!$DL$5"
    },
    {
      "Name": "選択解析ID",
      "Formula": "ファイルリストスサブ!$DZ$25"
    },
    {
      "Name": "選択外販ID",
      "Formula": "ファイルリストスサブ!$EF$25"
    },
    {
      "Name": "選択工事ID",
      "Formula": "ファイルリストスサブ!$DZ$30"
    },
    {
      "Name": "選択工事見積ID",
      "Formula": "ファイルリストスサブ!$EA$5"
    },
    {
      "Name": "選択測量ID",
      "Formula": "ファイルリストスサブ!$DZ$23"
    },
    {
      "Name": "選択中添付ID",
      "Formula": "ファイルリストスサブ!$CZ$20"
    },
    {
      "Name": "選択調査ID",
      "Formula": "ファイルリストスサブ!$DZ$20"
    },
    {
      "Name": "選択転圧ID",
      "Formula": "ファイルリストスサブ!$DZ$27"
    },
    {
      "Name": "選択付保ID",
      "Formula": "ファイルリストスサブ!$EF$23"
    },
    {
      "Name": "選択物件ID",
      "Formula": "ファイルリストスサブ!$DF$5"
    },
    {
      "Name": "選択保証ID",
      "Formula": "ファイルリストスサブ!$EF$20"
    },
    {
      "Name": "全選択チェックボックス",
      "Formula": "ファイルリストスサブ!$B$4"
    },
    {
      "Name": "抽出カウント",
      "Formula": "ファイルリストスサブ!$DG$17"
    },
    {
      "Name": "添付コメントタイトル",
      "Formula": "ファイルリストスサブ!$E$27"
    },
    {
      "Name": "非表示ファイル数",
      "Formula": "ファイルリストスサブ!$DM$23"
    },
    {
      "Name": "縮小表示フラグ",
      "Formula": "ファイルリストスサブ!$DS$29"
    }
  ]
}