{
  "PageType": 0,
  "ColumnCount": 295,
  "RowCount": 38,
  "Formulas": {
    "16,258": "検索_請求書送付方法",
    "16,136": "IF(HS17=0,\"\",HX17)",
    "16,141": "IF(HI17=0,\"\",HN17)",
    "37,1": "\"表示データ件数：\"&TEXT(請求書抽出カウント,\"#,##0\")&\"件\"",
    "16,146": "IF(IC17=0,\"\",IH17)",
    "16,151": "ODATA(\"t_invoice_attachment/$count?$filter=billing_no eq \"&IF(ISBLANK(M17),\"null\",\"'\"&M17&\"'\")&\" and active_flg eq 1\")",
    "11,76": "COUNTIFS(CN7,\"*4*\",DG7,0)",
    "9,76": "COUNTIFS(CN7,\"*3*\",DB7,0)",
    "7,76": "COUNTIFS(CN7,\"*2*\",CW7,0)",
    "5,76": "COUNTIFS(CN7,\"*1*\",CR7,0)",
    "28,273": "TEXTJOINIF(\",\",TRUE,IR17,1,M17)",
    "25,287": "請求書抽出カウント-請求書選択カウント",
    "25,273": "COUNTIF(IR17,1)",
    "28,258": "IF(IY26>0,LEFT(IY23,IY26-1),IF(IY23<>\"\",IY23,\"\"))",
    "22,258": "TRIM(H2)",
    "25,258": "IF(IFERROR(FIND(\"　\",IY23),0)>0,FIND(\"　\",IY23),IF(IFERROR(FIND(\" \",IY23),0)>0,FIND(\" \",IY23),0))",
    "31,258": "IF(IY26>0,MID(IY23,IY26+1,1000),\"\")",
    "16,121": "IF(GO17=0,\"\",GT17)",
    "16,131": "IF(GY17=0,\"\",HD17)",
    "16,280": "ODATA(\"v_billing_date?$select=*&$filter=請求日 le \"&IF(ISBLANK(TODAY()),\"null\",TEXT(TODAY(),\"yyyy-MM-ddThh:mm:ssZ\"))&\"&$top=1&$orderby=請求日 desc\")",
    "16,79": "IFERROR(ODATA(\"m_customer_notice?$select=content&$filter=customer_id eq \"&IF(ISBLANK(FA17),\"null\",FA17)&\" and tab_id eq 8\"),\"\")",
    "25,280": "COUNTIF(M17,\"<>\")",
    "13,76": "COUNTIF(DL7,0)"
  },
  "CustomNames": [
    {
      "Name": "検索_FAX未送信フラグ",
      "Formula": "請求書管理!$BO$10"
    },
    {
      "Name": "検索_PDF未保存フラグ",
      "Formula": "請求書管理!$BO$14"
    },
    {
      "Name": "検索_システム未登録フラグ",
      "Formula": "請求書管理!$BO$12"
    },
    {
      "Name": "検索_メール未送信フラグ",
      "Formula": "請求書管理!$BO$6"
    },
    {
      "Name": "検索_営業担当者ID",
      "Formula": "請求書管理!$IY$20"
    },
    {
      "Name": "検索_営業担当者名",
      "Formula": "請求書管理!$AO$8"
    },
    {
      "Name": "検索_請求日",
      "Formula": "請求書管理!$K$8"
    },
    {
      "Name": "検索_請求書書式",
      "Formula": "請求書管理!$X$8"
    },
    {
      "Name": "検索_請求書送付方法",
      "Formula": "請求書管理!$N$10"
    },
    {
      "Name": "検索_請求書未郵送フラグ",
      "Formula": "請求書管理!$BO$8"
    },
    {
      "Name": "最新化フラグ",
      "Formula": "請求書管理!$JG$17"
    },
    {
      "Name": "請求書アクション",
      "Formula": "請求書管理!$JG$20"
    },
    {
      "Name": "請求書選択カウント",
      "Formula": "請求書管理!$JN$26"
    },
    {
      "Name": "請求書抽出カウント",
      "Formula": "請求書管理!$JU$26"
    },
    {
      "Name": "請求書未選択カウント",
      "Formula": "請求書管理!$KB$26"
    },
    {
      "Name": "メール未送信件数",
      "Formula": "請求書管理!$BY$6"
    },
    {
      "Name": "請求書未郵送件数",
      "Formula": "請求書管理!$BY$8"
    },
    {
      "Name": "FAX未送信件数",
      "Formula": "請求書管理!$BY$10"
    },
    {
      "Name": "システム未登録件数",
      "Formula": "請求書管理!$BY$12"
    },
    {
      "Name": "PDF未保存件数",
      "Formula": "請求書管理!$BY$14"
    },
    {
      "Name": "初期化フラグ",
      "Formula": "請求書管理!$CM$14"
    },
    {
      "Name": "ダウンロードアクション",
      "Formula": "請求書管理!$JN$17"
    }
  ]
}