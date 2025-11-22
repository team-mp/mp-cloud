{
  "PageType": 0,
  "ColumnCount": 158,
  "RowCount": 196,
  "Formulas": {
    "27,131": "追加申込タイプID",
    "133,148": "IF(EO134<>\"\",EO134,EI134)",
    "7,124": "IF(AD4=\"\",0,AD4)",
    "79,126": "IF(RIGHT(AD70,2)=\"様邸\",1,0)",
    "29,138": "IF(EH30=0,\"\",EH30)",
    "121,128": "SUM(DU123)",
    "24,138": "IF(EH25=0,\"\",EH25)",
    "23,61": "IF(DX32=0,\"\",DX32)",
    "132,99": "EG134",
    "130,127": "IFERROR(IF(EL36>0,EL36,\"\"),\"\")",
    "26,137": "IFERROR(IF(BJ32>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(BJ32),\"null\",BJ32)),\"\"),\"\")",
    "129,99": "EG131",
    "90,127": "COUNTIF(DU86,\"<>\")",
    "90,124": "COUNTIF(EM86,\"<>\")",
    "175,32": "\"※17時までのご依頼の場合、2営業日中（土日祝は休業）の\"&IF(ED71=1,\"判定\",IF(EE71=1,\"審査\",\"\"))&\"となります。納期内にて優先対応いたします。\"",
    "159,124": "SUM(DU155)",
    "90,133": "COUNTIF(EH86,\"\")",
    "5,29": "IF(DV12>0,IFERROR(ODATA(\"m_customer?$select=customer_name&$filter=customer_id eq \"&IF(ISBLANK(DV12),\"null\",DV12)),\"\"))",
    "40,124": "IF(S43=\"\",0,S43)",
    "136,147": "IFERROR(IF(EL137<>0,EL137,DZ137),\"\")",
    "14,128": "IF(DV12>0,ODATA(\"m_customer?$select=customer_abbr&$filter=customer_id eq \"&IF(ISBLANK(DV12),\"null\",DV12)),\"\")",
    "4,137": "IFERROR(IF(AD8>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AD8),\"null\",AD8)),\"\"),\"\")",
    "5,137": "IFERROR(IF(AD12>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AD12),\"null\",AD12)),\"\"),\"\")",
    "6,137": "IFERROR(IF(BJ12>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(BJ12),\"null\",BJ12)),\"\"),\"\")",
    "7,137": "IFERROR(IF(CP12>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CP12),\"null\",CP12)),\"\"),\"\")",
    "8,137": "IFERROR(IF(AD14>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AD14),\"null\",AD14)),\"\"),\"\")",
    "9,137": "IFERROR(IF(BJ14>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(BJ14),\"null\",BJ14)),\"\"),\"\")",
    "10,137": "IFERROR(IF(CP14>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CP14),\"null\",CP14)),\"\"),\"\")",
    "129,105": "IF(CO131=\"\",\"\",IF(EA131=0,EW131,IF(AND(EA131=1,EH131=1),EW131,IF(OR(AND(ED131=1,EC131>CO131),AND(ED131=2,EC131>=CO131)),IF(EK131=1,EF131,0),EF131+((ROUNDUP((CO131-EC131)/EE131,0)+IF(AND(ED131=1,MOD((CO131-EC131),EE131)=0),1,0))*EW131)))))",
    "40,127": "IF(申込タイプID=\"\",0,申込タイプID)",
    "66,124": "SUMIF(DU113,1,EK113)",
    "30,138": "IF(EH31=0,\"\",EH31)",
    "4,138": "IF(EH5=0,\"\",EH5)",
    "5,138": "IF(EH6=0,\"\",EH6)",
    "6,138": "IF(EH7=0,\"\",EH7)",
    "7,138": "IF(EH8=0,\"\",EH8)",
    "8,138": "IF(EH9=0,\"\",EH9)",
    "9,138": "IF(EH10=0,\"\",EH10)",
    "10,138": "IF(EH11=0,\"\",EH11)",
    "161,127": "IF(VALUE(DX12)=1,AD18,\"\")",
    "73,128": "IF(DU36>0,DU36,\"\")",
    "25,138": "IF(EH26=0,\"\",EH26)",
    "187,124": "\"申込タイプの追加を受付いたしました。\"&CHAR(10)&\"弊社クラウドサービスよりお申込みいただき、誠にありがとうございます。\"&CHAR(10)&DZ71",
    "24,137": "IFERROR(IF(AD28>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AD28),\"null\",AD28)),\"\"),\"\")",
    "24,131": "申込タイプ追加フラグ",
    "11,141": "IFERROR(参照顧客ID,\"\")",
    "9,141": "IFERROR(参照管理グループIDs,\"\")",
    "8,141": "IFERROR(参照顧客既定グループID,\"\")",
    "7,141": "IFERROR(参照顧客取次店フラグ,\"\")",
    "6,141": "IFERROR(参照顧客代理店フラグ,\"\")",
    "5,141": "IFERROR(参照顧客本社フラグ,\"\")",
    "4,141": "IFERROR(ログイン者本社フラグ,\"\")",
    "98,124": "COUNTIF(DU86,\"<>\")",
    "10,141": "IFERROR(参照管理顧客IDs,\"\")",
    "14,141": "TEXTJOIN(\",\",TRUE,EL12,EL11)",
    "17,131": "IF(OR(EL6=1,EL10<>\"\"),1000000,0)",
    "161,124": "IF(DU160>0,\"リストから選択可能です\",\"指定調査会社は設定されていないため選択できません\")",
    "27,137": "IFERROR(IF(CP32>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CP32),\"null\",CP32)),\"\"),\"\")",
    "153,131": "COUNTIFS(DX149,\"<>\")",
    "28,138": "IF(EH29=0,\"\",EH29)",
    "133,127": "IFERROR(IF(EM36>0,EM36,\"\"),\"\")",
    "29,137": "IFERROR(IF(BJ34>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(BJ34),\"null\",BJ34)),\"\"),\"\")",
    "26,138": "IF(EH27=0,\"\",EH27)",
    "135,99": "EG137",
    "7,131": "IF(EL6=1,1000000,0)",
    "184,124": "\"新規物件の登録を受付いたしました。\"&CHAR(10)&\"弊社クラウドサービスよりお申込みいただき、誠にありがとうございます。\"&CHAR(10)&DZ71",
    "167,133": "IFERROR(ODATA(\"v_customer_order_type?$select=特記事項&$filter=顧客ID eq \"&IF(ISBLANK(AD18),\"null\",AD18)&\" and グループID eq \"&IF(ISBLANK(AD4),\"null\",AD4)&\" and 申込タイプID eq \"&IF(ISBLANK(申込タイプID),\"null\",申込タイプID)),\"\")",
    "130,147": "IFERROR(IF(EL131<>0,EL131,DZ131),\"\")",
    "90,139": "IF(S66=2,COUNTIF(EO86,\"<>\"&受付商品ID),0)",
    "135,51": "ES137",
    "148,141": "IF(EC149=\"\",\"\",IF(EA149=0,DZ149,IF(AND(EA149=1,EB149=1),DZ149,IF(OR(AND(EF149=1,EE149>EC149),AND(EF149=2,EE149>=EC149)),IF(EI149=1,EH149+EM149+EN149,0),EH149+EM149+EN149+((ROUNDUP((EC149-EE149)/EG149,0)+IF(AND(EF149=1,MOD((EC149-EE149),EG149)=0),1,0))*DZ149)))))",
    "28,137": "IFERROR(IF(AD34>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AD34),\"null\",AD34)),\"\"),\"\")",
    "73,130": "IF(DV36>0,DV36,\"\")",
    "112,124": "IF(DV113=受付商品ID,1,0)",
    "21,128": "IF(DY18<>\"\",ODATA(\"m_order_type?$select=order_type_calss_id&$filter=order_type_id eq \"&IF(ISBLANK(DY18),\"null\",DY18)),\"\")",
    "27,138": "IF(EH28=0,\"\",EH28)",
    "73,132": "IF(AND(DU36>0,DV36>0),0,1)",
    "90,136": "COUNTIF(EJ86,\"\")",
    "21,29": "IF(DY32=0,\"\",DY32)",
    "185,18": "IF(ED168=0,\"\",ED168)",
    "107,18": "IFERROR(ODATA(\"m_order_type?$select=required_documents_notice&$filter=order_type_id eq \"&IF(ISBLANK(申込タイプID),\"null\",申込タイプID)),\"\")",
    "158,70": "IF(AB159=1,\"以降\",\"～\")",
    "17,128": "IFERROR(ODATA(\"v_customer_order_type?$select=申込タイプID&$filter=顧客ID eq \"&IF(ISBLANK(DU18),\"null\",DU18)&\" and グループID eq \"&IF(ISBLANK(AD4),\"null\",AD4)&\" and 初期セットフラグ eq 1 and 非公開フラグ eq 0\"),\"\")",
    "150,62": "IF(AND(S66=2,AZ145=1),DX91,1)*DY154+DU144",
    "150,30": "IF(S66=2,ER91,DU67)",
    "25,137": "IFERROR(IF(AD32>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AD32),\"null\",AD32)),\"\"),\"\")",
    "21,131": "申込ID",
    "45,124": "IF(DV46=申込タイプID,1,0)",
    "30,131": "追加申込タイプ分類ID",
    "79,124": "IF(AND(OR(IFERROR(FIND(\"様邸\",AD70),0)>0,RIGHT(TRIM(AD70),1)=\"様\"),CC70=1),1,0)",
    "112,140": "IF(EC113=\"\",\"\",IF(EA113=0,DZ113,IF(AND(EA113=1,EB113=1),DZ113,IF(OR(AND(EF113=1,EE113>EC113),AND(EF113=2,EE113>=EC113)),IF(EI113=1,EH113+EM113+EN113,0),EH113+EM113+EN113+((ROUNDUP((EC113-EE113)/EG113,0)+IF(AND(EF113=1,MOD((EC113-EE113),EG113)=0),1,0))*DZ113)))))",
    "153,128": "SUMIF(DU149,1,EL149)",
    "23,29": "IF(DW32=0,\"\",DW32)",
    "17,124": "IF(AD18=\"\",0,AD18)",
    "30,137": "IFERROR(IF(CP34>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CP34),\"null\",CP34)),\"\"),\"\")",
    "66,134": "COUNTIF(DU113,1)",
    "130,152": "IFERROR(IF(EP131<>\"\",EP131,EJ131),\"\")",
    "133,152": "IFERROR(IF(EP134<>\"\",EP134,EJ134),\"\")",
    "135,105": "IF(CO137=\"\",\"\",IF(EA137=0,EW137,IF(AND(EA137=1,EH137=1),EW137,IF(OR(AND(ED137=1,EC137>CO137),AND(ED137=2,EC137>=CO137)),IF(EK137=1,EF137,0),EF137+((ROUNDUP((CO137-EC137)/EE137,0)+IF(AND(ED137=1,MOD((CO137-EC137),EE137)=0),1,0))*EW137)))))",
    "133,147": "IFERROR(IF(EL134<>0,EL134,DZ134),\"\")",
    "112,132": "IF(ED113<>\"\",ED113,\"\")",
    "143,124": "IFERROR(VALUE(DB130)+VALUE(DB133)+VALUE(DB136),0)",
    "136,148": "IF(EO137<>\"\",EO137,EI137)",
    "90,147": "SUM(ET86)",
    "136,127": "IFERROR(IF(EN36>0,EN36,\"\"),\"\")",
    "150,95": "AE151+BK151",
    "66,126": "COUNTIFS(DX113,\"<>\")",
    "90,130": "COUNTIF(EF86,\"\")",
    "132,51": "ES134",
    "130,148": "IFERROR(IF(EO131<>\"\",EO131,EI131),\"\")",
    "136,152": "IFERROR(IF(EP137<>\"\",EP137,EJ137),\"\")",
    "129,51": "ES131",
    "159,127": "IF(VALUE(DX12)=1,DV12,AD18)",
    "148,132": "IF(ED149<>\"\",ED149,\"\")",
    "132,105": "IF(CO134=\"\",\"\",IF(EA134=0,EW134,IF(AND(EA134=1,EH134=1),EW134,IF(OR(AND(ED134=1,EC134>CO134),AND(ED134=2,EC134>=CO134)),IF(EK134=1,EF134,0),EF134+((ROUNDUP((CO134-EC134)/EE134,0)+IF(AND(ED134=1,MOD((CO134-EC134),EE134)=0),1,0))*EW134)))))",
    "60,130": "IF(DY61=1,IF(S60=1,1,IF(S61=1,2,IF(BG62=1,3,IF(BQ62=1,4,IF(S63=1,5,\"\"))))),)",
    "60,128": "IF(AND(EB71=1,EC71=1,DW58=0,DY58=0),1,0)",
    "62,126": "IFERROR(IF(AND(DU63=1,OR(EA12=1,EI36=1)),1,0),0)",
    "62,130": "IFERROR(IF(AND(DU71=0,EB71=1,EC71=1,OR(EB12=1,EJ36=1)),1,0),0)",
    "62,124": "IFERROR(IF(AND(DU71=1,EB71=1,EC71=1),1,0),0)",
    "62,128": "IFERROR(IF(AND(DU71=0,EB71=1,EC71=1),1,0),0)"
  },
  "ArrayFormulas": {
    "136,129,1,13": "IF(DX137<>\"\",ODATA(\"m_product?$select=product_name,quantity_need_flg,default_quantity,quantity_minimum,over_or_surpass,quantity_calc,base_price,quantity_unit,amount_fix_flg,special_note,standard_price,lessthan_basic_price_flg,billing_product_name&$filter=product_id eq \"&IF(ISBLANK(DX137),\"null\",DX137)),\"\")",
    "136,143,1,3": "IF(DX137>0,IFERROR(ODATA(\"v_customer_product?$select=商品名,商品注釈,販売単価&$filter=顧客ID eq \"&IF(ISBLANK(AD18),\"null\",AD18)&\" and グループID eq \"&IF(ISBLANK(AD4),\"null\",AD4)&\" and 申込タイプID eq \"&IF(ISBLANK(DZ48),\"null\",DZ48)&\" and 商品ID eq \"&IF(ISBLANK(DX137),\"null\",DX137)),\"\"),\"\")",
    "70,124,1,12": "IFERROR(IF(申込タイプID>0,ODATA(\"m_order_type?$select=groud_survey_flg,site_survey_flg,object_overview_display_flg,multiple_permission_flg,order_document_ids,reception_message,initial_survey_type_id,analyze_flg,warranty_flg,analysis_starting_flg,design_review_flg,surveying_info_disply_flg&$filter=order_type_id eq \"&IF(ISBLANK(申込タイプID),\"null\",申込タイプID)),\"\"),\"\")",
    "130,143,1,3": "IF(DX131>0,IFERROR(ODATA(\"v_customer_product?$select=商品名,商品注釈,販売単価&$filter=顧客ID eq \"&IF(ISBLANK(AD18),\"null\",AD18)&\" and グループID eq \"&IF(ISBLANK(AD4),\"null\",AD4)&\" and 申込タイプID eq \"&IF(ISBLANK(DZ48),\"null\",DZ48)&\" and 商品ID eq \"&IF(ISBLANK(DX131),\"null\",DX131)),\"\"),\"\")",
    "133,143,1,3": "IF(DX134>0,IFERROR(ODATA(\"v_customer_product?$select=商品名,商品注釈,販売単価&$filter=顧客ID eq \"&IF(ISBLANK(AD18),\"null\",AD18)&\" and グループID eq \"&IF(ISBLANK(AD4),\"null\",AD4)&\" and 申込タイプID eq \"&IF(ISBLANK(DZ48),\"null\",DZ48)&\" and 商品ID eq \"&IF(ISBLANK(DX134),\"null\",DX134)),\"\"),\"\")",
    "130,129,1,13": "IF(DX131<>\"\",ODATA(\"m_product?$select=product_name,quantity_need_flg,default_quantity,quantity_minimum,over_or_surpass,quantity_calc,base_price,quantity_unit,amount_fix_flg,special_note,standard_price,lessthan_basic_price_flg,billing_product_name&$filter=product_id eq \"&IF(ISBLANK(DX131),\"null\",DX131)),\"\")",
    "133,129,1,13": "IF(DX134<>\"\",ODATA(\"m_product?$select=product_name,quantity_need_flg,default_quantity,quantity_minimum,over_or_surpass,quantity_calc,base_price,quantity_unit,amount_fix_flg,special_note,standard_price,lessthan_basic_price_flg,billing_product_name&$filter=product_id eq \"&IF(ISBLANK(DX134),\"null\",DX134)),\"\")",
    "35,124,1,16": "IF(AD18>0,ODATA(\"m_customer_default?$select=structure_id,foundation_id,responsible_add_display_flg,notice_user1_id,notice_user2_id,notice_user3_id,notice_user4_id,notice_user5_id,notice_user6_id,initial_survey_type,aida_flow_flg,warranty_period,warranty_period_specify_flg,specify_warranty_period,survey_warranty_no_estimate_flg,analysis_warranty_no_estimate_flg&$filter=customer_id eq \"&IF(ISBLANK(AD18),\"null\",AD18)),\"\")",
    "31,124,1,5": "IFERROR(ODATA(\"m_customer?$select=customer_abbr,prefectures,phone,fax,住所&$filter=customer_id eq \"&IF(ISBLANK(AD18),\"null\",AD18)),\"\")",
    "35,141,1,3": "IF(AF127>0,IFERROR(ODATA(\"m_customer_default?$select=site_area_product_id,difference_height_product_id,object_number_product_id&$filter=customer_id eq \"&IF(ISBLANK(AF127),\"null\",AF127)),\"\"))",
    "11,124,1,8": "IF(AD4>0,ODATA(\"m_group?$select=group_type_id,customer_id,builder_notice_flg,group_default_priority_flg,customer_number_required_flg,analysis_warranty_surveydate_required_flg,survey_warranty_no_estimate_flg,analysis_warranty_no_estimate_flg&$filter=group_id eq \"&IF(ISBLANK(AD4),\"null\",AD4)),\"\")",
    "14,134,1,6": "IFERROR(IF(VALUE(DV12)>0,ODATA(\"m_customer_default?$select=notice_user1_id,notice_user2_id,notice_user3_id,notice_user4_id,notice_user5_id,notice_user6_id&$filter=customer_id eq \"&IF(ISBLANK(DV12),\"null\",DV12)),\"\"),\"\")"
  },
  "CustomNames": [
    {
      "Name": "以上OR超",
      "Formula": "新規申込!$EO$55"
    },
    {
      "Name": "価格固定フラグ",
      "Formula": "新規申込!$EK$55"
    },
    {
      "Name": "解析単価",
      "Formula": "新規申込!$EY$55"
    },
    {
      "Name": "解析保証調査日必須フラグ",
      "Formula": "新規申込!$DZ$12"
    },
    {
      "Name": "基礎単価",
      "Formula": "新規申込!$ES$55"
    },
    {
      "Name": "金額",
      "Formula": "新規申込!$EE$55"
    },
    {
      "Name": "計算数量",
      "Formula": "新規申込!$EQ$55"
    },
    {
      "Name": "建物概要表示フラグ",
      "Formula": "新規申込!$DW$71"
    },
    {
      "Name": "最小数量",
      "Formula": "新規申込!$EM$55"
    },
    {
      "Name": "最小未満基礎価格フラグ",
      "Formula": "新規申込!$EU$55"
    },
    {
      "Name": "参照住宅事業者ID",
      "Formula": "新規申込!$DU$18"
    },
    {
      "Name": "受付商品ID",
      "Formula": "新規申込!$DU$55"
    },
    {
      "Name": "受付商品名",
      "Formula": "新規申込!$DW$55"
    },
    {
      "Name": "初期化フラグ",
      "Formula": "新規申込!$DY$5"
    },
    {
      "Name": "商品注釈",
      "Formula": "新規申込!$DY$55"
    },
    {
      "Name": "申込タイプID",
      "Formula": "新規申込!$DZ$48"
    },
    {
      "Name": "数量",
      "Formula": "新規申込!$EA$55"
    },
    {
      "Name": "数量必要フラグ",
      "Formula": "新規申込!$EG$55"
    },
    {
      "Name": "単位",
      "Formula": "新規申込!$EC$55"
    },
    {
      "Name": "調査単価",
      "Formula": "新規申込!$EW$55"
    },
    {
      "Name": "添付ファイル",
      "Formula": "新規申込!$BL$108"
    },
    {
      "Name": "登録ボタン",
      "Formula": "新規申込!$DU$193"
    },
    {
      "Name": "登録継続フラグ",
      "Formula": "新規申込!$EE$193"
    },
    {
      "Name": "登録実行フラグ",
      "Formula": "新規申込!$EG$193"
    },
    {
      "Name": "入力数量チェックボタン",
      "Formula": "新規申込!$DY$193"
    },
    {
      "Name": "販売単価",
      "Formula": "新規申込!$EI$55"
    },
    {
      "Name": "物件カウント",
      "Formula": "新規申込!$DU$99"
    },
    {
      "Name": "物件削除フラグ",
      "Formula": "新規申込!$DW$99"
    },
    {
      "Name": "物件表示制御フラグ",
      "Formula": "新規申込!$DY$99"
    },
    {
      "Name": "変換ファイル",
      "Formula": "新規申込!$DU$109"
    },
    {
      "Name": "保証確認表示制御ボタン",
      "Formula": "新規申込!$EC$61"
    },
    {
      "Name": "様邸存在フラグ",
      "Formula": "新規申込!$DU$80"
    },
    {
      "Name": "連棟物件チェックボタン",
      "Formula": "新規申込!$EB$193"
    }
  ]
}