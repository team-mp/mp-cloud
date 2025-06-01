{
  "PageType": 0,
  "ColumnCount": 93,
  "RowCount": 39,
  "Formulas": {
    "30,42": "TEXTJOIN(\",\",TRUE,IF(AQ12=1,AQ22,\"\"),IF(AQ15=1,AQ25,\"\"),IF(AQ19=1,AQ28,\"\"))",
    "8,54": "BA9&\" \"&AZ9&\"（\"&BB9&\"）\"",
    "8,62": "BI9&\" \"&BH9&\"（\"&BJ9&\"）\"",
    "13,50": "TOユーザーIDリスト",
    "13,7": "IF(メール件名=0,\"\",メール件名)",
    "13,58": "CCユーザーIDリスト",
    "2,42": "申込ID",
    "17,50": "TEXTJOIN(\",\",TRUE,AY9)",
    "23,50": "TEXTJOIN(\",\",TRUE,BB9,H7)",
    "23,58": "TEXTJOIN(\",\",TRUE,BJ9,H12)",
    "34,42": "ODATA(\"m_mail_template?$select=attachment_need_flg&$filter=template_id eq \"&IF(ISBLANK(テンプレートID),\"null\",テンプレートID))",
    "17,58": "TEXTJOIN(\",\",TRUE,BG9)",
    "34,59": "ダウンロードリンクURL&\"?id=\"&AQ3&\"&filekey=\"&filekey",
    "26,68": "\"※有効期限は、\"&TEXT(TODAY()+14,\"yyyy/mm/dd\")&\"までとなります。\"",
    "25,68": "BH35",
    "30,68": "BQ25&CHAR(10)&BQ26&CHAR(10)&BQ27&CHAR(10)&BQ28",
    "13,66": "IF(COUNTIF(BD9,0)+COUNTIF(BL9,0)>0,1,0)"
  },
  "CustomNames": [
    {
      "Name": "CCユーザー削除フラグ",
      "Formula": "メール送信画面_詳細!$BG$21"
    },
    {
      "Name": "TOユーザー削除フラグ",
      "Formula": "メール送信画面_詳細!$AY$21"
    },
    {
      "Name": "メール送信ボタン",
      "Formula": "メール送信画面_詳細!$AQ$38"
    },
    {
      "Name": "添付ファイル",
      "Formula": "メール送信画面_詳細!$H$31"
    },
    {
      "Name": "添付ファイル追加フラグ",
      "Formula": "メール送信画面_詳細!$AY$35"
    },
    {
      "Name": "添付ファイル追加文字列",
      "Formula": "メール送信画面_詳細!$AY$31"
    },
    {
      "Name": "本文",
      "Formula": "メール送信画面_詳細!$H$17"
    },
    {
      "Name": "ダウンロードリンクフラグ",
      "Formula": "メール送信画面_詳細!$AY$38"
    },
    {
      "Name": "filekey",
      "Formula": "メール送信画面_詳細!$BH$38"
    },
    {
      "Name": "送信先本社以外フラグ",
      "Formula": "メール送信画面_詳細!$BO$14"
    }
  ]
}