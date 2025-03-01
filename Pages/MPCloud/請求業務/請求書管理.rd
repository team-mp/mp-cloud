{
  "PageType": 0,
  "ColumnCount": 294,
  "RowCount": 38,
  "Formulas": {
    "25,279": "COUNTIF(M17,\"<>\")",
    "16,279": "ODATA(\"v_billing_date?$select=*&$filter=請求日 le \"&IF(ISBLANK(TODAY()),\"null\",TEXT(TODAY(),\"yyyy-MM-ddThh:mm:ssZ\"))&\"&$top=1&$orderby=請求日 desc\")",
    "16,130": "IF(GX17=0,\"\",HC17)",
    "37,1": "\"表示データ件数：\"&TEXT(請求書抽出カウント,\"#,##0\")&\"件\"",
    "16,120": "IF(GN17=0,\"\",GS17)",
    "31,257": "IF(IX26>0,MID(IX23,IX26+1,1000),\"\")",
    "28,257": "IF(IX26>0,LEFT(IX23,IX26-1),IF(IX23<>\"\",IX23,\"\"))",
    "25,272": "COUNTIF(IQ17,1)",
    "25,286": "請求書抽出カウント-請求書選択カウント",
    "28,272": "TEXTJOINIF(\",\",TRUE,IQ17,1,M17)",
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
    "25,257": "IF(IFERROR(FIND(\"　\",IX23),0)>0,FIND(\"　\",IX23),IF(IFERROR(FIND(\" \",IX23),0)>0,FIND(\" \",IX23),0))",
    "16,257": "検索_請求書送付方法",
    "22,257": "TRIM(H2)"
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
      "Formula": "請求書管理!$IX$20"
    },
    {
      "Name": "検索_営業担当者名",
      "Formula": "請求書管理!$AN$8"
    },
    {
      "Name": "検索_請求日",
      "Formula": "請求書管理!$K$8"
    },
    {
      "Name": "検索_請求書書式",
      "Formula": "請求書管理!$W$8"
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
      "Name": "最新化フラグ",
      "Formula": "請求書管理!$JF$17"
    },
    {
      "Name": "請求書アクション",
      "Formula": "請求書管理!$JF$20"
    },
    {
      "Name": "請求書選択カウント",
      "Formula": "請求書管理!$JM$26"
    },
    {
      "Name": "請求書抽出カウント",
      "Formula": "請求書管理!$JT$26"
    },
    {
      "Name": "請求書未選択カウント",
      "Formula": "請求書管理!$KA$26"
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
    },
    {
      "Name": "初期化フラグ",
      "Formula": "請求書管理!$CL$14"
    },
    {
      "Name": "ダウンロードアクション",
      "Formula": "請求書管理!$JM$17"
    }
  ]
}