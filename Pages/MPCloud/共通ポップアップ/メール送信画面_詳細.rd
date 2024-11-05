{
  "PageType": 0,
  "ColumnCount": 66,
  "RowCount": 37,
  "Formulas": {
    "15,7": "メール本文",
    "16,58": "TEXTJOIN(\",\",TRUE,BG9)",
    "8,54": "BA9&\" \"&AZ9&\"（\"&BB9&\"）\"",
    "8,62": "BI9&\" \"&BH9&\"（\"&BJ9&\"）\"",
    "13,50": "TOユーザーIDリスト",
    "13,7": "IF(メール件名=0,\"\",メール件名)",
    "13,58": "CCユーザーIDリスト",
    "4,42": "申込ID",
    "29,42": "ODATA(\"m_mail_template?$select=attachment_need_flg&$filter=template_id eq \"&IF(ISBLANK(テンプレートID),\"null\",テンプレートID))",
    "22,58": "TEXTJOIN(\",\",TRUE,BJ9,H12)",
    "22,50": "TEXTJOIN(\",\",TRUE,BB9,H7)",
    "16,50": "TEXTJOIN(\",\",TRUE,AY9)"
  },
  "CustomNames": [
    {
      "Name": "CCユーザー削除フラグ",
      "Formula": "メール送信画面_詳細!$BG$20"
    },
    {
      "Name": "TOユーザー削除フラグ",
      "Formula": "メール送信画面_詳細!$AY$20"
    },
    {
      "Name": "メール送信ボタン",
      "Formula": "メール送信画面_詳細!$AQ$33"
    },
    {
      "Name": "添付ファイル",
      "Formula": "メール送信画面_詳細!$H$30"
    },
    {
      "Name": "添付ファイル追加フラグ",
      "Formula": "メール送信画面_詳細!$AY$33"
    },
    {
      "Name": "添付ファイル追加文字列",
      "Formula": "メール送信画面_詳細!$AY$30"
    },
    {
      "Name": "本文",
      "Formula": "メール送信画面_詳細!$H$16"
    }
  ]
}