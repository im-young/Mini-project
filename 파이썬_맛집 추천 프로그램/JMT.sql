--ÇöÀç Á¢¼Ó °èÁ¤¿¡ Á¸ÀçÇÏ´Â Å×ÀÌºí¿¡ ¸ñ·ÏÀ» È®ÀÎÇÏ´Â ÀÛ¾÷
select * from tab;

-- Å×ÀÌºí »èÁ¦ÇÏ´Â ÀÛ¾÷
drop table product;

--Å×ÀÌºí »ı¼º
create table RT_List(
    RT_N number primary key,
    RT_name varchar2(50),
    RT_sort varchar2(10),
    RT_avg number default 0,
    RT_loc varchar2(50)
    );
    
-- Å×ÀÌºí »èÁ¦ÇÏ´Â ÀÛ¾÷
drop table RV_List;
--Å×ÀÌºí »ı¼º
create table RV_List(
    RT_name varchar2(50),
    RV_id varchar2(30),
    RV_gender varchar2(5),
    RV_age number(3),
    RV_star number(1),
    RV_review varchar2(4000)
    );
    
--·¹ÄÚµå »ğÀÔ
--RT_List
insert into RT_List values(1, '¼öÀ°Ä®±¹¼ö 1È£Á¡', 'ÇÑ½Ä', 0, 'ÁÖ·Ê 3µ¿');
insert into RT_List values(2, '¼öÀ°Ä®±¹¼ö 2È£Á¡', 'ÇÑ½Ä', 0, 'ÁÖ·Ê 3µ¿');
insert into RT_List values(3, 'ÆÄÁÖ ´ßÄ®±¹¼ö 1È£Á¡', 'ÇÑ½Ä', 0, 'ÁÖ·Ê 3µ¿');
insert into RT_List values(4, 'ÁÖ·Ê²®µ¥±â 1È£Á¡', 'ÇÑ½Ä', 0, 'ÁÖ·Ê 3µ¿');
insert into RT_List values(5, '¹ö°ÅÅ· 1È£Á¡', '¾ç½Ä', 0, 'ÁÖ·Ê 3µ¿');
insert into RT_List values(6, '¼øÁøÇÑÄ®±¹¼ö 1È£Á¡', 'ÇÑ½Ä', 0, '»çÁ÷µ¿');
insert into RT_List values(7, '½ÖµÕÀÌµÅÁö±¹¹ä 1È£Á¡', 'ÇÑ½Ä', 0, '»çÁ÷µ¿');
insert into RT_List values(8, '±è±â³ª¿øÁ¶Àå¾î±¸ÀÌ 1È£Á¡', 'ÇÑ½Ä', 0, '»çÁ÷µ¿');
insert into RT_List values(9, 'ÀÌÁö¿ä 2È£Á¡', 'Ä«Æä', 0, '»çÁ÷µ¿');
insert into RT_List values(10, '¾Æ¿ô´ß 3È£Á¡', '¾ç½Ä', 0, '»çÁ÷µ¿');
insert into RT_List values(11, '¹«´ÌÄ«·¹ 1È£Á¡', 'ÀÏ½Ä', 0, 'È­¸íµ¿');
insert into RT_List values(12, '¸Ëµ¹¼øµÎºÎ 1È£Á¡', 'ÇÑ½Ä', 0, 'È­¸íµ¿');
insert into RT_List values(13, 'Àå¼ö²¿¸®°õÅÁ 1È£Á¡', 'ÇÑ½Ä', 0, 'È­¸íµ¿');
insert into RT_List values(14, 'Â¡±â½º 1È£Á¡', 'Áß½Ä', 0, 'È­¸íµ¿');
insert into RT_List values(15, '²É¹ÙÅ× 1È£Á¡', 'Ä«Æä', 0, 'È­¸íµ¿');
insert into RT_List values(16, '¿¡Å¸¸® 1È£Á¡', 'Ä«Æä', 0, 'ºÎ»ê´ë');
insert into RT_List values(17, 'Ä«Ã÷¾È 1È£Á¡', 'ÀÏ½Ä', 0, 'ºÎ»ê´ë');
insert into RT_List values(18, '¿À°øº¹ÀÌ 1È£Á¡', 'ÇÑ½Ä', 0, 'ºÎ»ê´ë');
insert into RT_List values(19, '¼ÒÇ³°æ 1È£Á¡', 'ÀÏ½Ä', 0, 'ºÎ»ê´ë');
insert into RT_List values(20, 'ÅäºñÄÚ 1È£Á¡', '±âÅ¸', 0, 'ºÎ»ê´ë');



--RV_List
insert into RV_List values('¼öÀ° Ä®±¹¼ö 1È£Á¡', 'IMyoung', '¿©', 20, 2, '2È£Á¡ º¸´Ù ³´´Ù');
insert into RV_List values('¼öÀ° Ä®±¹¼ö 1È£Á¡', 'JY', '¿©', 20, 3,  '³´ º£µå');
insert into RV_List values('¼öÀ° Ä®±¹¼ö 1È£Á¡', 'ZhiYing', '¿©', 20, 0, '¿Ö À¯¸íÇÑÁö ¸ğ¸£°Ú´Ù');


insert into RV_List values('¼öÀ° Ä®±¹¼ö 2È£Á¡', 'IMyoung', '¿©', 20, 1, '¼öÀ°¸¸ ¸ÔÀ¸·Î °¡¾ßÇÏ´Â °÷, Ä®±¹¼ö´Â ¸À¾øÀ½');
insert into RV_List values('¼öÀ° Ä®±¹¼ö 2È£Á¡', 'soo', '¿©', 20, 1, None);
insert into RV_List values('¼öÀ° Ä®±¹¼ö 2È£Á¡', 'À½½Ä¿©ÇàÀÚ', '³²', 20, 4, '¸ÀÀÖ¾î¿ä.');

insert into RV_List values('ÆÄÁÖ ´ßÄ®±¹¼ö 1È£Á¡', 'IMyoung', '¿©', 20, 4, 'Ä®±¹¼ö Âğ¸ÀÁı, °³ÀÎÀûÀ¸·Î ¿©¸§¸Ş´ºÀÎ ÃÊ°è±¹¼ö°¡ Á¦ÀÏ ¸ÀÀÖ´ç');
insert into RV_List values('ÆÄÁÖ ´ßÄ®±¹¼ö 1È£Á¡', 'bbo', '³²', 30, 4, 'ºñ½Îµµ ¸ÀÀÖ°Ô ¸Ô¾ú½À´Ï´Ù.');
insert into RV_List values('ÆÄÁÖ ´ßÄ®±¹¼ö 1È£Á¡', 'È«' , '³²' , 30, 5, '¾öÃ» ¸ÀÀÖ½À´Ï´Ù. ¿À·¡¿À·¡ Àå»çÇØÁÖ¼¼¿ä.');

insert into RV_List values('ÁÖ·Ê²®µ¥±â 1È£Á¡', 'IMyoung', '¿©', 20, 5, '6½Ã ÀÌÈÄ¿¡ °¡¸é ¹«Á¶°Ç ÁÙ¼­¾ß ÇÑ´Ù.');
insert into RV_List values('ÁÖ·Ê²®µ¥±â 1È£Á¡', '°­', '¿©', 20, 5, '¸Å¹ø µé¸± ¶§ ¸¶´Ù ÈÄÈ¸¾ø´ÂÁı, ÁÖ·ÊÀÇ º¸¹°');
insert into RV_List values('ÁÖ·Ê²®µ¥±â 1È£Á¡', 'ÀÕ°É', '¿©', 40, 4, '±Â.');

insert into RV_List values('¹ö°ÅÅ· 1È£Á¡', 'IMyoung', '¿©', 20, 3,  '°¥°÷ ¾øÀ» ¶§ ¹«³­ÇÏ°Ô °¡´Â °÷');
insert into RV_List values('¹ö°ÅÅ· 1È£Á¡', 'kim', '³²', 30, 5,  '¿ÍÆÛ°¡ Áø¸®');
insert into RV_List values('¹ö°ÅÅ· 1È£Á¡', 'park', '³²', 10, 4,  '·Ôµ¥¸®¾Æ ÄÆ ¹ş ¾Ë¹Ù°¡ ºÒÄ£ÀıÇÔ');

insert into RV_List values('¼øÁøÇÑÄ®±¹¼ö 1È£Á¡', 'ÀÚ¹ú·¹', '³²', 20,  4.5, 'ÀÎ»ı Ä®±¹¼öÁıÀÔ´Ï´Ù~^^');
insert into RV_List values('¼øÁøÇÑÄ®±¹¼ö 1È£Á¡', '»ç½¿¹ú·¹', '¿©', 40, 3.5, '¸ÀÀº ÀÖ´Âµ¥ ¾ç³äÀÌ Á¶±İ Â®¾î¿ä¤Ì¤Ì');
insert into RV_List values('¼øÁøÇÑÄ®±¹¼ö 1È£Á¡', 'Àå±¸¹ú·¹', '³²', 70, 5, 'ÇØ¸¶´Ù Ã£´Â °÷ÀÔ´Ï´Ù..¤¾¤¾');

insert into RV_List values('½ÖµÕÀÌµÅÁö±¹¹ä 1È£Á¡', 'yoyoui54', '³²', 30, 5, '±¹¹°ÀÌ ¾óÅ«ÇÏ³×¿¹~');
insert into RV_List values('½ÖµÕÀÌµÅÁö±¹¹ä 1È£Á¡', 'totoyi54', '¿©', 20, 4, '¸ÀÀÖ¾î¿ä ¤¾È÷ÆR');
insert into RV_List values('½ÖµÕÀÌµÅÁö±¹¹ä 1È£Á¡', 'rorora', '³²', 10, 3, '¾ö¸¶°¡ »çÁá´Âµ¥ ³¿»õ°¡ Á» ³µ¾î¿ä');

insert into RV_List values('±è±â³ª¿øÁ¶Àå¾î±¸ÀÌ 1È£Á¡', 'µ¥¹Ì¾È', '³²', 30, 4.5, 'Àå¾îÅÁ JMT');
insert into RV_List values('±è±â³ª¿øÁ¶Àå¾î±¸ÀÌ 1È£Á¡', 'ÇÜ¸´', '¿©', 20, 3, '¾ç³ä±¸ÀÌ ¸À³ª¿ä~');
insert into RV_List values('±è±â³ª¿øÁ¶Àå¾î±¸ÀÌ 1È£Á¡', '¾Æ¹öÁö°¡¹æ¿¡µé¾î°¡½Å´Ù', '¿©', 30, 5, 'Àå¾î´Â Ç×»ó ¿Ç´Ù..');

insert into RV_List values('ÀÌÁö¿ä 2È£Á¡', '´ë¹ú·¹', '³²', 10, 5, '¾Æ¸Ş¸®Ä«³ë°¡ ¸ÀÀÖ´Â Áı');
insert into RV_List values('ÀÌÁö¿ä 2È£Á¡', 'Äá¹ú·¹', '¿©', 30, 2, '¿øµÎ°¡ ³Ê¹« º°·ÎÀÓ..');
insert into RV_List values('ÀÌÁö¿ä 2È£Á¡', 'ºÒ³ª¹æ', '³²', 60, 4.5, 'ÄÉÀÌÅ©°¡ ¸ÀÀÖ±¸·Á');

insert into RV_List values('¾Æ¿ô´ß 3È£Á¡', '¹Ù¿À¹ä³ª¹«', '¿©', 30, 4, 'Ä¡Å²Àº ¿ª½Ã ¾Æ¿ô´ß~');
insert into RV_List values('¾Æ¿ô´ß 3È£Á¡', 'Àã³ª¹«', '¿©', 20, 4.5, '¾Æ.. Â¾´Ù');
insert into RV_List values('¾Æ¿ô´ß 3È£Á¡', 'ÀºÇà³ª¹«', '³²', 20, 5, 'Å©¸®½ºÇÇ°¡ ÀÌ¸¸Å­ ¸ÀÀÖ´Â ÁıÀº ¾øÀ»µí ¤»¤»');

insert into RV_List values('¹«´ÌÄ«·¹ 1È£Á¡', '¸ÔÂ¯', '¿©', 20, 4, 'Ä«·¹ ¸ÀÀº ÁÁ¾Ò¾î¿ä.');
insert into RV_List values('¹«´ÌÄ«·¹ 1È£Á¡', '²ôº¿', '³²', 20, 3, '´À³¢ÇÑ°Å ½È¾îÇÏ¸é ºñÃß¿¡¿ä');
insert into RV_List values('¹«´ÌÄ«·¹ 1È£Á¡', 'Á¤È¯', '³²', 20, 5, 'ÁÖÅÃÀ» °³Á¶Çß´ÂÁö Çù¼ÒÇÏÁö¸¸ ¾Æ´ÁÇÑ ºĞÀ§±â¶ó ´õ ÁÁ¾Ò¾î¿ä.');

insert into RV_List values('¸Ëµ¹¼øµÎºÎ 1È£Á¡', '¤©¤©', '³²', 30, 5, 'ÇÑ³¢ µçµçÇÏ°í ¸ÀÀÖ°Ô ¸ÔÀ» ¼ö ÀÖ´Â°÷');
insert into RV_List values('¸Ëµ¹¼øµÎºÎ 1È£Á¡', '¼¼»ó¹ÛÇÑ°ÉÀ½', '³²', 30, 4, '°¡°İ°ú ¹İÂùÀÌ ¾ËÂü');
insert into RV_List values('¸Ëµ¹¼øµÎºÎ 1È£Á¡', 'µÑ¸®', '³²', 10, 5, '¼øµÎºÎÂî°³');

insert into RV_List values('Àå¼ö²¿¸®°õÅÁ 1È£Á¡', '¼ÖÁ÷ ¸®ºä', '³²', 30, 3, '¾î¶²³¯Àº ¸ÀÀÖ´Âµ¥ ¸À¾ø´Â ³¯µµ ÀÖ¾î¿ä...');
insert into RV_List values('Àå¼ö²¿¸®°õÅÁ 1È£Á¡', 'son', '³²', 40, 5, '°õÅÁ ÁÁ¾ÆÇÏ½Ã´Â ºĞµéÀº ´Ù ¸ÀÀÖÀ»µí ÇØ¿ä.');
insert into RV_List values('Àå¼ö²¿¸®°õÅÁ 1È£Á¡', 'ÃµÇÏÀå»ç', '³²', 30, 5, '¸ÀÀÖ¾î¿ä~~ Àç¹æ¹® ¿¹Á¤!');

insert into RV_List values('Â¡±â½º 1È£Á¡', '.', '³²', 20, 4, '°¡Á·µé°ú °¬´Âµ¥ ¿¬ÇÏ°í ¸ÀÀÖ³×¿ä.');
insert into RV_List values('Â¡±â½º 1È£Á¡', 'Á¤À¯Áø', '¿©', 20, 1, '¸ÀÀº ÀÖ´Âµ¥ ¾çÀÌ ³Ê¹« Àû¾îÁ³¾î¿ä ¤Ì¤Ì');
insert into RV_List values('Â¡±â½º 1È£Á¡', '·°Å°', '¿©', 10, 4, '¸ÀÀÖ¾î¿ä.');

insert into RV_List values('²É¹ÙÅ× 1È£Á¡', '¥f¸®', '¿©', 20, 4, '·ÎÁî¿¡ÀÌµå ¸ÀÀÖ¾ú¾î¿ä.');
insert into RV_List values('²É¹ÙÅ× 1È£Á¡', '°æÁØ', '³²', 20, 5, '¸®ºä ÆòÀÌ ÁÁ¾Æ¼­ ¹æ¹®Çß´Âµ¥, ºĞÀ§±âµµ ÁÁ³×¿ä~');
insert into RV_List values('²É¹ÙÅ× 1È£Á¡', 'J', '¿©', 20, 5, '±â´ë ¾ÈÇÏ°í °¬´Âµ¥ Á¤¸» ±¦Âú¾Æ¼­ Àç¹æ¹® ²À ÇÏ·Á±¸¿ä~');

insert into RV_List values('¿¡Å¸¸® 1È£Á¡', '¿¡±×', '¿©', 20, 5, '¿¡±×Å¸¸£Æ® ¸ÀÁı');
insert into RV_List values('¿¡Å¸¸® 1È£Á¡', '¤¾¤µ¤¾', '³²', 20, 3, 'Ä¿ÇÇ¸ÀÀº º°·ç...');
insert into RV_List values('¿¡Å¸¸® 1È£Á¡', 'Jee', '¿©', 30, 5, '¿¡±×Å¸¸£Æ® ¸ÔÀ¸·¯ ¶Ç °¡¾ßÁö~');

insert into RV_List values('Ä«Ã÷¾È 1È£Á¡', '³×³×', '¿©', 20, 4, '±â´ë ¾ÈÇÏ°í °¬´Âµ¥ »ı°¢º¸´Ù ±¦Ãá');
insert into RV_List values('Ä«Ã÷¾È 1È£Á¡', '³ª·ç', '³²', 10, 3, '°¡°İÀÌ Á» ºÎ´ã½º·¯¿ü¾î¿ä');
insert into RV_List values('Ä«Ã÷¾È 1È£Á¡', 'mjstar', '¿©', 10, 4, '¼øÂÌ ¸ÀÀÖ¾î¿ä!!');

insert into RV_List values('¿À°øº¹ÀÌ 1È£Á¡', 'Åäºñ', '³²', 20, 3, 'ÇÑ½ÄÀÎµí ÇÑ½Ä¾Æ´Ñ ÇÑ½Ä°°Àº¸À');
insert into RV_List values('¿À°øº¹ÀÌ 1È£Á¡', 'coc', '³²', 30, 3, '³´ “b');
insert into RV_List values('¿À°øº¹ÀÌ 1È£Á¡', 'lilly', '¿©', 20, 5, 'ºĞÀ§±â Á¤°Ü¿ö¿ä');

insert into RV_List values('¼ÒÇ³°æ 1È£Á¡', '¿¬¾î', '³²', 20, 3, '¿¬¾î°¡ Á» ºñ¸²..');
insert into RV_List values('¼ÒÇ³°æ 1È£Á¡', '±è¹ä', '¿©', 10, 4, '¿¬¾î±è¹ä ¸ÀÀÖ¾ú¾î¿ä.');
insert into RV_List values('¼ÒÇ³°æ 1È£Á¡', 'k', '³²', 30, 4, '°¡°İ´ëºñ´Â Á» ¾Æ½¬¿îµ¥ ¸ÀÀº ÀÖÀ½');

insert into RV_List values('ÅäºñÄÚ 1È£Á¡', 'ÄÚÄÚ', '³²', 20, 4, 'ÇÑ¹øÂë ´Ù½Ã °¥¸À');
insert into RV_List values('ÅäºñÄÚ 1È£Á¡', '³ª·ç', '¿©', 20, 3, 'µ¹ÆÇÀÌ ³Ê¹« ¶ß°Å¿ö¼­ ±â¸§ÀÌ ...');
insert into RV_List values('ÅäºñÄÚ 1È£Á¡', 'tagin', '³²', 20, 4, '±¦Âú¾ÒÀ½');

--Å×ÀÌºí ·¹ÄÚµå ÀüÃ¼ È®ÀÎÇÏ´Â ÀÛ¾÷
select * from RT_List;
select * from RV_List;




    
    
    
    
