{
  "PageType": 0,
  "ColumnCount": 148,
  "RowCount": 166,
  "Formulas": {
    "128,132": "IF(ED129<>\"\",ED129,\"\")",
    "123,124": "IFERROR(VALUE(DB110)+VALUE(DB113)+VALUE(DB116),0)",
    "7,124": "IF(AD4=\"\",0,AD4)",
    "15,127": "IFERROR(ODATA(\"v_customer_order_type?$select=申込タイプID&$filter=顧客ID eq \"&IF(ISBLANK(AD17),\"null\",AD17)&\" and グループID eq \"&IF(ISBLANK(AD4),\"null\",AD4)&\" and 初期セットフラグ eq 1 and 非公開フラグ eq 0\"),\"\")",
    "112,99": "EF114",
    "143,124": "IF(DU142>0,\"リストから選択可能です\",\"指定調査会社は設定されていないため選択できません\")",
    "26,137": "IFERROR(IF(CP31>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CP31),\"null\",CP31)),\"\"),\"\")",
    "132,75": "AF133*BJ133",
    "132,31": "DU133+DU124",
    "157,124": "\"申込タイプの追加を受付いたしました。\"&CHAR(10)&\"弊社クラウドサービスよりお申込みいただき、誠にありがとうございます。\"&CHAR(10)&ED52",
    "153,124": "\"新規物件の登録を受付いたしました。\"&CHAR(10)&\"弊社クラウドサービスよりお申込みいただき、誠にありがとうございます。\"&CHAR(10)&ED52",
    "134,31": "BX131+BX133",
    "112,105": "IF(CO114=\"\",\"\",IF(DZ114=0,EK114,IF(AND(DZ114=1,EG114=1),EK114,IF(OR(AND(EC114=1,EB114>CO114),AND(EC114=2,EB114>=CO114)),0,EE114+(ROUNDUP((CO114-EB114)/ED114,0)+IF(AND(EC114=1,(CO114-EB114)=0),1,0))*EK114))))",
    "17,124": "IF(AD17=\"\",0,AD17)",
    "54,130": "IF(DV35>0,DV35,\"\")",
    "89,124": "IF(DV90=選択商品ID,1,0)",
    "141,124": "IF(AD17>0,ODATA(\"m_customer_specify_survey/$count?$filter=customer_id eq \"&IF(ISBLANK(AD17),\"null\",AD17)),0)",
    "37,124": "IF(S40=\"\",0,S40)",
    "103,124": "SUMIF(DU90,1,EL90)",
    "115,105": "IF(CO117=\"\",\"\",IF(DZ117=0,EK117,IF(AND(DZ117=1,EG117=1),EK117,IF(OR(AND(EC117=1,EB117>CO117),AND(EC117=2,EB117>=CO117)),0,EE117+(ROUNDUP((CO117-EB117)/ED117,0)+IF(AND(EC117=1,(CO117-EB117)=0),1,0))*EK117))))",
    "130,75": "AF131*BJ131",
    "103,126": "COUNTIFS(DX90,\"<>\")",
    "23,130": "申込タイプ追加フラグ",
    "112,51": "EJ114",
    "27,138": "IF(EH28=0,\"\",EH28)",
    "132,61": "IF(S49=1,1,IF(AZ125=2,1,物件カウント))",
    "132,127": "COUNTIFS(DX129,\"<>\")",
    "42,124": "IF(DV43=申込タイプID,1,0)",
    "5,29": "IF(DV12>0,IFERROR(ODATA(\"m_customer?$select=customer_name&$filter=customer_id eq \"&IF(ISBLANK(DV12),\"null\",DV12)),\"\"))",
    "20,127": "IF(DX16>0,ODATA(\"m_order_type?$select=order_type_calss_id&$filter=order_type_id eq \"&IF(ISBLANK(DX16),\"null\",DX16)),\"\")",
    "109,105": "IF(CO111=\"\",\"\",IF(DZ111=0,EK111,IF(AND(DZ111=1,EG111=1),EK111,IF(OR(AND(EC111=1,EB111>CO111),AND(EC111=2,EB111>=CO111)),0,EE111+(ROUNDUP((CO111-EB111)/ED111,0)+IF(AND(EC111=1,(CO111-EB111)=0),1,0))*EK111))))",
    "83,18": "IFERROR(ODATA(\"m_order_type?$select=required_documents_notice&$filter=order_type_id eq \"&IF(ISBLANK(申込タイプID),\"null\",申込タイプID)),\"\")",
    "71,127": "COUNTIF(DU67,\"<>\")",
    "10,128": "IF(DV12>0,ODATA(\"m_customer?$select=customer_abbr&$filter=customer_id eq \"&IF(ISBLANK(DV12),\"null\",DV12)),\"\")",
    "4,137": "IFERROR(IF(AD8>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AD8),\"null\",AD8)),\"\"),\"\")",
    "5,137": "IFERROR(IF(AD12>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AD12),\"null\",AD12)),\"\"),\"\")",
    "6,137": "IFERROR(IF(BJ12>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(BJ12),\"null\",BJ12)),\"\"),\"\")",
    "7,137": "IFERROR(IF(CP12>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CP12),\"null\",CP12)),\"\"),\"\")",
    "8,137": "IFERROR(IF(AD14>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AD14),\"null\",AD14)),\"\"),\"\")",
    "9,137": "IFERROR(IF(BJ14>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(BJ14),\"null\",BJ14)),\"\"),\"\")",
    "10,137": "IFERROR(IF(CP14>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CP14),\"null\",CP14)),\"\"),\"\")",
    "140,70": "IF(AB141=1,\"以降\",\"～\")",
    "22,61": "IF(DX31=0,\"\",DX31)",
    "71,124": "COUNTIF(EF67,\"<>\")",
    "27,137": "IFERROR(IF(AD33>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AD33),\"null\",AD33)),\"\"),\"\")",
    "29,137": "IFERROR(IF(CP33>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CP33),\"null\",CP33)),\"\"),\"\")",
    "130,61": "IF(S49=1,1,物件カウント)",
    "4,138": "IF(EH5=0,\"\",EH5)",
    "5,138": "IF(EH6=0,\"\",EH6)",
    "6,138": "IF(EH7=0,\"\",EH7)",
    "7,138": "IF(EH8=0,\"\",EH8)",
    "8,138": "IF(EH9=0,\"\",EH9)",
    "9,138": "IF(EH10=0,\"\",EH10)",
    "10,138": "IF(EH11=0,\"\",EH11)",
    "24,137": "IFERROR(IF(AD31>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AD31),\"null\",AD31)),\"\"),\"\")",
    "23,138": "IF(EH24=0,\"\",EH24)",
    "25,138": "IF(EH26=0,\"\",EH26)",
    "28,138": "IF(EH29=0,\"\",EH29)",
    "115,99": "EF117",
    "115,51": "EJ117",
    "109,51": "EJ111",
    "130,31": "DU104",
    "26,130": "追加申込タイプID",
    "11,141": "参照顧客ID",
    "9,141": "参照顧客グループIDs",
    "8,141": "参照顧客既定グループID",
    "7,141": "参照顧客取次店フラグ",
    "6,141": "参照顧客代理店フラグ",
    "5,141": "参照顧客本社フラグ",
    "4,141": "ログイン者本社フラグ",
    "7,130": "IF(EL6=1,1000000,0)",
    "29,138": "IF(EH30=0,\"\",EH30)",
    "10,141": "参照管理顧客IDs",
    "14,141": "TEXTJOIN(\",\",TRUE,EL12,EL11)",
    "14,130": "IF(OR(EL6=1,EL7=1,EL8=1),1000000,0)",
    "26,138": "IF(EH27=0,\"\",EH27)",
    "24,138": "IF(EH25=0,\"\",EH25)",
    "37,127": "IF(申込タイプID=\"\",0,申込タイプID)",
    "20,29": "IF(DY31=0,\"\",DY31)",
    "116,127": "IFERROR(IF(EE35=1,EB52,EA52),\"\")",
    "110,127": "IFERROR(DY52,\"\")",
    "113,127": "IFERROR(DZ52,\"\")",
    "89,141": "IF(EC90=\"\",\"\",IF(EA90=0,DZ90,IF(AND(EA90=1,EB90=1),DZ90,IF(OR(AND(EF90=1,EE90>EC90),AND(EF90=2,EE90>=EC90)),IF(EI90=1,EH90+EN90,0),EH90+EN90+((ROUNDUP((EC90-EE90)/EG90,0)+IF(AND(EF90=1,MOD((EC90-EE90),EG90)=0),1,0))*DZ90)))))",
    "89,132": "IF(ED90<>\"\",ED90,\"\")",
    "29,130": "追加申込タイプ分類ID",
    "128,141": "IF(EC129=\"\",\"\",IF(EA129=0,DZ129,IF(AND(EA129=1,EB129=1),DZ129,IF(OR(AND(EF129=1,EE129>EC129),AND(EF129=2,EE129>=EC129)),IF(EI129=1,EH129+EM129,0),EH129+EM129+((ROUNDUP((EC129-EE129)/EG129,0)+IF(AND(EF129=1,MOD((EC129-EE129),EG129)=0),1,0))*DZ129)))))",
    "77,124": "COUNTIF(DU67,\"<>\")",
    "109,99": "EF111",
    "155,18": "IFERROR(ODATA(\"v_customer_order_type?$select=特記事項&$filter=顧客ID eq \"&IF(ISBLANK(AD17),\"null\",AD17)&\" and グループID eq \"&IF(ISBLANK(AD4),\"null\",AD4)&\" and 申込タイプID eq \"&IF(ISBLANK(申込タイプID),\"null\",申込タイプID)),\"\")",
    "20,130": "申込ID",
    "54,128": "IF(DU35>0,DU35,\"\")",
    "23,137": "IFERROR(IF(AD27>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AD27),\"null\",AD27)),\"\"),\"\")",
    "54,132": "IF(AND(DU35>0,DV35>0),0,1)",
    "22,29": "IF(DW31=0,\"\",DW31)",
    "28,137": "IFERROR(IF(BJ33>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(BJ33),\"null\",BJ33)),\"\"),\"\")",
    "25,137": "IFERROR(IF(BJ31>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(BJ31),\"null\",BJ31)),\"\"),\"\")",
    "132,124": "SUMIF(DU129,1,EL129)"
  },
  "ArrayFormulas": {
    "110,138,1,3": "IF(DX111>0,ODATA(\"v_customer_product?$select=商品名,商品注釈,販売単価&$filter=顧客ID eq \"&IF(ISBLANK(AD17),\"null\",AD17)&\" and グループID eq \"&IF(ISBLANK(AD4),\"null\",AD4)&\" and 申込タイプID eq \"&IF(ISBLANK(DZ45),\"null\",DZ45)&\" and 商品ID eq \"&IF(ISBLANK(DX111),\"null\",DX111)),\"\")",
    "34,124,1,11": "IF(AD17>0,ODATA(\"m_customer_default?$select=structure_id,foundation_id,responsible_add_display_flg,notice_user1_id,notice_user2_id,notice_user3_id,notice_user4_id,notice_user5_id,notice_user6_id,initial_survey_type,existing_object_oldcalculate_flg&$filter=customer_id eq \"&IF(ISBLANK(AD17),\"null\",AD17)),\"\")",
    "116,138,1,3": "IF(DX117>0,ODATA(\"v_customer_product?$select=商品名,商品注釈,販売単価&$filter=顧客ID eq \"&IF(ISBLANK(AD17),\"null\",AD17)&\" and グループID eq \"&IF(ISBLANK(AD4),\"null\",AD4)&\" and 申込タイプID eq \"&IF(ISBLANK(DZ45),\"null\",DZ45)&\" and 商品ID eq \"&IF(ISBLANK(DX117),\"null\",DX117)),\"\")",
    "116,129,1,8": "IF(DX117<>\"\",ODATA(\"m_product?$select=quantity_need_flg,default_quantity,quantity_minimum,over_or_surpass,quantity_calc,base_price,quantity_unit,amount_fix_flg&$filter=product_id eq \"&IF(ISBLANK(DX117),\"null\",DX117)),\"\")",
    "30,124,1,5": "IFERROR(ODATA(\"m_customer?$select=customer_abbr,prefectures,phone,fax,住所&$filter=customer_id eq \"&IF(ISBLANK(AD17),\"null\",AD17)),\"\")",
    "110,129,1,8": "IF(DX111<>\"\",ODATA(\"m_product?$select=quantity_need_flg,default_quantity,quantity_minimum,over_or_surpass,quantity_calc,base_price,quantity_unit,amount_fix_flg&$filter=product_id eq \"&IF(ISBLANK(DX111),\"null\",DX111)),\"\")",
    "113,138,1,3": "IF(DX114>0,ODATA(\"v_customer_product?$select=商品名,商品注釈,販売単価&$filter=顧客ID eq \"&IF(ISBLANK(AD17),\"null\",AD17)&\" and グループID eq \"&IF(ISBLANK(AD4),\"null\",AD4)&\" and 申込タイプID eq \"&IF(ISBLANK(DZ45),\"null\",DZ45)&\" and 商品ID eq \"&IF(ISBLANK(DX114),\"null\",DX114)),\"\")",
    "51,124,1,10": "IFERROR(IF(申込タイプID>0,ODATA(\"m_order_type?$select=groud_survey_flg,site_survey_flg,object_overview_display_flg,multiple_permission_flg,site_area_product_id,difference_height_product_id,object_number_product_id,object_number_oldproduct_id,order_document_ids,reception_message&$filter=order_type_id eq \"&IF(ISBLANK(申込タイプID),\"null\",申込タイプID)),\"\"),\"\")",
    "113,129,1,8": "IF(DX114<>\"\",ODATA(\"m_product?$select=quantity_need_flg,default_quantity,quantity_minimum,over_or_surpass,quantity_calc,base_price,quantity_unit,amount_fix_flg&$filter=product_id eq \"&IF(ISBLANK(DX114),\"null\",DX114)),\"\")",
    "11,124,1,3": "IF(AD4>0,ODATA(\"m_group?$select=group_type_id,customer_id,builder_notice_flg&$filter=group_id eq \"&IF(ISBLANK(AD4),\"null\",AD4)),\"\")"
  },
  "CustomNames": [
    {
      "Name": "初期化フラグ",
      "Formula": "新規申込!$DX$5"
    },
    {
      "Name": "申込タイプID",
      "Formula": "新規申込!$DZ$45"
    },
    {
      "Name": "選択商品ID",
      "Formula": "新規申込!$DY$104"
    },
    {
      "Name": "登録ボタン",
      "Formula": "新規申込!$DU$163"
    },
    {
      "Name": "入力数量チェックボタン",
      "Formula": "新規申込!$DY$163"
    },
    {
      "Name": "物件カウント",
      "Formula": "新規申込!$DU$78"
    },
    {
      "Name": "物件削除フラグ",
      "Formula": "新規申込!$DW$78"
    },
    {
      "Name": "物件表示制御フラグ",
      "Formula": "新規申込!$DY$78"
    }
  ]
}