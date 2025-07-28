{
  "PageType": 0,
  "ColumnCount": 300,
  "RowCount": 38,
  "Formulas": {
    "25,278": "COUNTIF(IW17,1)",
    "16,136": "IF(HS17=0,\"\",HX17)",
    "16,141": "IF(HI17=0,\"\",HN17)",
    "37,1": "\"表示データ件数：\"&TEXT(請求書抽出カウント,\"#,##0\")&\"件\"",
    "16,146": "IF(IC17=0,\"\",IH17)",
    "16,151": "ODATA(\"t_invoice_attachment/$count?$filter=billing_no eq \"&IF(ISBLANK(M17),\"null\",\"'\"&M17&\"'\")&\" and active_flg eq 1\")",
    "11,76": "COUNTIFS(CN7,\"*4*\",DG7,0)",
    "9,76": "COUNTIFS(CN7,\"*3*\",DB7,0)",
    "7,76": "COUNTIFS(CN7,\"*2*\",CW7,0)",
    "5,76": "COUNTIFS(CN7,\"*1*\",CR7,0)",
    "25,285": "COUNTIF(M17,\"<>\")",
    "28,263": "IF(JD26>0,LEFT(JD23,JD26-1),IF(JD23<>\"\",JD23,\"\"))",
    "16,263": "検索_請求書送付方法",
    "16,285": "ODATA(\"v_billing_date?$select=*&$filter=請求日 le \"&IF(ISBLANK(TODAY()),\"null\",TEXT(TODAY(),\"yyyy-MM-ddThh:mm:ssZ\"))&\"&$top=1&$orderby=請求日 desc\")",
    "25,263": "IF(IFERROR(FIND(\"　\",JD23),0)>0,FIND(\"　\",JD23),IF(IFERROR(FIND(\" \",JD23),0)>0,FIND(\" \",JD23),0))",
    "31,263": "IF(JD26>0,MID(JD23,JD26+1,1000),\"\")",
    "25,292": "請求書抽出カウント-請求書選択カウント",
    "16,121": "IF(GO17=0,\"\",GT17)",
    "16,131": "IF(GY17=0,\"\",HD17)",
    "22,263": "TRIM(H2)",
    "16,79": "IFERROR(ODATA(\"m_customer_notice?$select=content&$filter=customer_id eq \"&IF(ISBLANK(FA17),\"null\",FA17)&\" and tab_id eq 8\"),\"\")",
    "28,278": "TEXTJOINIF(\",\",TRUE,IW17,1,M17)",
    "13,76": "COUNTIF(DL7,0)"
  },
  "CustomNames": [
    {
      "Name": "FAX未送信件数",
      "Formula": "請求書管理!$BY$10"
    },
    {
      "Name": "PDF未保存件数",
      "Formula": "請求書管理!$BY$14"
    },
    {
      "Name": "システム未登録件数",
      "Formula": "請求書管理!$BY$12"
    },
    {
      "Name": "ダウンロードアクション",
      "Formula": "請求書管理!$JS$17"
    },
    {
      "Name": "メール未送信件数",
      "Formula": "請求書管理!$BY$6"
    },
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
      "Formula": "請求書管理!$JD$20"
    },
    {
      "Name": "検索_営業担当者名",
      "Formula": "請求書管理!$AO$8"
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
      "Name": "検索_請求日",
      "Formula": "請求書管理!$K$8"
    },
    {
      "Name": "最新化フラグ",
      "Formula": "請求書管理!$JL$17"
    },
    {
      "Name": "初期化フラグ",
      "Formula": "請求書管理!$CM$14"
    },
    {
      "Name": "請求書アクション",
      "Formula": "請求書管理!$JL$20"
    },
    {
      "Name": "請求書選択カウント",
      "Formula": "請求書管理!$JS$26"
    },
    {
      "Name": "請求書抽出カウント",
      "Formula": "請求書管理!$JZ$26"
    },
    {
      "Name": "請求書未選択カウント",
      "Formula": "請求書管理!$KG$26"
    },
    {
      "Name": "請求書未郵送件数",
      "Formula": "請求書管理!$BY$8"
    }
  ]
}