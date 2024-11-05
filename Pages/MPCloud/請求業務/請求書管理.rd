{
  "PageType": 0,
  "ColumnCount": 289,
  "RowCount": 38,
  "Formulas": {
    "25,252": "IF(IS23>0,LEFT(H2,IS23-1),IF(H2<>\"\",H2,\"\"))",
    "25,281": "請求書抽出カウント-請求書選択カウント",
    "16,130": "IF(GX17=0,\"\",HC17)",
    "37,1": "\"表示データ件数：\"&TEXT(請求書抽出カウント,\"#,##0\")&\"件\"",
    "16,120": "IF(GN17=0,\"\",GS17)",
    "25,274": "COUNTIF(M17,\"<>\")",
    "28,267": "TEXTJOINIF(\",\",TRUE,IL17,1,M17)",
    "16,252": "検索_請求書送付方法",
    "25,267": "COUNTIF(IL17,1)",
    "28,252": "IF(IS23>0,MID(H2,IS23+1,1000),\"\")",
    "5,75": "COUNTIFS(CM7,\"*1*\",CQ7,0)",
    "7,75": "COUNTIFS(CM7,\"*2*\",CV7,0)",
    "9,75": "COUNTIFS(CM7,\"*3*\",DA7,0)",
    "11,75": "COUNTIFS(CM7,\"*4*\",DF7,0)",
    "13,75": "COUNTIF(DK7,0)",
    "16,78": "IFERROR(ODATA(\"m_customer_notice?$select=content&$filter=customer_id eq \"&IF(ISBLANK(EZ17),\"null\",EZ17)&\" and tab_id eq 8\"),\"\")",
    "16,150": "ODATA(\"t_invoice_attachment/$count?$filter=billing_no eq \"&IF(ISBLANK(M17),\"null\",\"'\"&M17&\"'\")&\" and active_flg eq 1\")",
    "16,145": "IF(IB17=0,\"\",IG17)",
    "16,140": "IF(HH17=0,\"\",HM17)",
    "16,135": "IF(HR17=0,\"\",HW17)",
    "22,252": "IF(IFERROR(FIND(\"　\",H2),0)>0,FIND(\"　\",H2),IF(IFERROR(FIND(\" \",H2),0)>0,FIND(\" \",H2),0))"
  },
  "CustomNames": [
    {
      "Name": "検索_FAX未送信フラグ",
      "Formula": "請求書管理!$BN$10"
    },
    {
      "Name": "検索_PDF未保存フラグ",
      "Formula": "請求書管理!$BN$14"
    },
    {
      "Name": "検索_システム未登録フラグ",
      "Formula": "請求書管理!$BN$12"
    },
    {
      "Name": "検索_メール未送信フラグ",
      "Formula": "請求書管理!$BN$6"
    },
    {
      "Name": "検索_営業担当者ID",
      "Formula": "請求書管理!$IS$20"
    },
    {
      "Name": "検索_営業担当者名",
      "Formula": "請求書管理!$BA$8"
    },
    {
      "Name": "検索_請求開始日",
      "Formula": "請求書管理!$K$8"
    },
    {
      "Name": "検索_請求終了日",
      "Formula": "請求書管理!$T$8"
    },
    {
      "Name": "検索_請求書書式",
      "Formula": "請求書管理!$AI$8"
    },
    {
      "Name": "検索_請求書送付方法",
      "Formula": "請求書管理!$N$10"
    },
    {
      "Name": "検索_請求書未郵送フラグ",
      "Formula": "請求書管理!$BN$8"
    },
    {
      "Name": "検索ワード1",
      "Formula": "請求書管理!$IS$26"
    },
    {
      "Name": "検索ワード2",
      "Formula": "請求書管理!$IS$29"
    },
    {
      "Name": "最新化フラグ",
      "Formula": "請求書管理!$JA$17"
    },
    {
      "Name": "請求書アクション",
      "Formula": "請求書管理!$JA$20"
    },
    {
      "Name": "請求書選択カウント",
      "Formula": "請求書管理!$JH$26"
    },
    {
      "Name": "請求書抽出カウント",
      "Formula": "請求書管理!$JO$26"
    },
    {
      "Name": "請求書未選択カウント",
      "Formula": "請求書管理!$JV$26"
    },
    {
      "Name": "メール未送信件数",
      "Formula": "請求書管理!$BX$6"
    },
    {
      "Name": "請求書未郵送件数",
      "Formula": "請求書管理!$BX$8"
    },
    {
      "Name": "FAX未送信件数",
      "Formula": "請求書管理!$BX$10"
    },
    {
      "Name": "システム未登録件数",
      "Formula": "請求書管理!$BX$12"
    },
    {
      "Name": "PDF未保存件数",
      "Formula": "請求書管理!$BX$14"
    }
  ]
}