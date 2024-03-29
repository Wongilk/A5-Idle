INSERT INTO CAR_CATEGORY (name) VALUES ('수소/전기차');
INSERT INTO CAR_CATEGORY (name) VALUES ('N');
INSERT INTO CAR_CATEGORY (name) VALUES ('승용');
INSERT INTO CAR_CATEGORY (name) VALUES ('SUV');
INSERT INTO CAR_CATEGORY (name) VALUES ('MPV');
INSERT INTO CAR_CATEGORY (name) VALUES ('소형트럭&택시');
INSERT INTO CAR_CATEGORY (name) VALUES ('버스');
INSERT INTO CAR_CATEGORY (name) VALUES ('트럭');

INSERT INTO CAR_TYPE (name, price, isNew, img_url, logo_url, car_category_id) VALUES ('팰리세이드', 3896, 'TRUE', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/palisade-24my-45side.png', null, 4);
INSERT INTO CAR_TYPE (name, price, isNew, img_url, logo_url, car_category_id) VALUES ('베뉴', 2146, 'TRUE', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/venue-23my-45side.png', null, 4);
INSERT INTO CAR_TYPE (name, price, isNew, img_url, logo_url, car_category_id) VALUES ('디 올 뉴 코나', 2486, 'FALSE', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/the-all-new-kona-45side.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/Car-Metal-N-Line-Performance-Logo.png', 4);
INSERT INTO CAR_TYPE (name, price, isNew, img_url, logo_url, car_category_id) VALUES ('디 올 뉴 코다 H', 2146, 'FALSE', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/the-all-new-kona-hybrid-45side.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/Car-Metal-N-Line-Performance-Logo.png', 4);
INSERT INTO CAR_TYPE (name, price, isNew, img_url, logo_url, car_category_id) VALUES ('투싼', 2603, 'FALSE', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/tucson-23my-45side.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/Car-Metal-N-Line-Performance-Logo.png', 4);
INSERT INTO CAR_TYPE (name, price, isNew, img_url, logo_url, car_category_id) VALUES ('투싼 Hybirid', 3027, 'FALSE', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/tucson-hybrid-23my-45side.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/Car-Metal-N-Line-Performance-Logo.png', 4);
INSERT INTO CAR_TYPE (name, price, isNew, img_url, logo_url, car_category_id) VALUES ('싼타페', 3277, 'FALSE', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/santafe-23my-45side.png', null, 4);
INSERT INTO CAR_TYPE (name, price, isNew, img_url, logo_url, car_category_id) VALUES ('싼타페 Hybrid', 2146, 'FALSE', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/santafe-hybrid-45side.png', null, 4);

INSERT INTO TRIM (name, price, img_url, description, purchase_rate, car_type_id) VALUES ('Exclusive', 38960000, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/exclusive.png', '실용적이고 기본적인 기능을 갖춘 베이직 트림', 10, 1);
INSERT INTO TRIM (name, price, img_url, description, purchase_rate, car_type_id) VALUES ('Le Blanc', 41980000, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/leblanc.png', '실용적이고 기본적인 기능을 갖춘 베이직 트림', 10, 1);
INSERT INTO TRIM (name, price, img_url, description, purchase_rate, car_type_id) VALUES ('Prestige', 46240000, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/prestige.png', '실용적이고 기본적인 기능을 갖춘 베이직 트림', 10, 1);
INSERT INTO TRIM (name, price, img_url, description, purchase_rate, car_type_id) VALUES ('Calligraphy', 51060000, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/calligraphy.png', '실용적이고 기본적인 기능을 갖춘 베이직 트림', 10, 1);

INSERT INTO BODY_TYPE (type, price, description, purchase_rate, img_url) VALUES ('7인승', 0, '2열 가운데 시트를 없에 2열 탑승객의 편의는 물론, 3열 탑승객의 승하차가 편리합니다.', 10, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/7.jpg');
INSERT INTO BODY_TYPE (type, price, description, purchase_rate, img_url) VALUES ('8인승', 0, '1열 2명, 2열 3명, 3열 3명이 탑승할 수 있는 구조로, 많은 인원이 탑승할 수 있습니다.', 10, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/8.jpg');

INSERT INTO DRIVING_METHOD (type, price, description, img_url, purchase_rate) VALUES ('2WD', 0, '엔진 동려이 전륜 후륜 중 하나로 전달되어 움직입니다. 차체가 가벼워 연료 효율이 높습니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/10.jpg', 10);
INSERT INTO DRIVING_METHOD (type, price, description, img_url, purchase_rate) VALUES ('4WD', 237000, '상시 4륜 구동 시스템으로 주행 환경에 맞춰 전후륜 구동력을 자동배분해 안전성을 높입니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/10.jpg', 10);

INSERT INTO ENGINE (type, img_url, price, peak_output, max_torque, min_fuel, max_fuel, purchase_rate, description) VALUES ('디젤 2.2', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/5.jpg', 1480000, 202, 45, 11.4, 12.4, 10, '강력한 토크와 탁월한 효율로 여유있는 파워와 높은 연비를 제공하는 디젤 엔진입니다.');
INSERT INTO ENGINE (type, img_url, price, peak_output, max_torque, min_fuel, max_fuel, purchase_rate, description) VALUES ('가솔린 3.8', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/6.jpg', 0, 295, 36.2, 8, 9.2, 10, '고효율의 3.8 가솔린 엔진으로 다이내믹한 주행 성능은 물론, 정속성까지 선사합니다.');

INSERT INTO FUNCTION_CATEGORY (name) VALUES ('파워트레인/성능');
INSERT INTO FUNCTION_CATEGORY (name) VALUES ('지능형 안전기술');
INSERT INTO FUNCTION_CATEGORY (name) VALUES ('안전');
INSERT INTO FUNCTION_CATEGORY (name) VALUES ('외관');
INSERT INTO FUNCTION_CATEGORY (name) VALUES ('내장');
INSERT INTO FUNCTION_CATEGORY (name) VALUES ('시트');
INSERT INTO FUNCTION_CATEGORY (name) VALUES ('편의');
INSERT INTO FUNCTION_CATEGORY (name) VALUES ('멀티미디어');

INSERT INTO EXTERIOR_COLOR (color, color_img_url, price, purchase_rate) VALUES ('어비스 블랙 펄', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/11.png', 0, 10);
INSERT INTO EXTERIOR_COLOR (color, color_img_url, price, purchase_rate) VALUES ('쉬버링 실버 메탈릭', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/12.png', 0, 10);
INSERT INTO EXTERIOR_COLOR (color, color_img_url, price, purchase_rate) VALUES ('로버스트 에메랄드 펄', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/116.png', 0, 10);
INSERT INTO EXTERIOR_COLOR (color, color_img_url, price, purchase_rate) VALUES ('문라이트 블루 펄', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/13.png', 0, 10);
INSERT INTO EXTERIOR_COLOR (color, color_img_url, price, purchase_rate) VALUES ('가이아 브라운 펄', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/14.png', 0, 10);
INSERT INTO EXTERIOR_COLOR (color, color_img_url, price, purchase_rate) VALUES ('그라파이트 그레이 메탈릭', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/15.png', 0, 10);
INSERT INTO EXTERIOR_COLOR (color, color_img_url, price, purchase_rate) VALUES ('크리미 화이트 펄', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/16.png', 100000, 10);

INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_002.png', 1, 2);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_001.png', 1, 1);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_003.png', 1, 3);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_004.png', 1, 4);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_005.png', 1, 5);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_006.png', 1, 6);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_007.png', 1, 7);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_008.png', 1, 8);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_009.png', 1, 9);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_010.png', 1, 10);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_011.png', 1, 11);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_012.png', 1, 12);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_013.png', 1, 13);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_014.png', 1, 14);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_015.png', 1, 15);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_016.png', 1, 16);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_017.png', 1, 17);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_018.png', 1, 18);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_019.png', 1, 19);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_020.png', 1, 20);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_021.png', 1, 21);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_022.png', 1, 22);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_023.png', 1, 23);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_024.png', 1, 24);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_025.png', 1, 25);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_026.png', 1, 26);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_027.png', 1, 27);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_028.png', 1, 28);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_029.png', 1, 29);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_030.png', 1, 30);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_031.png', 1, 31);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_032.png', 1, 32);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_033.png', 1, 33);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_034.png', 1, 34);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_035.png', 1, 35);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_036.png', 1, 36);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_037.png', 1, 37);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_038.png', 1, 38);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_039.png', 1, 39);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_040.png', 1, 40);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_041.png', 1, 41);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_042.png', 1, 42);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_043.png', 1, 43);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_044.png', 1, 44);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_045.png', 1, 45);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_046.png', 1, 46);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_047.png', 1, 47);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_048.png', 1, 48);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_049.png', 1, 49);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_050.png', 1, 50);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_051.png', 1, 51);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_052.png', 1, 52);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_053.png', 1, 53);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_054.png', 1, 54);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_055.png', 1, 55);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_056.png', 1, 56);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_057.png', 1, 57);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_058.png', 1, 58);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_059.png', 1, 59);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/abyss_exterior(accel)/image_060.png', 1, 60);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_001.png', 2, 1);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_002.png', 2, 2);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_003.png', 2, 3);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_004.png', 2, 4);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_005.png', 2, 5);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_006.png', 2, 6);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_007.png', 2, 7);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_008.png', 2, 8);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_009.png', 2, 9);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_010.png', 2, 10);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_011.png', 2, 11);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_012.png', 2, 12);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_013.png', 2, 13);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_014.png', 2, 14);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_015.png', 2, 15);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_016.png', 2, 16);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_017.png', 2, 17);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_018.png', 2, 18);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_019.png', 2, 19);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_020.png', 2, 20);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_021.png', 2, 21);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_022.png', 2, 22);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_023.png', 2, 23);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_024.png', 2, 24);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_025.png', 2, 25);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_026.png', 2, 26);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_027.png', 2, 27);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_028.png', 2, 28);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_029.png', 2, 29);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_030.png', 2, 30);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_031.png', 2, 31);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_032.png', 2, 32);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_033.png', 2, 33);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_034.png', 2, 34);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_035.png', 2, 35);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_036.png', 2, 36);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_037.png', 2, 37);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_038.png', 2, 38);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_039.png', 2, 39);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_040.png', 2, 40);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_041.png', 2, 41);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_042.png', 2, 42);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_043.png', 2, 43);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_044.png', 2, 44);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_045.png', 2, 45);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_046.png', 2, 46);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_047.png', 2, 47);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_048.png', 2, 48);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_049.png', 2, 49);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_050.png', 2, 50);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_051.png', 2, 51);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_052.png', 2, 52);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_053.png', 2, 53);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_054.png', 2, 54);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_055.png', 2, 55);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_056.png', 2, 56);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_057.png', 2, 57);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_058.png', 2, 58);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_059.png', 2, 59);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/silver_exterior(accel)/image_060.png', 2, 60);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_001.png', 4, 1);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_002.png', 4, 2);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_003.png', 4, 3);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_004.png', 4, 4);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_005.png', 4, 5);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_006.png', 4, 6);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_007.png', 4, 7);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_008.png', 4, 8);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_009.png', 4, 9);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_010.png', 4, 10);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_011.png', 4, 11);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_012.png', 4, 12);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_013.png', 4, 13);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_014.png', 4, 14);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_015.png', 4, 15);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_016.png', 4, 16);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_017.png', 4, 17);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_018.png', 4, 18);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_019.png', 4, 19);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_020.png', 4, 20);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_021.png', 4, 21);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_022.png', 4, 22);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_023.png', 4, 23);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_024.png', 4, 24);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_025.png', 4, 25);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_026.png', 4, 26);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_027.png', 4, 27);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_028.png', 4, 28);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_029.png', 4, 29);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_030.png', 4, 30);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_031.png', 4, 31);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_032.png', 4, 32);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_033.png', 4, 33);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_034.png', 4, 34);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_035.png', 4, 35);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_036.png', 4, 36);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_037.png', 4, 37);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_038.png', 4, 38);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_039.png', 4, 39);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_040.png', 4, 40);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_041.png', 4, 41);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_042.png', 4, 42);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_043.png', 4, 43);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_044.png', 4, 44);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_045.png', 4, 45);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_046.png', 4, 46);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_047.png', 4, 47);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_048.png', 4, 48);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_049.png', 4, 49);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_050.png', 4, 50);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_051.png', 4, 51);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_052.png', 4, 52);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_053.png', 4, 53);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_054.png', 4, 54);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_055.png', 4, 55);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_056.png', 4, 56);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_057.png', 4, 57);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_058.png', 4, 58);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_059.png', 4, 59);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_060.png', 4, 60);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_001.png', 5, 1);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_002.png', 5, 2);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_003.png', 5, 3);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_004.png', 5, 4);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_005.png', 5, 5);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_006.png', 5, 6);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_007.png', 5, 7);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_008.png', 5, 8);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_009.png', 5, 9);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_010.png', 5, 10);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_011.png', 5, 11);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_012.png', 5, 12);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_013.png', 5, 13);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_014.png', 5, 14);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_015.png', 5, 15);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_016.png', 5, 16);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_017.png', 5, 17);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_018.png', 5, 18);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_019.png', 5, 19);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_020.png', 5, 20);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_021.png', 5, 21);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_022.png', 5, 22);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_023.png', 5, 23);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_024.png', 5, 24);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_025.png', 5, 25);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_026.png', 5, 26);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_027.png', 5, 27);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_028.png', 5, 28);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_029.png', 5, 29);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_030.png', 5, 30);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_031.png', 5, 31);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_032.png', 5, 32);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_033.png', 5, 33);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_034.png', 5, 34);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_035.png', 5, 35);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_036.png', 5, 36);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_037.png', 5, 37);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_038.png', 5, 38);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_039.png', 5, 39);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_040.png', 5, 40);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_041.png', 5, 41);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_042.png', 5, 42);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_043.png', 5, 43);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_044.png', 5, 44);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_045.png', 5, 45);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_046.png', 5, 46);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_047.png', 5, 47);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_048.png', 5, 48);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_049.png', 5, 49);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_050.png', 5, 50);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_051.png', 5, 51);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_052.png', 5, 52);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_053.png', 5, 53);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_054.png', 5, 54);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_055.png', 5, 55);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_056.png', 5, 56);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_057.png', 5, 57);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_058.png', 5, 58);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_059.png', 5, 59);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/brown_exterior(accel)/image_060.png', 5, 60);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_001.png', 6, 1);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_002.png', 6, 2);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_003.png', 6, 3);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_004.png', 6, 4);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_005.png', 6, 5);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_006.png', 6, 6);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_007.png', 6, 7);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_008.png', 6, 8);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_009.png', 6, 9);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_010.png', 6, 10);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_011.png', 6, 11);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_012.png', 6, 12);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_013.png', 6, 13);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_014.png', 6, 14);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_015.png', 6, 15);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_016.png', 6, 16);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_017.png', 6, 17);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_018.png', 6, 18);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_019.png', 6, 19);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_020.png', 6, 20);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_021.png', 6, 21);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_022.png', 6, 22);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_023.png', 6, 23);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_024.png', 6, 24);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_025.png', 6, 25);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_026.png', 6, 26);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_027.png', 6, 27);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_028.png', 6, 28);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_029.png', 6, 29);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_030.png', 6, 30);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_031.png', 6, 31);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_032.png', 6, 32);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_033.png', 6, 33);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_034.png', 6, 34);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_035.png', 6, 35);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_036.png', 6, 36);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_037.png', 6, 37);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_038.png', 6, 38);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_039.png', 6, 39);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_040.png', 6, 40);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_041.png', 6, 41);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_042.png', 6, 42);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_043.png', 6, 43);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_044.png', 6, 44);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_045.png', 6, 45);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_046.png', 6, 46);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_047.png', 6, 47);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_048.png', 6, 48);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_049.png', 6, 49);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_050.png', 6, 50);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_051.png', 6, 51);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_052.png', 6, 52);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_053.png', 6, 53);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_054.png', 6, 54);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_055.png', 6, 55);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_056.png', 6, 56);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_057.png', 6, 57);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_058.png', 6, 58);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_059.png', 6, 59);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/gray_exterior(accel)/image_060.png', 6, 60);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_001.png', 7, 1);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_002.png', 7, 2);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_003.png', 7, 3);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_004.png', 7, 4);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_005.png', 7, 5);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_006.png', 7, 6);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_007.png', 7, 7);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_008.png', 7, 8);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_009.png', 7, 9);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_010.png', 7, 10);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_011.png', 7, 11);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_012.png', 7, 12);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_013.png', 7, 13);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_014.png', 7, 14);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_015.png', 7, 15);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_016.png', 7, 16);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_017.png', 7, 17);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_018.png', 7, 18);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_019.png', 7, 19);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_020.png', 7, 20);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_021.png', 7, 21);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_022.png', 7, 22);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_023.png', 7, 23);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_024.png', 7, 24);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_025.png', 7, 25);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_026.png', 7, 26);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_027.png', 7, 27);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_028.png', 7, 28);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_029.png', 7, 29);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_030.png', 7, 30);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_031.png', 7, 31);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_032.png', 7, 32);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_033.png', 7, 33);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_034.png', 7, 34);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_035.png', 7, 35);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_036.png', 7, 36);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_037.png', 7, 37);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_038.png', 7, 38);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_039.png', 7, 39);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_040.png', 7, 40);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_041.png', 7, 41);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_042.png', 7, 42);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_043.png', 7, 43);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_044.png', 7, 44);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_045.png', 7, 45);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_046.png', 7, 46);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_047.png', 7, 47);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_048.png', 7, 48);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_049.png', 7, 49);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_050.png', 7, 50);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_051.png', 7, 51);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_052.png', 7, 52);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_053.png', 7, 53);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_054.png', 7, 54);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_055.png', 7, 55);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_056.png', 7, 56);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_057.png', 7, 57);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_058.png', 7, 58);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_059.png', 7, 59);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/white_exterior(accel)/image_060.png', 7, 60);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_001.png', 3, 1);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_002.png', 3, 2);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_003.png', 3, 3);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_004.png', 3, 4);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_005.png', 3, 5);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_006.png', 3, 6);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_007.png', 3, 7);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_008.png', 3, 8);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_009.png', 3, 9);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_010.png', 3, 10);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_011.png', 3, 11);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_012.png', 3, 12);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_013.png', 3, 13);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_014.png', 3, 14);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_015.png', 3, 15);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_016.png', 3, 16);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_017.png', 3, 17);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_018.png', 3, 18);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_019.png', 3, 19);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_020.png', 3, 20);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_021.png', 3, 21);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_022.png', 3, 22);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_023.png', 3, 23);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_024.png', 3, 24);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_025.png', 3, 25);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_026.png', 3, 26);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_027.png', 3, 27);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_028.png', 3, 28);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_029.png', 3, 29);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_030.png', 3, 30);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_031.png', 3, 31);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_032.png', 3, 32);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_033.png', 3, 33);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_034.png', 3, 34);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_035.png', 3, 35);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_036.png', 3, 36);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_037.png', 3, 37);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_038.png', 3, 38);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_039.png', 3, 39);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_040.png', 3, 40);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_041.png', 3, 41);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_042.png', 3, 42);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_043.png', 3, 43);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_044.png', 3, 44);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_045.png', 3, 45);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_046.png', 3, 46);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_047.png', 3, 47);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_048.png', 3, 48);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_049.png', 3, 49);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_050.png', 3, 50);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_051.png', 3, 51);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_052.png', 3, 52);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_053.png', 3, 53);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_054.png', 3, 54);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_055.png', 3, 55);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_056.png', 3, 56);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_057.png', 3, 57);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_058.png', 3, 58);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_059.png', 3, 59);
INSERT INTO CAR_EXTERIOR_IMAGE (car_exterior_img_url, exterior_color_id, img_sequence) VALUES ('https://a5idle.s3.ap-northeast-2.amazonaws.com/blue_exterior(accel)/image_060.png', 3, 60);


INSERT INTO TRIM_EXTERIOR_COLOR (trim_id, exterior_color_id) VALUES (4, 1);
INSERT INTO TRIM_EXTERIOR_COLOR (trim_id, exterior_color_id) VALUES (4, 2);
INSERT INTO TRIM_EXTERIOR_COLOR (trim_id, exterior_color_id) VALUES (4, 3);
INSERT INTO TRIM_EXTERIOR_COLOR (trim_id, exterior_color_id) VALUES (4, 4);
INSERT INTO TRIM_EXTERIOR_COLOR (trim_id, exterior_color_id) VALUES (4, 5);
INSERT INTO TRIM_EXTERIOR_COLOR (trim_id, exterior_color_id) VALUES (4, 6);
INSERT INTO TRIM_EXTERIOR_COLOR (trim_id, exterior_color_id) VALUES (4, 7);
INSERT INTO TRIM_EXTERIOR_COLOR (trim_id, exterior_color_id) VALUES (3, 1);
INSERT INTO TRIM_EXTERIOR_COLOR (trim_id, exterior_color_id) VALUES (3, 2);
INSERT INTO TRIM_EXTERIOR_COLOR (trim_id, exterior_color_id) VALUES (3, 4);
INSERT INTO TRIM_EXTERIOR_COLOR (trim_id, exterior_color_id) VALUES (3, 5);
INSERT INTO TRIM_EXTERIOR_COLOR (trim_id, exterior_color_id) VALUES (3, 6);
INSERT INTO TRIM_EXTERIOR_COLOR (trim_id, exterior_color_id) VALUES (3, 7);
INSERT INTO TRIM_EXTERIOR_COLOR (trim_id, exterior_color_id) VALUES (2, 1);
INSERT INTO TRIM_EXTERIOR_COLOR (trim_id, exterior_color_id) VALUES (2, 2);
INSERT INTO TRIM_EXTERIOR_COLOR (trim_id, exterior_color_id) VALUES (2, 4);
INSERT INTO TRIM_EXTERIOR_COLOR (trim_id, exterior_color_id) VALUES (2, 5);
INSERT INTO TRIM_EXTERIOR_COLOR (trim_id, exterior_color_id) VALUES (2, 6);
INSERT INTO TRIM_EXTERIOR_COLOR (trim_id, exterior_color_id) VALUES (2, 7);
INSERT INTO TRIM_EXTERIOR_COLOR (trim_id, exterior_color_id) VALUES (1, 1);
INSERT INTO TRIM_EXTERIOR_COLOR (trim_id, exterior_color_id) VALUES (1, 2);
INSERT INTO TRIM_EXTERIOR_COLOR (trim_id, exterior_color_id) VALUES (1, 4);
INSERT INTO TRIM_EXTERIOR_COLOR (trim_id, exterior_color_id) VALUES (1, 5);
INSERT INTO TRIM_EXTERIOR_COLOR (trim_id, exterior_color_id) VALUES (1, 6);
INSERT INTO TRIM_EXTERIOR_COLOR (trim_id, exterior_color_id) VALUES (1, 7);

INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('블랙(고급)', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/117-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/117-1.png', 10, 1);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('블랙(고급)', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/117-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/117-1.png', 10, 2);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('블랙(고급)', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/117-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/117-1.png', 10, 3);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('블랙(고급)', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/117-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/117-1.png', 10, 4);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('블랙(고급)', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/117-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/117-1.png', 10, 5);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('블랙(고급)', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/117-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/117-1.png', 10, 6);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('블랙(고급)', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/117-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/117-1.png', 10, 7);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('블랙원톤(블랙에디션 전용)', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/118-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/118-1.png', 10, 1);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('블랙원톤(블랙에디션 전용)', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/118-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/118-1.png', 10, 7);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('브라운', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/119-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/119-1.png', 10, 1);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('브라운', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/119-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/119-1.png', 10, 2);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('브라운', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/119-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/119-1.png', 10, 3);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('브라운', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/119-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/119-1.png', 10, 4);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('브라운', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/119-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/119-1.png', 10, 5);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('브라운', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/119-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/119-1.png', 10, 6);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('브라운', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/119-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/119-1.png', 10, 7);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('네이비/웜그레이 투톤', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/120-1.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/120-1.png', 10, 1);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('네이비/웜그레이 투톤', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/120-1.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/120-1.png', 10, 2);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('네이비/웜그레이 투톤', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/120-1.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/120-1.png', 10, 3);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('네이비/웜그레이 투톤', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/120-1.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/120-1.png', 10, 4);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('네이비/웜그레이 투톤', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/120-1.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/120-1.png', 10, 5);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('네이비/웜그레이 투톤', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/120-1.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/120-1.png', 10, 6);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('네이비/웜그레이 투톤', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/120-1.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/120-1.png', 10, 7);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('네이비', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/121-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/121-1.png', 10, 8);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('네이비', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/121-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/121-1.png', 10, 9);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('네이비', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/121-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/121-1.png', 10, 10);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('네이비', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/121-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/121-1.png', 10, 11);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('네이비', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/121-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/121-1.png', 10, 12);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('네이비', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/121-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/121-1.png', 10, 13);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('블랙', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/122-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/122-1.png', 10, 8);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('블랙', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/122-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/122-1.png', 10, 9);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('블랙', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/122-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/122-1.png', 10, 10);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('블랙', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/122-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/122-1.png', 10, 11);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('블랙', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/122-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/122-1.png', 10, 12);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('블랙', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/122-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/122-1.png', 10, 13);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('버건디', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/123-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/123-1.png', 10, 8);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('버건디', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/123-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/123-1.png', 10, 9);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('버건디', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/123-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/123-1.png', 10, 10);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('버건디', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/123-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/123-1.png', 10, 11);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('버건디', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/123-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/123-1.png', 10, 12);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('버건디', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/123-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/123-1.png', 10, 13);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('인조가죽(블랙)', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/128-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/128-1.png', 10, 20);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('인조가죽(블랙)', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/128-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/128-1.png', 10, 21);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('인조가죽(블랙)', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/128-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/128-1.png', 10, 22);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('인조가죽(블랙)', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/128-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/128-1.png', 10, 23);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('인조가죽(블랙)', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/128-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/128-1.png', 10, 24);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('인조가죽(블랙)', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/128-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/128-1.png', 10, 25);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('퀼팅천연(블랙)', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/17-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/17-1.png', 10, 14);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('퀼팅천연(블랙)', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/17-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/17-1.png', 10, 15);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('퀼팅천연(블랙)', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/17-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/17-1.png', 10, 16);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('퀼팅천연(블랙)', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/17-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/17-1.png', 10, 17);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('퀼팅천연(블랙)', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/17-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/17-1.png', 10, 18);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('퀼팅천연(블랙)', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/17-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/17-1.png', 10, 19);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('쿨그레이', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/18-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/18-1.png', 10, 14);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('쿨그레이', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/18-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/18-1.png', 10, 15);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('쿨그레이', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/18-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/18-1.png', 10, 16);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('쿨그레이', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/18-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/18-1.png', 10, 17);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('쿨그레이', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/18-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/18-1.png', 10, 18);
INSERT INTO INTERIOR_COLOR (color, price, interior_img_url, color_img_url, purchase_rate, trim_exterior_color_id) VALUES ('쿨그레이', 0, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/18-2.png', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/18-1.png', 10, 19);

INSERT INTO TRIM_BODY_TYPE (trim_id, body_type_id) VALUES (1, 1);
INSERT INTO TRIM_BODY_TYPE (trim_id, body_type_id) VALUES (1, 2);
INSERT INTO TRIM_BODY_TYPE (trim_id, body_type_id) VALUES (2, 1);
INSERT INTO TRIM_BODY_TYPE (trim_id, body_type_id) VALUES (2, 2);
INSERT INTO TRIM_BODY_TYPE (trim_id, body_type_id) VALUES (3, 1);
INSERT INTO TRIM_BODY_TYPE (trim_id, body_type_id) VALUES (3, 2);
INSERT INTO TRIM_BODY_TYPE (trim_id, body_type_id) VALUES (4, 1);
INSERT INTO TRIM_BODY_TYPE (trim_id, body_type_id) VALUES (4, 2);

INSERT INTO TRIM_DRIVING_METHOD (trim_id, driving_method_id) VALUES (1, 1);
INSERT INTO TRIM_DRIVING_METHOD (trim_id, driving_method_id) VALUES (1, 2);
INSERT INTO TRIM_DRIVING_METHOD (trim_id, driving_method_id) VALUES (2, 1);
INSERT INTO TRIM_DRIVING_METHOD (trim_id, driving_method_id) VALUES (2, 2);
INSERT INTO TRIM_DRIVING_METHOD (trim_id, driving_method_id) VALUES (3, 1);
INSERT INTO TRIM_DRIVING_METHOD (trim_id, driving_method_id) VALUES (3, 2);
INSERT INTO TRIM_DRIVING_METHOD (trim_id, driving_method_id) VALUES (4, 1);
INSERT INTO TRIM_DRIVING_METHOD (trim_id, driving_method_id) VALUES (4, 2);

INSERT INTO TRIM_ENGINE (trim_id, engine_id) VALUES (1, 1);
INSERT INTO TRIM_ENGINE (trim_id, engine_id) VALUES (1, 2);
INSERT INTO TRIM_ENGINE (trim_id, engine_id) VALUES (2, 1);
INSERT INTO TRIM_ENGINE (trim_id, engine_id) VALUES (2, 2);
INSERT INTO TRIM_ENGINE (trim_id, engine_id) VALUES (3, 1);
INSERT INTO TRIM_ENGINE (trim_id, engine_id) VALUES (3, 2);
INSERT INTO TRIM_ENGINE (trim_id, engine_id) VALUES (4, 1);
INSERT INTO TRIM_ENGINE (trim_id, engine_id) VALUES (4, 2);
INSERT INTO OPTION_CATEGORY (name) VALUES ('안전');
INSERT INTO OPTION_CATEGORY (name) VALUES ('스타일&퍼포먼스');
INSERT INTO OPTION_CATEGORY (name) VALUES ('차량 보호');
INSERT INTO OPTION_CATEGORY (name) VALUES ('편의');

INSERT INTO `OPTION` (name, price, description, purchase_rate, option_category_id) VALUES ('빌트인 캠(보조배터리 포함)', 690000, '빌트인 캠을 통해 방금 촬영된 운전 영상을 어플로 바로 확인할 수 있어요.', 10, 1);
INSERT INTO `OPTION` (name, price, description, purchase_rate, option_category_id) VALUES ('듀얼와이드 선루프', 890000, '후석에 고정 글라스를 적용한 듀얼 파노라믹 선루프로 2/3열의 탑승객에게도 넓은 개방감을 선사합니다.', 10, 4);
INSERT INTO `OPTION` (name, price, description, purchase_rate, option_category_id) VALUES ('냉온장 컵홀더', 490000, '-', 10, 4);
INSERT INTO `OPTION` (name, price, description, purchase_rate, option_category_id) VALUES ('빌트인 공기청정기', 400000, '더 깨끗한 차량 내 공기를 위해
빌트인 공기 청정기로 미세먼지 걱정 없이 드라이빙 하세요.', 10, 4);
INSERT INTO `OPTION` (name, price, description, purchase_rate, option_category_id) VALUES ('사이드스텝', 350000, '더욱 편안한 승하차를 원한다면,
사이드 스텝을 이용하여 편하게 승하차를 할 수 있어요.', 10, 4);
INSERT INTO `OPTION` (name, price, description, purchase_rate, option_category_id) VALUES ('적외선 무릎워머', 300000, '무릎까지 따뜻한 드라이빙을 원한다면,
적외선 무릎 워머를 사용해보세요.', 10, 4);
INSERT INTO `OPTION` (name, price, description, purchase_rate, option_category_id) VALUES ('차량 보호 필름', 490000, '흠집으로 부터 차량을 보호하고 싶다면?
차량 보호 필름을 통해 내 차를 지켜보세요.', 10, 3);
INSERT INTO `OPTION` (name, price, description, purchase_rate, option_category_id) VALUES ('프로텍션 매트 패키지 I', 250000, '흠집없이 내 차에 짐을 싣고 싶다면?
프로텍션 매트 패기지1로 흠집 걱정 없이 짐을 실어보세요.', 10, 3);
INSERT INTO `OPTION` (name, price, description, purchase_rate, option_category_id) VALUES ('H Genuine Accessories 라이프스타일', 690000, '-', 10, 2);
INSERT INTO `OPTION` (name, price, description, purchase_rate, option_category_id) VALUES ('H Genuine Accessories 트레일러 & 셀', 1580000, '※ 트레일러 패키지 선택 시 연결장치 견인 능력은 750kg에서 2,000kg으로 증대됩니다.
※ 트레일러 패키지의 최대 견인 중량은 2,000kg(피견인장치관성브레이크 적용 시), 수직하중은 100kg입니다.
※ 트레일러 패키지의 커넥터는 유럽식 13PIN(ISO 11446) 적용되어 있으며 토우볼 지름은 50mm입니다
.※ 트레일러 패키지의 토우모드는 가솔린 3.8 HTRAC 사양에 한하여 적용됩니다.', 10, 2);
INSERT INTO `OPTION` (name, price, description, purchase_rate, option_category_id) VALUES ('20인치 다크 스퍼터링 휠', 840000, '현대자동차의 기술력과 노하우가 결합된 커스터마이징 브랜드 N 퍼포먼스의 다크 스파터링 휠', 10, 2);
INSERT INTO `OPTION` (name, price, description, purchase_rate, option_category_id) VALUES ('테스트', 123123, '123123', '123', 1);
INSERT INTO `OPTION` (name, price, description, purchase_rate, option_category_id) VALUES ('알콘(alcon) 단조 브레이크 & 20인치 휠', 3660000, '현대자동차의 기술력과 노하우가 결합된 커스터마이징 브랜드 N 퍼포먼스의 알콘(alcon)단조 브레이크 & 20인치 휠 패키지', 10, 2);
INSERT INTO `OPTION` (name, price, description, purchase_rate, option_category_id) VALUES ('듀얼 머플러 패키지', 840000, '싱글 머플러가 아쉽다면?
듀얼 머플러 패키지를 통해 멋스러운 드라이빙 감성을 더해보세요.', 10, 2);
INSERT INTO `OPTION` (name, price, description, purchase_rate, option_category_id) VALUES ('VIP 패키지', 5740000, '보다 고급스러운 인테리어를 원한다면 캘리그라피만의 VIP 패키지를 통해 2열 추가 편의 기능과 더욱 고급화된 실내 인테리어를 적용할 수 있어요', 10, 2);
INSERT INTO `OPTION` (name, price, description, purchase_rate, option_category_id) VALUES ('현대스마트센스 I', 790000, '"운전 중 돌발 상황에 도움이 필요하다면?
현대스마트센스 1의 차량 자동 제어를 통해 도움을 받을 수 있어요."
', 10, 1);
INSERT INTO `OPTION` (name, price, description, purchase_rate, option_category_id) VALUES ('주차보조 시스템 II', 690000, '주차가 어려우신가요?
‘주차보조 시스템 2’와 함께 안전하게 주차할 수 있어요.', 10, 1);
INSERT INTO `OPTION` (name, price, description, purchase_rate, option_category_id) VALUES ('컴포트 II', 1090000, '안전한 차량 경험을 위한 여섯 가지 기능 모음
컴포트 2를 통해 편리한 드라이빙을 즐겨보세요.', 10, 1);
INSERT INTO `OPTION` (name, price, description, purchase_rate, option_category_id) VALUES ('KRELL 사운드 패키지', 690000, '-', 10, 4);
INSERT INTO `OPTION` (name, price, description, purchase_rate, option_category_id) VALUES ('2열 통풍시트', 400000, '시동이 걸린 상태에서 해당 좌석의 통풍 스위치를 누르면 표시등이 켜지면서 해당 좌석에 바람이 나오는 편의장치입니다.', 10, 4);
INSERT INTO `OPTION` (name, price, description, purchase_rate, option_category_id) VALUES ('20인치 알로이 휠 & 타이어', 0, '-', 10, 2);
INSERT INTO `OPTION` (name, price, description, purchase_rate, option_category_id) VALUES ('주차보조 시스템 I', 1680000, '-', 10, 1);
INSERT INTO `OPTION` (name, price, description, purchase_rate, option_category_id) VALUES ('컨비니언스', 790000, '-', 10, 1);
INSERT INTO `OPTION` (name, price, description, purchase_rate, option_category_id) VALUES ('컴포트 I', 890000, '-', 10, 1);

INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('8단 자동변속기', '전달 효율 증대로 전 엔진 동급 최고의 연비를 구현함은 물론, 최적의 변속 성능으로 드라이빙 감성까지 향상시켜줍니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/19.jpg', null, 'FALSE', 1, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('ISG 시스템', '신호 대기 상황이거나 정차 중일 때 차의 엔진을 일시 정지하여 연비를 향상시키고, 배출가스 발생을 억제하는 시스템입니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/20.jpg', null, 'FALSE', 1, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('통합주행모드', 'COMFORT, ECO, SPORT, SMART 4가지 드라이브 모드를 지원하여 운전자의 니즈에 따른 다양한 주행 모드를 선택할 수 있습니다. 각 주행모드의 상태는 클러스터와 AVN을 통해 확인 가능합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/21.jpg', null, 'FALSE', 1, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('랙구동형 전동식 파워 스티어링(R-MDPS)', '조향 시 운전자의 힘을 유압대신 모터가 바퀴로 전달하는 기술로 모터가 차량 하체에 장착되어 타이어를 제어합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/22.jpg', null, 'FALSE', 1, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('전자식 변속버튼', '전자식 변속 버튼을 적용하여 조작 편의성을 높이는 동시에 하이테크적인 이미지를 연출했습니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/23.jpg', null, 'FALSE', 1, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('HTRAC', '시시각각 변하는 주행환경에 맞춰 전 / 후 구동력을 능동적으로 배분함으로써 드라이빙의 즐거움을 선사합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/127.jpg', null, 'FALSE', 1, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('험로주행모드', '험로주행모드 : 도로 여건에 따라 SNOW / MUD / SAND 주행모드를 선택할 수 있습니다. 각 주행 모드의 상태는 클러스터를 통해 확인가능합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/drivemode_s.jpg', null, 'FALSE', 1, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('하이빔 보조', '마주오는 차량 또는 앞 차량의 램프 및 주변 밝기 상태를 감지하여 전조등을 자동으로 상향 또는 하향으로 전환합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/24.jpg', null, 'FALSE', 2, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('진동 경고 스티어링 휠', '전방 차량과의 충돌/차량의 차선 이탈/후측방 충돌 위험 시, 운전자 주의 경고 시 스티어링에 진동을 주어 경고합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/25.jpg', null, 'FALSE', 2, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/logo-npp.png');
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('스마트 크루즈 컨트롤(스탑앤고 기능 포함)', '전방의 차량을 감지하여 스스로 가속과 감속을 하며 차량의 속도를 일정하게 유지 시켜주고, 차량 정체로 앞차 정차 시 정지하고 전방 차량 출발 시 다시 거리를 유지하며 주행하는 기능입니다.
※ 단, 자동 정차 시간이 3초 초과 시, 별도 조작으로 출발 가능', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/26.jpg', null, 'FALSE', 2, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('내비게이션 기반 스마트 크루즈 컨트롤(안전구간, 곡선로)', '스마트 크루즈 작동 중 고속도로/도시고속도로/자동차전용 도로 내 안전구간 진입 시, 감속 제어를 통해 주행 편의 제공합니다. 또한 곡선 구간 진입 시, 감속 제어를 통해 주행 편의를 제공합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/27.jpg', null, 'FALSE', 2, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('고속도로 주행 보조', '고속도로 본선 주행 시 전방 차량과의 거리, 차선 정보, 내비게이션 정보를 이용하여 차량 속도를 제어는 물론 차로 유지를 보조해줍니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/28.jpg', null, 'FALSE', 2, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('차로 유지 보조', '전방 카메라를 이용하여 차선을 인식하고 차로의 중앙으로 주행할 수 있도록 조향을 보조합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/29.jpg', null, 'FALSE', 2, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('전방 충돌방지 보조(차량/보행자/자전거 탑승자/교차로 대향차)', '전방 카메라와 전방 레이더의 신호를 종합적으로 판단하여 전방 차량, 보행자, 자전거 탑승자와 충돌 위험 상황이 감지될 경우 운전자에게 이를 경고하고, 필요 시 브레이크 작동을 도와줍니다.
', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/30.jpg', null, 'FALSE', 2, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('차로 이탈방지 보조', '전방 카메라로 주행 차로를 실시간으로 감지하여 차량이 차로를 이탈하려 할 경우, 클러스터에 경고하고 스티어링 휠을 제어하여 안전하게 주행 차로를 유지하도록 보조합니다.
', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/31.jpg', null, 'FALSE', 2, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('운전자 주의 경고', '차량이 스스로 운전자의 주행 패턴과 차로 내 차량 위치 등을 종합적으로 분석하여 주의 운전이 필요하다고 판단되면, 팝업메시지와 경고음을 통해 운전자 휴식을 유도합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/32.jpg', null, 'FALSE', 2, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('후측방 충돌 경고(주행)', '
차로 변경을 위하여 방향지시등 스위치 조작 시, 후측방 충돌 위험이 감지되면 경고를 해줍니다.
', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/33.jpg', 22, 'TRUE', 2, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('후측방 충돌방지 보조(전진 출차)', '평행 주차상태에서 전진 출차 중, 후측방 차량과 충돌 위험이 감지되면 자동으로 제동을 도와줍니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/34.jpg', 22, 'FALSE', 2, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('안전 하차 보조', '정차 후 탑승자가 차에서 내리려고 도어를 열 때, 후측방에서 접근하는 차량이 감지되면 경고를 해줍니다. 또한 전자식 차일드 락이 작동하여 문이 열리지 않도록 도와줍니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/35.jpg', 22, 'FALSE', 2, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('후방 교차 충돌방지 보조', '후진 출차 시 후방 교차 차량을 감지하여 운전자에게 경고하고 필요 시에는 브레이크 제어를 통해 후방 교차 충돌방지를 보조합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/36.jpg', 22, 'FALSE', 2, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('전방 충돌방지 보조(교차 차량/추월시 대향차/측방 접근차)', '선행 차량이 갑자기 속도를 줄이거나, 앞에 정지 차량 혹은 보행자가 나타나는 등 전방 충돌 위험이 감지되면 경고를 해줍니다. 경고 후에도 충돌 위험이 높아지면 자동으로 제동을 도와줍니다. 주행 중 전방의 자전거 탑승자 및 교차로에서 좌회전 시 맞은편에서 다가오는 차량과 충돌 위험이 있다면 자동으로 제동을 도와줍니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/106-1.jpg', 16, 'FALSE', 2, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('내비게이션 기반 스마트 크루즈 컨트롤(진출입로)', '스마트 크루즈 작동 중 고속도로/도시고속도로/자동차전용 도로 내 고속도로 진출입로 주행 시 차로를 판단하여 사전감속 또는 최적 속도에 맞추어 감속을 진행합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/106-2.jpg', 16, 'TRUE', 2, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('고속도로 주행 보조 2', '고속도로 / 자동차 전용도로에서 앞차와의 거리와 설정 속도를 유지하며 주행할 뿐 아니라, 곡선로에서도 차로의 중앙을 유지하며 주행할 수 있도록 도와줍니다. 일정 속도 이상으로 주행 시, 스티어링 휠을 잡은 상태에서 방향지시등 스위치를 변경하고자 하는 차로 방향으로 움직이면 자동으로 차로를 변경해 줍니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/106-3.jpg', 16, 'FALSE', 2, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('후방 주차 충돌방지 보조', '주차 또는 출차 시 저속 후진 중 후방카메라와 센서로 정후면에 위치한 보행자 및 장애물과의 충돌이 예상되면 운전자에게 경고하고 차량의 제동을 제어하여 충돌방지를 보조합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/102-1.jpg', 17, 'FALSE', 2, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('원격 스마트 주차 보조', '주차 보조 기능을 활성화 한 후 주차공간을 발견하게 되면 차량 내 안내에 따라 하차한 다음, 스마트키의 작동 버튼을 누르고만 있으면 차가 스스로 주차합니다. 직각주차 및 평행주차 모두 가능하며, 운전자 탑승 시에도 차량 내부의 작동 버튼을 누르고 있으면 자동 주차 보조를 지원합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/102-2.jpg', 17, 'FALSE', 2, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('후석 승객 알림', '초음파 센서를 통해 뒷좌석에 남아있는 승객의 움직임을 감지하여 운전자에게 경고함으로써 부주의에 의한 유아 또는 반려 동물 등의 방치 사고를 예방하는 신기술입니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/101-1.jpg', 18, 'FALSE', 2, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('10에어백 시스템(1열 어드밴스드/센터사이드, 1/2열 사이드, 운전석 무릎, 전복대응 커튼)', '1열 어드밴스드/센터 사이드, 운전석 무릎,1/2열 사이드, 전복 대응 커튼 에어백으로 탑승자를 보호합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/37.jpg', null, 'FALSE', 3, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('유아용 시트 고정장치(2열 2개/3열 1개)', '영·유아용 시트를 간편하고 안전하게 장착할 수 있는 ISO 규격의 카시트를 고정할 수 있는 장치를 2열에 2개, 3열에 1개 총 3개를 적용하여 사고 시 카시트에 탑승한 유아를 보호합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/38.jpg', null, 'FALSE', 3, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('구동선회 제어기능', '커브구간에서 선회 가속시 구동력과 제동력을 제어해 언더스티어 현상을 억제하고 차량의 주행 민첩성과 주행 안정성을 향상시키는 토크벡터링 (Torque Vectoring) 시스템입니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/39.jpg', null, 'FALSE', 3, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('다중 충돌방지 자동 제동 시스템', '차량의 정면 또는 측면 충돌사고로 에어백 전개 시 차량에 적절한 자동 긴급 제동을 통해 2차 사고 및 다중 충돌을 경감시켜줍니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/40.jpg', null, 'FALSE', 3, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('경사로저속주행장치 ', '가파른 경사길에서 사용자가 원하는 일정한 속도로 안전하게 주행 가능합니다. * 버튼 선택 후 속도 제어가 가능합니다.(전진 : 4~40km/h / 후진 : 2.5km/h)', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/dbc_s.jpg', null, 'FALSE', 3, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('LED 주간주행등', '주간주행등(DRL)은 낮시간에도 자동으로 켜져 다른 사람들이 차량을 쉽게 볼 수 있도록 합니다. 특히 해질 무렵이나 해뜨기 직전에 차량의 접근을 쉽게 인식하도록 합니다. 차량 시동 후에 자동으로 켜집니다.
※ 광원의 종류
- 벌브 : 유리구 안에 있는 필라멘트에 전류를 흘려 빛을 내는 광원입니다.
- LED : 빛을 내는 반도체 소자로 밝은 빛을 내며 효율이 좋은 광원입니다.

', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/42.jpg', null, 'FALSE', 4, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('LED 포지셔닝램프', '안개, 야간과 같이 시야확보가 어려울 경우, 차의 존재 및 차폭을 인지할 수 있도록 하는 역할을 합니다.
※ 광원의 종류
- 벌브 : 유리구 안에 있는 필라멘트에 전류를 흘려 빛을 내는 광원입니다.
- LED : 빛을 내는 반도체 소자로 밝은 빛을 내며 효율이 좋은 광원입니다.

', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/43.jpg', null, 'FALSE', 4, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('LED 방향지시등
', '차량의 진행 방향을 주변 주행 차량 및 보행자에게 알리는 등화장치입니다.
※ 광원의 종류
- 벌브 : 유리구 안에 있는 필라멘트에 전류를 흘려 빛을 내는 광원입니다.
- LED : 빛을 내는 반도체 소자로 밝은 빛을 내며 효율이 좋은 광원입니다.

', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/44.jpg', null, 'FALSE', 4, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('Full LED 헤드램프(프로젝션 타입)
', '야간 운전시 전방에 빛을 비춰 운전자의 시야를 확보할 수 있도록 돕습니다.
※ 광원의 종류
- 벌브 : 유리구 안에 있는 필라멘트에 전류를 흘려 빛을 내는 광원입니다.
- LED : 빛을 내는 반도체 소자로 밝은 빛을 내며 효율이 좋은 광원입니다.
* Full LED 타입 : 상향등과 하향등이 모두 LED가 적용되어 광도가 우수하고 고급스러운 이미지를 연출합니다.

', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/45.jpg', null, 'FALSE', 4, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('아웃사이드 미러(열선, 전동접이, 전동조절, LED 방향지시등)
', '주행 중 후측방을 확인할 수 있도록 차량 좌우측에 부착된 거울입니다.
방향지시등 : 차량의 진행방향을 주변 주행 차량 및 보행자에게 알리는 램프를 아웃사이드 미러에 적용했습니다.
열선 기능 : 아웃사이드 미러에 낀 습기를 제거하기 위한 기능입니다.
전동 접이 기능 : 버튼 조작으로 아웃사이드 미러를 접고 펼 수 있는 기능입니다. 리모컨 키로 도어를 여닫을 때 자동으로 접고 펼 수도 있습니다.
전동 조절 기능 : 버튼 조작으로 아웃사이드 미러의 화각을 조절하는 기능입니다.
* 부가기능은 차종별/트림별 상이하게 적용됩니다.

', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/46.jpg', null, 'FALSE', 4, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('이중접합 차음유리(윈드실드, 1/2열 도어)
', '두 겹의 유리로 이루어진 전방 유리의 사이에 소음을 흡수하는 전용 차음필름을 삽입하여 엔진 투과음 및 외부 소음이 실내에 유입되는 것을 감소시켜 탑승자의 운전 쾌적성을 향상시킵니다.

', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/47.jpg', null, 'FALSE', 4, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('도어 포켓 라이팅(1열)
', '스마트 키를 소지하고 차량에 접근하거나 리모컨 키를 이용하여 차량 도어를 오픈 할 때 아웃사이드 도어핸들 안쪽에 불빛을 비춰 야간에 차량의 문을 쉽게 열 수 있도록 배려한 편의 기능입니다.

', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/48.jpg', null, 'FALSE', 4, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('싱글 트윈팁 머플러
', '차량 후면부 하단에 부착되는 배기장치로 차량 후면부와 조화감 있는 이미지로 디자인의 완성도를 높여줍니다. 머플러 부착방식에 따라 명칭이 상이합니다.
싱글 타입 : 1개의 머플러로 구성
트윈 타입 : 한쪽에 2개의 머플러로 구성
듀얼 타입 : 차량 후면부 좌우에 2개의 머플러가 장착됨

', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/49.jpg', null, 'FALSE', 4, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('LED 리어콤비램프
', '헤드램프와 통일감 있는 콤비램프 디자인을 적용하였으며 보석 느낌의 인너렌즈를 적용하여 고급스러운 감성품질을 제공합니다.
※ 광원의 종류
- 벌브 : 유리구 안에 있는 필라멘트에 전류를 흘려 빛을 내는 광원입니다.
- LED : 빛을 내는 반도체 소자로 밝은 빛을 내며 효율이 좋은 광원입니다.

', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/50.jpg', null, 'FALSE', 4, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('LED 보조제동등
', '기본으로 제공하는 제동등과 별도로 장착되어 브레이크 작동 시 후방 주행 차량에게 제동을 알려 후방 추돌 상황을 방지하는 등화장치입니다.
※ 광원의 종류
- 벌브 : 유리구 안에 있는 필라멘트에 전류를 흘려 빛을 내는 광원입니다.
- LED : 빛을 내는 반도체 소자로 밝은 빛을 내며 효율이 좋은 광원입니다.

', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/51.jpg', null, 'FALSE', 4, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('후진가이드램프
', '후진 시 점선 패턴의 가이드 조명 구현을 통해 주변 차량 및 보행자에게 후진 의도를 효과적으로 전달하여 사고를 예방합니다.

', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/52.jpg', null, 'FALSE', 4, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('리어 스포일러
', '주행 시 차량 후면에 발생하는 공기의 와류 현상을 없애주는 장치로 차량의 공력 성능을 향상시킵니다.

', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/53.jpg', null, 'FALSE', 4, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('크롬 DLO 몰딩
', '차량 도어의 몰딩 부분 소재를 크롬으로 적용하여 고급스러운 감성을 전달합니다.
차량마다 적용부위의 차이가 있습니다.
- 벨트라인 : 차량의 측면 윈도우의 하단을 감싸는 몰딩 부분
- DLO(Day-light opening) : 차량의 측면 윈도우를 감싸는 몰딩 부분

', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/54.jpg', null, 'FALSE', 4, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('루프랙
', '차량 위에 짐을 실을 수 있도록 돕는 장치로 화물적재를 위한 보조기구 장착 시 차량 상태 및 안전을 고려하여 장착해야합니다.

', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/55.jpg', null, 'FALSE', 4, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('발수 도어(1열)
', '빗물 맺힘이나 서리, 성에 등을 막아주는 발수 적용 유리를 앞도어에 장착하여 운전자의 시계를 확보합니다.

', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/58.jpg', 23, 'FALSE', 4, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('퍼들램프', '아웃사이드 미러 하단에 바닥을 비추는 퍼들램프를 장착하여 야간 승/하차 시 운전자의 시야 확보에 도움을 줍니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/puddlelamp_s.jpg', null, 'FALSE', 4, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('캘리그래피 전용 디자인(휠, 라디에이터 그릴 & 가니쉬, 인테이크 그릴, 바디컬러 클래딩, 프론트 & 리어 크롬 스키드 플레이트)', '-', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/calligraphydesign_s.jpg', null, 'TRUE', 4, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/logo-npp.png');
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('LED 실내등(맵램프, 룸램프, 선바이저램프, 러기지램프)', '차량 실내 전체를 비춰주는 룸램프를 LED로 적용하여 어두운 곳에서의 시인성을 향상시킵니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/60.jpg', null, 'FALSE', 5, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('가죽 스티어링 휠(열선포함)', '시동 스위치가 「ON」 또는 엔진이 작동 중일때 스티어링 휠 히터 버튼을 누르면 표시등이 켜지면서 스티어링 휠이 따뜻해집니다. 스티어링 휠 히터 버튼을 누른 후 작동 조건에서 약 30분이 지나면 자동으로 작동을 멈춥니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/61.jpg', null, 'FALSE', 5, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('클러스터(12.3인치 컬러 LCD)', '컬러 LCD 클러스터(1,920x720)는 시인성이 높고 정보 파악이 용이하며, 주행모드별 차별화된 그래픽으로 즐거운 드라이빙 환경을 제공합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/62.jpg', null, 'TRUE', 5, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('인조가죽 감싸기', '-', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/63.jpg', null, 'FALSE', 5, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('도어 암레스트 리얼스티치', '-', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/64.jpg', null, 'FALSE', 5, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('메탈 페달', '자동차의 가속, 브레이크 페달을 메탈로 제작해 드라이빙 시 페달에서 발이 이탈하는 것을 최소화하고 메탈 디자인으로 고급스러운 감성을 전달합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/metalpaddle_s.jpg', null, 'FALSE', 5, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('스웨이드 내장재(헤드라이닝/필라)', '가죽 뒷면을 부드럽게 가공하여 고급스러운 느낌을 주는 스웨이드로 완성된 내장재를 차량의 A/B/C필라 및 차량 천장 부분에 적용하여 인테리어에서 고급스러운 감성을 전달합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/swade_s.jpg', null, 'FALSE', 5, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('콘솔 커버 리얼 알루미늄', '-', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/consolcover_s.jpg', null, 'FALSE', 5, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('메탈 리어범퍼스텝', '러기지 룸 앞쪽 하단부를 메탈로 만들어 물건을 싣고 내릴 때나 사람이 올라갈 때 차체를 보호해줍니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/metalrearbumper_s.jpg', 18, 'FALSE', 5, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('메탈 도어스커프', '자동차를 타고 내리는 도어의 문틈 하부를 보호하는 도어스커프 부분을 메탈로 만들어 차체를 보호하고 메탈 디자인으로 고급스러운 감성을 전달합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/metaldoorscuff_s.jpg', 18, 'FALSE', 5, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('1열 도어 스피커 메탈 그릴', '-', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/1_doorspeaker_s.jpg', null, 'FALSE', 5, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('퀼팅 인조가죽 감싸기(도어트림)', '-', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/quiltingwrapping_s.jpg', null, 'FALSE', 5, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('앰비언트 무드램프', '1/2열 도어 가니쉬 하단과, 1열 콘솔 사이드 부에 은은한 조명을 적용하여 고급감을 전달합니다. AVN 설정 화면에서 고객이 직접 64가지 색상 및 전문가 추천 10가지 색상을 선택할 수 있습니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/quiltingwrapping_s.jpg', null, 'FALSE', 5, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('디지털 센터 미러', '디지털 미러로 보다 선명하게 후방을 확인할 수 있습니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/dcm_s.jpg', null, 'FALSE', 5, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('콘솔 사이드 리얼스티치', '-', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/consolside_s.jpg', null, 'FALSE', 5, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('1열 열선/통풍시트', '시동이 걸린 상태에서 해당 좌석 히터 스위치를 누르면 강약조절 표시등이 켜져 사용 중임을 나타내고 해당 좌석이 따뜻해지는 열선기능과 시동이 걸린 상태에서 해당 좌석의 통풍 스위치를 누르면 표시등이 켜지면서 해당 좌석에 바람이 나오는 통풍기능이 적용되었습니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/65.jpg', null, 'FALSE', 6, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('2열 열선시트', '3단계로 온도 조절이 가능한 열선시트를 적용하여 쾌적한 승차감을 제공합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/66.jpg', null, 'FALSE', 6, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('2열 폴드 & 다이브/슬라이딩 & 리클라이닝 시트', '평면형태의 2열 공간을 제공하는 풀플랫 폴딩 2열시트로 차원이 다른 공간/거주성을 확보해 넉넉한 러기지 공간은 물론 프라이빗 스페이스로 활용할 수 있습니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/67.jpg', null, 'FALSE', 6, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('3열 6:4분할 폴딩/리클라이닝 시트', '3열 시트 및 러기지 사이드에 적용된 전자식 스위치로 시트를 폴딩 및 리클라이닝하여 화물 적재 시 편리합니다. 또한 좌석 등받이 부분을 후방으로 눕힐 수 있는 리클라이닝 기능을 적용하여 성인 탑승 및 장거리 이동 시 거주 편의성을 높였습니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/68.jpg', null, 'FALSE', 6, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('동승석 전동시트(럼버서포트, 레그레스트, 릴렉션 컴포트)', '동승석의 시트 포지션을 조정하여 동승자의 체형에 맞는 편안한 자세를 유지할 수 있도록 돕는 기능입니다. 허벅지 길이에 맞게 시트를 2way로 조절하는 레그레스트와 탑승자에게 편안한 휴식을 선사하는 릴렉션 컴포트가 적용되었습니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/71.jpg', null, 'FALSE', 6, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('운전석 에르고 모션 시트(18way, 볼스터 전동조절, 레그레스트, 릴렉션 컴포트, 스트레칭 모드)', '시트 내 공기주머니를 활용하여 주행 시 안락감과 최적의 착좌감을 구현하는 에르고 모션 시트가 적용되었습니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/motionseat_s.jpg', null, 'FALSE', 6, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('스마트 자세제어', '스마트 자세제어 시스템은 전동 시트의 장점을 극대화하는 사양으로 사전에 입력한 운전자의 신체 정보에 따라 시트, 스티어링 휠, 사이드 미러, 헤드업 디스플레이의 위치를 제안하는 기능입니다. 또한 장시간 주행 시 시트의 엉덩이와 허리 쿠션을 자동으로 조절해 탑승자의 피로를 줄이고 졸음을 방지하기도 합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/smartcontrol_s.jpg', 23, 'FALSE', 6, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('3열 파워폴딩시트', '러기지 사이드에 있는 버튼으로 3열 시트를 접었다 펼 수 있으며, 2열 시트도 조작할 수 있어 화물 적재시나 3열 이용시 사용자의 편의성을 높였습니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/101-4.jpg', 18, 'FALSE', 6, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('윙타입 헤드레스트(2열)', '좌우가 넓은 윙타입의 헤드레스트를 적용하여 더욱 편리합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/wingtypeheadrest_s.jpg', null, 'FALSE', 6, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('3열 열선시트', '시동이 걸린 상태에서 해당 좌석 히터 스위치를 누르면 강약조절 표시등이 켜져 사용 중임을 나타내고 해당 좌석이 따뜻해집니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/101-5.jpg', 18, 'FALSE', 6, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('2열 통풍시트', '시동이 걸린 상태에서 해당 좌석의 통풍 스위치를 누르면 표시등이 켜지면서 해당 좌석에 바람이 나오는 편의장치입니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/103.jpg', 20, 'TRUE', 6, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('버튼시동 & 스마트키', '일반 키와는 달리 휴대만으로 도어(트렁크 포함)를 잠그거나 열고, 엔진 시동을 걸 수 있는 장치입니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/72.jpg', null, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('전동식 파킹 브레이크(오토홀드 포함)', '버튼 조작만으로 파킹 브레이크 작동 또는 해제가 가능하며, 정차 시 자동으로 제동상태를 유지하는 오토 홀드 기능 적용으로 편의성을 높였습니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/43.jpg', null, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('패들 쉬프트', '운전 중 간단한 조작만으로도 스포티한 수동 변속모드를 지원합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/74.jpg', null, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('3존 독립제어 풀오토 에어컨(공기청정모드 포함)', '원하는 온도를 설정하면 자동으로 설정된 온도로 풍량을 조절하여 쾌적한 실내를 완성합니다.
- 공기 청정 모드 : 일정 시간 동안 외부 공기를 차단하고 내부 순환모드를 가동하여 실내에서 순환하는 공기를 반복적으로 필터링하여 공기질을 개선시키는 기능입니다.
- 3존 독립제어 : 운전석이나 동승석 뿐만 아니라 후석에서도 개별 제어가 가능한 에어컨입니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/75.jpg', null, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('공기질 센서', '실내 공기질을 실시간으로 확인할 수 있어 공기 청정 모드 사용이나 환기를 유도합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/76.jpg', null, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('마이크로 에어 필터', '미세먼지의 실내 유입의 방지하기 위한 에어필터입니다.
글로브 박스 뒤쪽에 장착되어 바깥에서 공기 조화 장치를 통하여 차 안으로 들어오는 먼지나 꽃가루 등을 걸러줍니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/77.jpg', null, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('자외선 차단 유리(윈드실드)', '차량 전방 유리에 자외선을 차단 기능을 적용하여 탑승객은 물론 차량 실내 내장재를 보호합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/78.jpg', null, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('오토 디포그', '전면유리의 김서림을 감지해 스스로 전면 유리 및 앞좌석 유리의 김서림을 없애 운전시야를 확보합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/79.jpg', null, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('레인센서', '스티어링 휠 우측 레버의 와이퍼 조절장치 스위치를 AUTO로 위치하였을 때 주행 중 우천상황을 자동으로 감지하여 와이퍼가 작동 및 조작단계를 자동으로 조절하는 기능입니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/80.jpg', null, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('운전석 공조 연동 자동 제어', '시동 후 공조 설정 온도와 실제 온도의 차이가 많이 나는 경우, 공조기 외 스티어링 휠 열선, 시트 열선/통풍을 자동으로 감지하여 통합 제어하는 기능입니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/81.jpg', null, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('USB 충전기(1열 1개, 2열 2개, 3열 2개)', '차량용 충전기로서 USB 포트를 통해 각종 스마트폰 및 태블릿 기기 충전이 가능합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/82.jpg', null, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('파워 아웃렛(1열 1개, 2열 1개, 3열 1개)', '시동이 걸린 상태에서 실내에서 전기 제품(예 : 진공청소기, 소형냉장고, 게임기 등)을 사용할 수 있도록 돕습니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/83.jpg', null, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('세이프티 파워 윈도우(1/2열)', '유리창이 원터치 자동 닫힘 기능이 작동하여 닫히는 중에 일정한 힘에 의해 막히면 자동으로 닫힘을 멈추고, 일정한 높이만큼 다시 열리는 기능입니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/84.jpg', null, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('후방 모니터', '후진 주차 시 디스플레이 오디오 또는 내비게이션 화면에 후방 상황을 표시하여 편의성을 높였습니다.
- 조향연동 기능 : 스티어링 휠 조정 시 그에 따른 예상 주행 궤적도 같이 표시하여 편의성을 높였습니다.
- DRM(Driving Rear Monitor) 기능 : 주행 중 후방 영상을 실시간으로 확인하여 룸미러 시야 확보가 불가능 할 때, 후방 상황을 인지할 수 있습니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/85.jpg', null, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('확산형 루프 에어 벤트', '벤트 테두리에 홀(HOLE)을 적용하여 바람이 직접 분사가 아닌 간접(확산) 분사될 수 있도록 구현하여 조금 더 쾌적한 환경을 제공합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/86.jpg', null, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('오토라이트 컨트롤', '대시보드 중앙에 위치한 조도센서를 이용하여 외부 밝기에 따라 헤드램프를 자동으로 조절하는 장치입니다. 스티어링 휠 좌측에 위치한 조명 스위치를 「AUTO」 위치에 두면 작동합니다.
- 대시보드 : 운전석과 조수석 정면에 있으며, 계기판과 센터페시아를 포함합니다.
※ 스마트/VAN 스마트 트림 선택 시, 위 이미지와는 달리 내장 색상이 블랙으로 적용됩니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/87.jpg', null, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('스마트키 원격시동', '차량 탑승 전 스마트키를 이용하여 원격으로 시동을 걸 수 있으며, 냉/난방 장치는 시동을 끄기 전 설정된 상태로 작동이 가능합니다.
* 차량 10m 이내에서 도어 잠금 버튼을 누른 후 4초 이내에 원격시동 버튼을 2초 이상 누르면 시동이 걸립니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/88.jpg', null, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('전방/후방 주차 거리 경고', '범퍼에 내장된 초음파 센서로 장애물과의 거리를 감지하여 거리별로 차별화된 경고음을 울려 주차 편의성 및 안전성을 제공합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/89.jpg', null, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('전동식 틸트 & 텔레스코픽 스티어링 휠', '조절 스위치를 이용하여 스티어링 휠의 높낮이와 전/후 위치를 조절할 수 있습니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/90.jpg', 24, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('스마트폰 무선충전', '중앙 콘솔에 휴대폰 무선 충전을 위한 시스템이 적용되어 있습니다. 또한 엔진에 시동을 끈 후 충전 패드에 휴대폰이 놓여있는 상태에서 운전석 또는 동승석 도어를 열면 게시판에 휴대폰이 무선 충전기에 있습니다 라는 경고문 및 경고음(음성안내 적용 차량)으로 알려줍니다.
* 무선 충전 시스템은 Qi를 지원하는 휴대폰 한 대를 대상으로 무선충전을 지원하며, Qi를 지원하는 휴대폰은 휴대폰 제조사를 통해 확인 가능합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/91.jpg', 23, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('스마트 파워 테일게이트', '스위치 및 스마트키 버튼으로 테일게이트 개방이 가능하며, 설정을 통해 개폐 속도 조절 및 열림 높이 조절이 가능합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/92.jpg', null, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('서라운드 뷰 모니터', '차량 앞/뒤/좌/우 360도 모든 상황을 AVN화면을 통해 볼 수 있는 장치로 고화질 카메라 및 디지털 영상 전송 방식을 적용하여 영상 경계선 없이 선명하고 깨끗한 화질을 제공합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/93.jpg', null, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('후측방 모니터', '방향지시등 스위치 조작과 연동해 차로 변경 시 기존 아웃사이드 미러 대비 더 넓은 후측방 영역을 클러스터에 표시하여 안전한 주행을 도와줍니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/94.jpg', null, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('디지털 키 2 터치', '스마트폰으로 차량 외부에서 도어를 열고 시동을 걸 수 있습니다. 사용 권한을 다수의 사람과 공유하여 보다 편리함을 제공합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/digitalkey_s.jpg', null, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('2열 수동식 도어커튼', '뒷좌석 유리를 통해 들어오는 외부 광선을 차단할 때 사용하는 수동식 커튼입니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/manualcurtain_s.jpg', null, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('전후석 통합 터치 공조 컨트롤', '터치식으로 2열 공조 제어까지 가능하여 편리한 터치 타입 공조 패널에 공기질 센서, 마이크로 에어 필터, 운전석 공조 연동 자동 제어 등의 공기청정모드가 적용되어 실내 미세먼지를 획기적으로 저감하며 쾌적한 실내 환경을 제공합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/81.jpg', null, 'TRUE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('헤드업 디스플레이', '주요 주행 정보를 전면 윈드실드에 표시하며, 밝기가 최적화되어 주간에도 시인성이 뛰어납니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/101-6.jpg', 18, 'TRUE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('파워 아웃렛(콘솔 내부 1개)', '시동이 걸린 상태에서 실내에서 전기 제품(예 : 진공청소기, 소형냉장고, 게임기 등)을 사용할 수 있도록 돕습니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/poweroutlet_consol_s.jpg', null, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('USB 충전기(콘솔 내부 1개)', '차량용 충전기로서 USB 포트를 통해 각종 스마트폰 및 태블릿 기기 충전이 가능합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/usbcharger_consol_s.jpg', null, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('12.3인치 내비게이션(블루링크, 폰 프로젝션, 현대 카페이)', '와이드하고 품격 있는 실내공간을 연출하고 고해상도 대화면으로 뛰어난 시인성과 최첨단 인포테인먼트 기능을 제공합니다.주요기능 : 대화면 HD급 고해상도(1,920x720) 모니터, 내비게이션 자동 무선 업데이트, 개인화 프로필, 서버형 음성인식 시스템, 블루링크', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/95.jpg', null, 'FALSE', 8, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('하이패스', '유료 도로로 진출입시 통행료가 자동결제 되는 장치입니다. 하이패스 시스템은 시동이 걸려있는 상태에서만 작동합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/96.jpg', null, 'FALSE', 8, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('후석 대화모드', '운전자의 음성을 운전석 마이크를 통하여 뒷좌석 동승자와의 대화 편의성을 높였습니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/97.jpg', null, 'FALSE', 8, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('후석 취침모드', '뒷좌석 동승자가 취침 시, 뒷좌석 스피커가 모두 음소거가 되고 운전석 스피커로만 음원이 출력되어, 뒷좌석을 조용한 공간으로 활용할 수 있습니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/98.jpg', null, 'FALSE', 8, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('멀티미디어용 USB 단자(1열 1개)', 'MP3, USB 저장 장치 또는 iPod 등 외부 음향 기기(또는 음악/동영상 등 미디어 파일 저장 장치)를 차량에 연결하여 차량 스피커를 통하여 음악을 듣거나 차량 오디오 또는 인포테인먼트 시스템으로 재생할 수 있는 편의 장치 입니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/100.jpg', null, 'FALSE', 8, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('KRELL 프리미엄 사운드(12스피커, 외장앰프)', '음향의 세밀함과 공간감, 다이내믹함을 추구하며 세계 유수의 사운드 어워드를 수상한 세계적인 하이앤드 오디오 시스템 브랜드인 크렐 사운드 시스템을 적용하였습니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/krellsound_s.jpg', 19, 'TRUE', 8, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('액티브 노이즈 컨트롤', '실시간으로 차량 내부의 엔진 소음을 분석해 반대 위상의 음파를 출력하여 소음을 저감하고 보다 정숙한 실내 공간을 만들어줍니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/activenoisecontrol_s.jpg', 19, 'FALSE', 8, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('러기지 스크린', '-', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/luggagescreen_m.jpg', 9, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('러기지 네트', '-', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/luggagenet_m.jpg', 9, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('LED 도어 스팟 램프', '-', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/doorspotlamp_m.jpg', 9, 'FALSE', 5, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('LED 풋무드 램프', '-', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/footmoodlamp_m.jpg', 9, 'FALSE', 5, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('견인력(750kg → 2,000kg)', '-', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/tractionpower_m.jpg', 10, 'FALSE', 1, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('셀프레벨라이저', '-', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/selflevelizer_m.jpg', 10, 'FALSE', 1, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('토우히치', '-', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/towhitch_m.jpg', 10, 'FALSE', 4, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('듀얼 머플러 패키지', '-', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/107.jpg', 14, 'FALSE', 4, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('러기지 프로텍션 매트', '-', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/112-1.jpg', 8, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('플로어매트 1,2열', '※ 프로텍션 매트 패키지는 사용자의 신발 재질에 따라 일부 미끄러짐이 발생할 수 있습니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/112-2.jpg', 8, 'FALSE', 5, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('20인치 다크 스퍼터링 휠', '-', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/113.jpg', 11, 'FALSE', 4, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/logo-npp.png');
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('20인치 블랙톤 전면 가공 휠', '-', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/114.jpg', 13, 'FALSE', 4, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/logo-npp.png');
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('알콘(alcon) 단조 브레이크', '-', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/115-1.jpg', 13, 'FALSE', 4, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('2열 센터 콘솔(양문형 암레스트, 공기청정기, 냉온장 컵홀더, 앰비언트 무드램프, 터치 스위치 포함)', '양문형 2열 센터 콘솔 암레스트로 콘솔 개폐시 편의성이 우수합니다. 또한 2열 콘솔 부위에 앰비언트 무드램프를 더하여 2열 차별화와 고급감을 향상시켰습니다.
- 공기청정기 : H13등급 헤파 필터와 활성탄 및 제올라이트 필터를 적용하여 미세먼지와 유해가스를 효과적으로 필터링하여 2열 좌석 중심으로 신선한 공기를 공급합니다. 미세먼지 센서로(PM2.5 레이저) 실내 미세먼지를 측정하여 풍량을 자동 제어합니다.
- 터치 스위치 : 콘솔 공기청정기, 2열 냉온컵홀더, 후석엔터테인먼트 시스템을 제어 가능합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/2_centerconsol_m.jpg', 15, 'FALSE', 5, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('VIP 전용 고급형 카매트(1/2/3열)', '두터운 두께와 더욱 촘촘한 융 원단을 적용하여 보다 고급스러운 인테리어 감성을 제공합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/vipcarmat_m.jpg', 15, 'FALSE', 5, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('스피커 내장형 윙타입 헤드레스트(2열)', '저음역을 강화하고 플랫 주파수 응답 성능을 확보하여 풍부한 베이스와 고퀄리티 사운드 감상이 가능합니다. 또한 후석 엔터테인먼트 시스템과 연동되어 좌/우 헤드레스트 각각 개별적인 사운드 감상이 가능합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/speakerwingtypeheadrest_m.jpg', 15, 'FALSE', 5, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('도어트림 스마트폰 무선충전기(2열)', '뒷좌석 도어에 별도의 케이블 없이 무선으로 스마트폰 충전이 가능한 무선 충전기를 장착하여 뒷좌석 탑승객의 편의를 높였습니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/doorwirelesscharger_m.jpg', 15, 'FALSE', 5, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('후석 엔터테인먼트 시스템(2열)', '- ', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/rearentertain_m.jpg', 15, 'FALSE', 5, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('다크 크롬 라디에이터 그릴', null, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/41.jpg', null, 'FALSE', null, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('메탈페인트 스키드 플레이트', null, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/56.jpg', null, 'FALSE', null, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('20인치 알로이 휠 & 타이어', null, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/57.jpg', 21, 'FALSE', 4, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/logo-npp.png');
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('베젤리스 인사이드 미러', '-', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/59.jpg', null, 'FALSE', 4, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('퀼팅 나파가죽 시트(블랙/버건디/웜그레이)', null, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/qualting_napa.jpg', null, 'FALSE', 5, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('빌트인 공기청정기', '※ 빌트인 공기청정기 전용 에어필터의 권장 사용기간은 6개월이며(하루 2시간 사용 기준), 에어필터는 현대 Shop(Shop.Hyundai.com) 현대브랜드관을 통해 개별 품목 단위로 구매 가능합니다.

', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/108.jpg', 4, 'FALSE', 5, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('듀얼 와이드 선루프', '후석에 고정 글라스를 적용한 듀얼 파노라믹 선루프로 2/3열의 탑승객에게도 넓은 개방감을 선사합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/104.jpg', 2, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('천연가죽 시트(블랙)', '팰리세이드는 옵션에 따라 인조가죽, 가죽, 나파가죽, 퀼팅 나파가죽 시트를 선택할 수 있습니다.
 - 인조가죽 시트 : 합성섬유를 이용하여 가죽의 질감을 구현한 인조가죽으로 제작된 시트입니다.
 - 가죽 시트 : 실제 가죽으로 제작되어 편안하며 고급스러운 착좌감을 제공합니다.
 - 나파가죽 시트 : 가죽 표면을 코팅처리하여 가죽의 내구성은 높이면서도 부드러운 감촉을 선사하는 시트입니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/realleatherblack.jpg', null, 'FALSE', 5, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('운전석 전동시트(10way, 4way 럼버서포트, 쿠션 익스텐션, 자세 메모리 시스템)', '운전석의 시트 포지션을 조정하여 운전자의 체형에 맞는 편안한 자세를 유지할 수 있도록 돕는 기능입니다.
 - 10way 전동시트 : 운전석 좌하단에 위치한 조작부로 8방향으로 조절 기능(시트백 기울기, 시트 앞/뒤 이동, 쿠션부 앞/뒤 높이 조절)과 허리 지지대 조절 기능을 전동 방식으로 조절합니다.
 - 4way 럼버서포트 : 허리 지지대 조절 기능을 4 방향으로 조절합니다.
 - 쿠션 익스텐션 : 운전자의 허벅지 길이에 맞게 시트 하단부를 조절하는 쿠션 익스텐션이 적용되었습니다.
 - 자세 메모리 시스템 : 운전자가 설정한 자세를 2개까지 기억하는 운전석 자세 메모리 시스템을 적용하여 편의성을 높였습니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/70.jpg', null, 'FALSE', 5, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('사이드스텝', '-', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/109.jpg', 5, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('차량 보호 필름', '-', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/111.jpg', 7, 'FALSE', 4, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('적외선 무릎워머', '※ 적외선 무릎 워머 상품은 사용자의 자세와 체형에 따라 효과가 상이할 수 있습니다.
 ※ 적외선 무릎 워머 상품의 발열부는 고온으로 신체 접촉 시 화상 위험이 있으므로 닿지 않도록 주의바랍니다.
 ※ 적외선 무릎 워머 상품은 실내온도에 따라 발열 온도가 조절되며, 30분 연속 작동 됩니다.
 ※ 적외선 무릎 워머는 전동식 틸트 & 텔레스코픽 스티어링 휠 적용 시 선택이 가능합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/110.jpg', 6, 'FALSE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('메탈페이트 스키드 플레이트', '-', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/56.jpg', null, 'FALSE', 4, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('클러스터(4.2인치 컬러 LCD)', '계기판 중앙에 4.2인치의 컬러 LCD 화면을 탑재하여 주행 중 외부 온도, 연비 정보, 지능형 안전 기술 작동 상태 등 다양한 차량의 상태를 운전자가 직관적으로 확인할 수 있도록 돕는 장치입니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/4.2cluster_s.jpg', null, 'FALSE', 8, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('수동식 틸트 & 텔레스 코픽 스티어링 휠', '스티어링 휠의 높이를 신체에 알맞게 조절하기 위한 장치로 조절 레버를 아래로 내린 후 상하 또는 앞뒤로 움직여 위치를 지정합니다. 조절 후에는 조절 레버를 원위치 시켜 스티어링 휠을 고정합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/manualsteering_s.jpg', null, 'FALSE', 4, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('일반 오디오 시스템(8스피커, 블루투스 핸즈프리)', '차량 내부 공간의 음향 특성에 맞게 세심하게 조정된 8개의 스피커를 통하여 기본에 충실한 사운드를 감상할 수 있습니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/99.jpg', null, 'FALSE', 8, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('빌트인 캠(보조배터리 포함)', '빌트인 적용된 영상기록장치로, 내비게이션 화면을 통해 영상 확인 및 앱 연동을 통해 영상 확인 및 SNS 공유가 가능합니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/105.jpg', 1, 'FALSE', 3, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('냉온장 컵홀더', '-', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/cupholder_s.jpg', 3, 'TRUE', 7, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('18인치 알로이 휠 & 타이어', '-', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/18alloywheel.jpg', null, 'FALSE', 4, null);
INSERT INTO FUNCTIONS (name, description, img_url, option_id, is_my_trim, function_category_id, wheel_logo_img_url) VALUES ('운전석 전동시트(8way, 럼버서포트)', '운전석의 시트 포지션을 조정하여 운전자의 체형에 맞는 편안한 자세를 유지할 수 있도록 돕는 기능입니다. 팰리세이드는 옵션에 따라 10way 전동 시트와 12way 전동시트(럼버서포트 포함) & 2way 쿠션 익스텐션을 선택할 수 있습니다.
10way 전동시트 : 운전석 좌하단에 위치한 조작부로 8방향으로 조절 기능(시트백 기울기, 시트 앞/뒤 이동, 쿠션부 앞/뒤 높이 조절)과 허리 지지대 조절 기능을 전동 방식으로 조절합니다.
12way 전동시트(럼버서포트 포함) & 2way 쿠션 익스텐션 : 운전석 좌하단에 위치한 조작부로 8방향으로 조절 기능(시트백 기울기, 시트 앞/뒤 이동, 쿠션부 앞/뒤 높이 조절)과 4방향으로 허리 지지대를 조절하며 운전자의 허벅지 길이에 맞게 시트 하단부를 조절하는 쿠션 익스텐션이 적용되었습니다.', 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/70.png', null, 'FALSE', 6, null);

INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 1, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 2, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 3, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 4, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 5, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 6, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 7, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 8, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 9, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 10, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 11, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 12, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 13, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 14, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 15, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 16, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 17, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 18, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 19, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 20, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 27, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 28, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 29, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 30, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 31, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 32, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 33, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 34, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 35, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 36, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 37, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 38, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 39, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 40, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 41, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 42, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 43, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 44, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 45, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 46, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 49, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 50, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 64, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 65, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 66, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 67, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 74, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 75, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 76, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 77, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 78, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 79, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 80, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 81, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 82, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 83, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 84, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 85, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 86, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 87, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 88, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 89, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 90, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 91, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 92, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 93, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 95, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 96, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 104, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 105, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 106, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 107, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 108, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 118, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 119, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 120, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 129, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 130, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 132, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 133, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 134, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 135, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 136, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 137, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 138, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 139, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 140, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 141, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 142, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 143, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 144, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 145, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 147, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 148, 1);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 1, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 2, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 3, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 4, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 5, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 6, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 7, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 8, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 9, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 10, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 11, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 12, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 13, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 14, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 16, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 17, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 18, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 19, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 20, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 21, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 22, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 23, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 24, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 25, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 26, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 27, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 28, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 29, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 30, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 31, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 32, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 33, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 34, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 35, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 36, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 37, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 38, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 39, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 40, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 41, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 42, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 43, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 44, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 45, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 46, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 49, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 50, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 51, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 52, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 53, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 54, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 57, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 58, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 64, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 65, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 66, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 67, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 68, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 71, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 73, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 74, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 76, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 77, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 78, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 79, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 80, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 81, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 82, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 83, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 84, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 85, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 86, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 87, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 88, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 89, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 90, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 91, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 92, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 93, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 94, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 95, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 96, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 97, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 101, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 104, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 105, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 106, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 107, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 108, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 118, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 119, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 120, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 121, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 122, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 123, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 129, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 130, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 131, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 132, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 134, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 135, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 138, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 139, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 140, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 141, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 144, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 145, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 148, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', null, 2);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 1, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 2, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 3, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 4, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 5, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 6, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 7, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 8, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 9, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 10, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 11, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 12, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 13, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 14, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 15, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 16, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 17, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 18, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 19, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 20, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 21, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 22, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 23, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 24, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 25, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 26, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 27, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 28, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 29, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 30, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 31, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 32, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 33, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 34, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 35, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 36, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 37, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 38, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 39, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 40, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 41, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 42, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 43, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 44, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 45, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 46, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 47, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 49, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 50, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 51, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 52, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 53, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 54, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 55, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 57, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 58, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 64, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 65, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 66, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 67, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 68, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 69, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 70, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 71, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 72, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 73, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 74, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 75, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 76, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 77, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 78, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 79, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 80, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 81, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 82, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 83, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 84, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 85, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 86, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 87, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 88, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 89, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 90, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 91, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 92, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 93, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 94, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 95, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 96, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 97, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 98, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 99, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 100, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 101, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 104, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 105, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 106, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 107, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 108, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 109, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 110, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 111, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 112, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 113, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 114, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 115, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 116, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 117, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 118, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 119, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 120, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 121, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 122, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 123, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 129, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 130, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 131, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 132, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 133, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 134, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 135, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 138, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 139, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 140, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 141, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 144, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 145, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 146, 3);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 1, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 2, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 3, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 4, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 5, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 6, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 7, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 8, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 9, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 10, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 11, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 12, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 13, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 14, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 15, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 16, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 17, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 18, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 19, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 20, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 21, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 22, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 23, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 24, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 25, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 26, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 27, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 28, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 29, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 30, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 31, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 32, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 33, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 34, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 35, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 36, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 37, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 38, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 39, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 40, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 41, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 42, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 43, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 44, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 45, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 46, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 47, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 48, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 49, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 50, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 51, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 52, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 53, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 54, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 55, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 56, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 57, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 58, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 59, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 60, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 61, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 62, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 63, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 64, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 65, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 66, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 67, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 68, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 69, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 70, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 71, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 72, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 73, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 74, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 75, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 76, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 77, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 78, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 79, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 80, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 81, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 82, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 83, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 84, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 85, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 86, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 87, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 88, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 89, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 90, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 91, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 92, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 93, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 94, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 95, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 96, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 97, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 98, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 99, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 100, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 101, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 102, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 103, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 104, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 105, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 106, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 107, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 108, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 109, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 110, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 111, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 112, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 113, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 114, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 115, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 116, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 117, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 118, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 119, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 120, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 121, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 122, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 123, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 125, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 126, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 127, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 128, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 129, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 134, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 135, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 136, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 138, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 139, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 140, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 141, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 145, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('FALSE', 146, 4);
INSERT INTO TRIM_FUNCTION (is_default, function_id, trim_id) VALUES ('TRUE', 147, 4);


INSERT INTO OPTION_STATUS (selected_option_id, not_activated_option_id, selected_engine_id) VALUES (null, 14, 2);
INSERT INTO OPTION_STATUS (selected_option_id, not_activated_option_id, selected_engine_id) VALUES (15, 4, null);
INSERT INTO OPTION_STATUS (selected_option_id, not_activated_option_id, selected_engine_id) VALUES (4, 15, null);
INSERT INTO OPTION_STATUS (selected_option_id, not_activated_option_id, selected_engine_id) VALUES (15, 6, null);
INSERT INTO OPTION_STATUS (selected_option_id, not_activated_option_id, selected_engine_id) VALUES (6, 15, null);
INSERT INTO OPTION_STATUS (selected_option_id, not_activated_option_id, selected_engine_id) VALUES (15, 8, null);
INSERT INTO OPTION_STATUS (selected_option_id, not_activated_option_id, selected_engine_id) VALUES (8, 15, null);
INSERT INTO OPTION_STATUS (selected_option_id, not_activated_option_id, selected_engine_id) VALUES (9, 14, null);
INSERT INTO OPTION_STATUS (selected_option_id, not_activated_option_id, selected_engine_id) VALUES (14, 9, null);
INSERT INTO OPTION_STATUS (selected_option_id, not_activated_option_id, selected_engine_id) VALUES (11, 13, null);
INSERT INTO OPTION_STATUS (selected_option_id, not_activated_option_id, selected_engine_id) VALUES (13, 11, null);

INSERT INTO CAR_MASTER (name, phone_number, dealership, description, sales_rate, img_url, latitude, longitude, marker_img_url, address) VALUES ('김팰리', '010-0000-0000', '왕십리 지점', '고객님의 모든 구매 과정에 정성을 다하겠습니다.', 30, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/carmaster.png', 37.5606214, 127.0371121, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/carmastermarker.png', '서울특별시 성동구 행당동 179');
INSERT INTO CAR_MASTER (name, phone_number, dealership, description, sales_rate, img_url, latitude, longitude, marker_img_url, address) VALUES ('정현대', '010-0000-0000', '한양 대리점', '안녕하세요 믿음을 주는 카마스터 정현대입니다.', 20, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/carmaster.png', 37.5611399, 127.0483852, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/carmastermarker.png', '사근동 200-5번지 1호 성동구 서울특별시 KR');
INSERT INTO CAR_MASTER (name, phone_number, dealership, description, sales_rate, img_url, latitude, longitude, marker_img_url, address) VALUES ('심포니', '010-0000-0000', '마장 대리점', '고객님을 위한 최고의 차량을 추천해드릴게요.', 10, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/carmaster.png', 37.5613041, 127.0431790, 'https://a5idle.s3.ap-northeast-2.amazonaws.com/mycarimages/carmastermarker.png', '서울특별시 성동구 사근동 307-7');

INSERT INTO TRIM_THUMBNAIL_FUNCTION (width_pixel, height_pixel, name, trim_id, description) VALUES (300, 72, '베젤리스 인사이드 미러', 1, '-');
INSERT INTO TRIM_THUMBNAIL_FUNCTION (width_pixel, height_pixel, name, trim_id, description) VALUES (257, 97, '12.3인치 내비게이션', 1, '와이드하고 품격 있는 실내공간을 연출하고 고해상도 대화면으로 뛰어난 시인성과 최첨단 인포테인먼트 기능을 제공합니다.주요기능 : 대화면 HD급 고해상도(1,920x720) 모니터, 내비게이션 자동 무선 업데이트, 개인화 프로필, 서버형 음성인식 시스템, 블루링크');
INSERT INTO TRIM_THUMBNAIL_FUNCTION (width_pixel, height_pixel, name, trim_id, description) VALUES (226, 117, '스마트 크루즈 컨트롤', 1, '스마트 크루즈 작동 중 고속도로/도시고속도로/자동차전용 도로 내 고속도로 진출입로 주행 시 차로를 판단하여 사전감속 또는 최적 속도에 맞추어 감속을 진행합니다.');
INSERT INTO TRIM_THUMBNAIL_FUNCTION (width_pixel, height_pixel, name, trim_id, description) VALUES (611, 126, '서라운드 뷰 모니터', 2, '차량 앞/뒤/좌/우 360도 모든 상황을 AVN화면을 통해 볼 수 있는 장치로 고화질 카메라 및 디지털 영상 전송 방식을 적용하여 영상 경계선 없이 선명하고 깨끗한 화질을 제공합니다.');
INSERT INTO TRIM_THUMBNAIL_FUNCTION (width_pixel, height_pixel, name, trim_id, description) VALUES (257, 99, '클러스터(12.3인치 컬러 LCD)', 2, '컬러 LCD 클러스터(1,920x720)는 시인성이 높고 정보 파악이 용이하며, 주행모드별 차별화된 그래픽으로 즐거운 드라이빙 환경을 제공합니다.');
INSERT INTO TRIM_THUMBNAIL_FUNCTION (width_pixel, height_pixel, name, trim_id, description) VALUES (114, 220, '20인치 알로이 휠', 2, '-');
INSERT INTO TRIM_THUMBNAIL_FUNCTION (width_pixel, height_pixel, name, trim_id, description) VALUES (337, 90, '스마트 자세 제어', 3, '스마트 자세제어 시스템은 전동 시트의 장점을 극대화하는 사양으로 사전에 입력한 운전자의 신체 정보에 따라 시트, 스티어링 휠, 사이드 미러, 헤드업 디스플레이의 위치를 제안하는 기능입니다. 또한 장시간 주행 시 시트의 엉덩이와 허리 쿠션을 자동으로 조절해 탑승자의 피로를 줄이고 졸음을 방지하기도 합니다.');
INSERT INTO TRIM_THUMBNAIL_FUNCTION (width_pixel, height_pixel, name, trim_id, description) VALUES (326, 135, '2열 수동식 도어 커튼', 3, '뒷좌석 유리를 통해 들어오는 외부 광선을 차단할 때 사용하는 수동식 커튼입니다.');
INSERT INTO TRIM_THUMBNAIL_FUNCTION (width_pixel, height_pixel, name, trim_id, description) VALUES (262, 104, '전후석 통합 터치 공조 컨트롤', 3, '터치식으로 2열 공조 제어까지 가능하여 편리한 터치 타입 공조 패널에 공기질 센서, 마이크로 에어 필터, 운전석 공조 연동 자동 제어 등의 공기청정모드가 적용되어 실내 미세먼지를 획기적으로 저감하며 쾌적한 실내 환경을 제공합니다.');
INSERT INTO TRIM_THUMBNAIL_FUNCTION (width_pixel, height_pixel, name, trim_id, description) VALUES (331, 165, 'KRELL 프리미엄 사운드', 4, '음향의 세밀함과 공간감, 다이내믹함을 추구하며 세계 유수의 사운드 어워드를 수상한 세계적인 하이앤드 오디오 시스템 브랜드인 크렐 사운드 시스템을 적용하였습니다.');
INSERT INTO TRIM_THUMBNAIL_FUNCTION (width_pixel, height_pixel, name, trim_id, description) VALUES (140, 121, '원격 스마트 주차 보조', 4, '주차 보조 기능을 활성화 한 후 주차공간을 발견하게 되면 차량 내 안내에 따라 하차한 다음, 스마트키의 작동 버튼을 누르고만 있으면 차가 스스로 주차합니다. 직각주차 및 평행주차 모두 가능하며, 운전자 탑승 시에도 차량 내부의 작동 버튼을 누르고 있으면 자동 주차 보조를 지원합니다.');
INSERT INTO TRIM_THUMBNAIL_FUNCTION (width_pixel, height_pixel, name, trim_id, description) VALUES (53, 179, '캘리그래피 전용 디자인', 4, '(휠, 라디에이터 그릴 & 가니쉬, 인테이크 그릴, 바디컬러 클래딩, 프론트 & 리어 크롬 스키드 플레이트)');

