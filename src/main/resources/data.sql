INSERT INTO USER_INFO (userid,username, password, email) VALUES
('P092740','john_doe', 'password123', 'john@example.com');

INSERT INTO USER_INFO (userid,username, password, email) VALUES
('P092741','jane_smith', 'password456', 'jane@example.com');

INSERT INTO USER_INFO (userid,username, password, email) VALUES
('P092742','alice_jones', 'password789', 'alice@example.com');


-- TNMC_GNRL_MSG_SCRPT sample data
INSERT INTO TNMC_GNRL_MSG_SCRPT (MSG_ID,AUDIT_ID,AUDIT_DTM,MSG_CL_CD,MSG_NM,APRV_OP_RSLT_CD,GNRL_MSG_DESC,OPEN_YN,OPEN_DT,RGST_ORG_ID,PPRR_ID,PPRT_DTM,GNRL_MSG_ADD_INFO) VALUES ('G25ABL065214','1112003',TO_DATE('2025/02/05 19:40:21', 'YYYY/MM/DD HH24:MI:SS'),'0015','사용자 테스트 API등록 MMS, RCS 3개 백년화편','OUTP','description 백년화편 MMS, RCS 3개','Y','20250215','00004631','1903975','20250203130652','bct_0203_1253');
INSERT INTO TNMC_GNRL_MSG_SCRPT (MSG_ID,AUDIT_ID,AUDIT_DTM,MSG_CL_CD,MSG_NM,APRV_OP_RSLT_CD,GNRL_MSG_DESC,OPEN_YN,OPEN_DT,RGST_ORG_ID,PPRR_ID,PPRT_DTM,GNRL_MSG_ADD_INFO) VALUES ('G25ABN505156','1112003',TO_DATE('2025/02/05 19:43:03', 'YYYY/MM/DD HH24:MI:SS'),'0015','사용자 테스트 API등록 MMS 이미지포함 그랜드백화점','OUTP','description MMS 이미지포함 그랜드백화점','Y','20250215','00004631','1903975','20250203155051','bct_0203_1546');
INSERT INTO TNMC_GNRL_MSG_SCRPT (MSG_ID,AUDIT_ID,AUDIT_DTM,MSG_CL_CD,MSG_NM,APRV_OP_RSLT_CD,GNRL_MSG_DESC,OPEN_YN,OPEN_DT,RGST_ORG_ID,PPRR_ID,PPRT_DTM,GNRL_MSG_ADD_INFO) VALUES ('G25AFM582213','1903975',TO_DATE('2025/02/07 14:58:36', 'YYYY/MM/DD HH24:MI:SS'),'0015','MMS, RCS 3개 백년화편','RVRE','description 백년화편 MMS, RCS 3개','Y','20250215','00004631','1903975','20250207145822','bct_0207_1253');
INSERT INTO TNMC_GNRL_MSG_SCRPT (MSG_ID,AUDIT_ID,AUDIT_DTM,MSG_CL_CD,MSG_NM,APRV_OP_RSLT_CD,GNRL_MSG_DESC,OPEN_YN,OPEN_DT,RGST_ORG_ID,PPRR_ID,PPRT_DTM,GNRL_MSG_ADD_INFO) VALUES ('G25AKP220086','P197993',TO_DATE('2025/02/12 17:22:06', 'YYYY/MM/DD HH24:MI:SS'),'0015','[서비스점검]AI 비즈챗 RCS6','RVRE','description 바이린샵 RCS 6개','Y','20250217','S834','P197993','20250212172200','bct_0210_1231');
INSERT INTO TNMC_GNRL_MSG_SCRPT (MSG_ID,AUDIT_ID,AUDIT_DTM,MSG_CL_CD,MSG_NM,APRV_OP_RSLT_CD,GNRL_MSG_DESC,OPEN_YN,OPEN_DT,RGST_ORG_ID,PPRR_ID,PPRT_DTM,GNRL_MSG_ADD_INFO) VALUES ('G25AKP314939','P197993',TO_DATE('2025/02/25 16:23:27', 'YYYY/MM/DD HH24:MI:SS'),'0015','[서비스점검]AI 비즈챗 MMS','OUTP','description MMS 이미지포함 그랜드백화점','Y','20250215','S834','P197993','20250212173149','bct_0210_1546');
INSERT INTO TNMC_GNRL_MSG_SCRPT (MSG_ID,AUDIT_ID,AUDIT_DTM,MSG_CL_CD,MSG_NM,APRV_OP_RSLT_CD,GNRL_MSG_DESC,OPEN_YN,OPEN_DT,RGST_ORG_ID,PPRR_ID,PPRT_DTM,GNRL_MSG_ADD_INFO) VALUES ('G25AZM141822','P187466',TO_DATE('2025/01/27 14:31:18', 'YYYY/MM/DD HH24:MI:SS'),'0015','RCS6개 0127 1414 ','OUTP','RCS 0127 1414 description','Y','20250210','S834','P187466','20250127141418','abcdef0127_1414');



-- TNMC_GNRL_MSG_DTL sample data
INSERT INTO TNMC_GNRL_MSG_DTL (MSG_ID,GNRL_MSG_TYP_CD,CARD_SEQ,AUDIT_ID,AUDIT_DTM,MSG_TITLE_NM,MSG_PHRS,BTN_NM1,BTN_NM2,IMG_FILE_ID,ATFIL_ID,PPRR_ID,PPRT_DTM) VALUES ('G25ABL065214','MMS','1','1112003',TO_DATE('2025/02/05 19:40:21', 'YYYY/MM/DD HH24:MI:SS'),'백년화편 첫 구매 할인 안내드립니다.','(광고)[SKT] 백년화편 첫 구매 할인 안내

고객님, 안녕하세요.
대한명인의 떡집 백년화편에서 첫 구매 할인 혜택을 안내드립니다.
이번 설 선물, 백년화편의 선물세트로 준비해 보세요!

▶ 백년화편 첫 구매 할인: https://www.baknyeonhwapyun.com

■ 백년화편 첫 구매 할인 이벤트
- 기간: 2025년 01월 01일(수)~01월 31일(금)
- 대상: 백년화편을 처음으로 구매하시는 고객님 
- 혜택: 첫 구매 시 할인 혜택 제공

■ 문의: 백년화편 고객센터(1588-5678)

※ 이 메시지는 SK텔레콤에서 혜택/광고 수신에 동의하신 고객님께 보내 드렸습니다.

감사합니다.

무료 수신거부 1504','','','','','1903975','20250203130652');
INSERT INTO TNMC_GNRL_MSG_DTL (MSG_ID,GNRL_MSG_TYP_CD,CARD_SEQ,AUDIT_ID,AUDIT_DTM,MSG_TITLE_NM,MSG_PHRS,BTN_NM1,BTN_NM2,IMG_FILE_ID,ATFIL_ID,PPRR_ID,PPRT_DTM) VALUES ('G25ABL065214','RCS','1','1112003',TO_DATE('2025/02/05 19:40:21', 'YYYY/MM/DD HH24:MI:SS'),'백년화편 첫 구매 할인 안내드립니다.','(광고)[SKT] 백년화편 첫 구매 할인 안내

고객님, 안녕하세요.
대한명인의 떡집 백년화편에서 첫 구매 할인 혜택을 안내드립니다.
첫 구매 할인으로 더 가볍게 준비해 보세요!
','▶ 밥알찹쌀떡 바로가기','▶ 간편 전화 주문하기','','','1903975','20250203130652');
INSERT INTO TNMC_GNRL_MSG_DTL (MSG_ID,GNRL_MSG_TYP_CD,CARD_SEQ,AUDIT_ID,AUDIT_DTM,MSG_TITLE_NM,MSG_PHRS,BTN_NM1,BTN_NM2,IMG_FILE_ID,ATFIL_ID,PPRR_ID,PPRT_DTM) VALUES ('G25ABL065214','RCS','2','1112003',TO_DATE('2025/02/05 19:40:21', 'YYYY/MM/DD HH24:MI:SS'),'사전예약 시 최대 10% 추가 할인 ','(광고)[SKT] 백년화편 첫 구매 할인 안내

대한명인의 떡집 백년화편에서 설맞이 특별 혜택을 안내드립니다.
지금 사전예약 시~~~ ','▶ 사전예약 바로가기','▶ 간편 전화 주문하기','','','1903975','20250203130652');
INSERT INTO TNMC_GNRL_MSG_DTL (MSG_ID,GNRL_MSG_TYP_CD,CARD_SEQ,AUDIT_ID,AUDIT_DTM,MSG_TITLE_NM,MSG_PHRS,BTN_NM1,BTN_NM2,IMG_FILE_ID,ATFIL_ID,PPRR_ID,PPRT_DTM) VALUES ('G25ABL065214','RCS','3','1112003',TO_DATE('2025/02/05 19:40:21', 'YYYY/MM/DD HH24:MI:SS'),'백년화편 설 선물세트 할인 안내드립니다.','(광고)[SKT] 백년화편 설 선물세트 할인 안내

※ 이 메시지는 SK텔레콤에서 혜택/광고 수신에 동의하신 고객님께 보내 드렸습니다.

감사합니다.

무료 수신거부 1504','▶ 선물셋트 바로가기','▶ 간편 전화 주문하기','','','1903975','20250203130652');
INSERT INTO TNMC_GNRL_MSG_DTL (MSG_ID,GNRL_MSG_TYP_CD,CARD_SEQ,AUDIT_ID,AUDIT_DTM,MSG_TITLE_NM,MSG_PHRS,BTN_NM1,BTN_NM2,IMG_FILE_ID,ATFIL_ID,PPRR_ID,PPRT_DTM) VALUES ('G25ABN505156','MMS','1','1112003',TO_DATE('2025/02/05 19:43:03', 'YYYY/MM/DD HH24:MI:SS'),'그랜드백화점 일산점 고별정리 할인 안내드립니다.','(광고)[SKT] 그랜드백화점 일산점 고별정리 할인 안내

고객님, 안녕하세요.
주엽역 5, 6번 출구의 그랜드백화점이 29년간의 영업을 종료합니다.
그동안 사랑과 애정으로 보살펴주신 고객 여러분께 감사드리며, 최대 90% 할인 혜택을 드립니다.

▶ 그랜드백화점 일산점 위치 보기: https://bit.ly/4asDQPV

■ 그랜드백화점 고별정리 안내
- 기간: 2025년 2월 6일(목)~3월 9일(일)
- 혜택
① 8층: 스포츠/아웃도어/골프웨어/운동화 특별관
- 아디다스, 언더아머, 스파이더, 리바이스, 컬럼비아 최대 90% 할인
- 김영주골프 최대 80% 할인
② 7층: 패션 리빙관
- 침구, 주방잡화 최대 80% 할인
- BFL 아웃도어, 인디언 슈즈 최대 80% 할인
③ 6층: 스포츠, 골프, 아웃도어, 남성복 종합관
- 콜핑, 마운티아, 프로월드컵, 레드페이스 최대 80% 할인
④ 지하 3층: 세계명품 특별관
- 구찌, 프라다, 입생로랑, 루이비통, 페레가모, 버버리, 발리, 코치, 보테가베네타, 토리버치, 로렉스 외
- 커터앤벅, PGA골프, 숙녀복, 라코스테, 김영주골프

■  추가정보
- 내비 주소: 경기 고양시 일산서구 중앙로 1436(주엽동 22)
- 영업 시간: 오전 10시 30분~오후 8시 30분
- 영업 종료일: 2025년 3월 9일(일)
* 교환/환불은 영업 종료일까지 하실 수 있습니다.

■ 문의: 그랜드백화점 일산점(031-917-0101)

※ 이 메시지는 SK텔레콤에서 혜택/광고 수신에 동의하신 고객님께 보내 드렸습니다.

감사합니다.

무료 수신거부 1504','','','','','1903975','20250203155051');
INSERT INTO TNMC_GNRL_MSG_DTL (MSG_ID,GNRL_MSG_TYP_CD,CARD_SEQ,AUDIT_ID,AUDIT_DTM,MSG_TITLE_NM,MSG_PHRS,BTN_NM1,BTN_NM2,IMG_FILE_ID,ATFIL_ID,PPRR_ID,PPRT_DTM) VALUES ('G25AFM582213','MMS','1','1903975',TO_DATE('2025/02/07 14:58:23', 'YYYY/MM/DD HH24:MI:SS'),'[SKT] 100만 판매 밥알찹쌀떡 첫 구매 할인','(광고) [SKT] 100만 판매 밥알찹쌀떡 첫 구매 할인 안내

[코드삽입1] 고객님, 안녕하세요.
이번 설 선물, 누구나 만족할 만한 선물세트 찾고 계신가요?
대한명인의 떡집 <백년화편> 에서 혜택을 안내드립니다.
첫 구매 할인으로 더 가볍게 준비해 보세요!

■ 백년화편 고객센터: 1588-5678

※ 이 메시지는 SK텔레콤에서 혜택/광고 수신에 동의하신 고객님께 보내 드렸습니다.

감사합니다. ','','','1003545','','1903975','20250207145823');
INSERT INTO TNMC_GNRL_MSG_DTL (MSG_ID,GNRL_MSG_TYP_CD,CARD_SEQ,AUDIT_ID,AUDIT_DTM,MSG_TITLE_NM,MSG_PHRS,BTN_NM1,BTN_NM2,IMG_FILE_ID,ATFIL_ID,PPRR_ID,PPRT_DTM) VALUES ('G25AFM582213','RCS','1','1903975',TO_DATE('2025/02/07 14:58:23', 'YYYY/MM/DD HH24:MI:SS'),'[SKT] 100만 판매 밥알찹쌀떡 첫 구매 할인','(광고) [SKT] 100만 판매 밥알찹쌀떡 첫 구매 할인 안내

[코드삽입1] 고객님, 안녕하세요.
대한명인의 떡집 <백년화편> 에서 혜택을 안내드립니다.
첫 구매 할인으로 더 가볍게 준비해 보세요!

■ 백년화편 고객센터: 1588-5678

감사합니다. ','▶ 밥알찹쌀떡 바로가기','▶ 간편 전화 주문하기','1003546','','1903975','20250207145823');
INSERT INTO TNMC_GNRL_MSG_DTL (MSG_ID,GNRL_MSG_TYP_CD,CARD_SEQ,AUDIT_ID,AUDIT_DTM,MSG_TITLE_NM,MSG_PHRS,BTN_NM1,BTN_NM2,IMG_FILE_ID,ATFIL_ID,PPRR_ID,PPRT_DTM) VALUES ('G25AFM582213','RCS','2','1903975',TO_DATE('2025/02/07 14:58:23', 'YYYY/MM/DD HH24:MI:SS'),'지금 사전 예약 시 최대 10% 추가 할인','100만 판매 밥알찹쌀떡 첫 구매 할인 안내

[코드삽입1] 고객님, 안녕하세요.
이번 설 선물 부담되시나요? 
대한명인의 떡집 <백년화편> 에서 혜택을 안내드립니다.
지금 사전 예약 시 최대 10% 추가 할인 및 설맞이 쿠폰 6장을 드립니다.

감사합니다. ','▶ 사전예약 바로가기','▶ 간편 전화 주문하기','1003547','','1903975','20250207145823');
INSERT INTO TNMC_GNRL_MSG_DTL (MSG_ID,GNRL_MSG_TYP_CD,CARD_SEQ,AUDIT_ID,AUDIT_DTM,MSG_TITLE_NM,MSG_PHRS,BTN_NM1,BTN_NM2,IMG_FILE_ID,ATFIL_ID,PPRR_ID,PPRT_DTM) VALUES ('G25AFM582213','RCS','3','1903975',TO_DATE('2025/02/07 14:58:23', 'YYYY/MM/DD HH24:MI:SS'),'명절 분위기 물씬, 백년화편 설 선물세트','100만 판매 밥알찹쌀떡 첫 구매 할인 안내

[코드삽입1] 고객님, 안녕하세요.
이번 설 선물 고민하고 계신가요? 
대한명인의 떡집 <백년화편> 에서 준비한 설 선물 셋트 Best 5를 만나보세요.

감사합니다.','▶ 선물셋트 바로가기','▶ 간편 전화 주문하기','1003548','','1903975','20250207145823');
INSERT INTO TNMC_GNRL_MSG_DTL (MSG_ID,GNRL_MSG_TYP_CD,CARD_SEQ,AUDIT_ID,AUDIT_DTM,MSG_TITLE_NM,MSG_PHRS,BTN_NM1,BTN_NM2,IMG_FILE_ID,ATFIL_ID,PPRR_ID,PPRT_DTM) VALUES ('G25AKP220086','RCS','1','P197993',TO_DATE('2025/02/12 17:22:00', 'YYYY/MM/DD HH24:MI:SS'),'[SKT] [바이린샵] 패밀리세일 ~85%♡','고객님, 안녕하세요.

바이린샵 25SS 패밀리세일에 고객님을 초대합니다.

★ 입장코드: 199

■ 혜택
① 최대 85% 할인
② 바이린샵 카카오채널 3천원 쿠폰

■ 입장방법
패밀리세일 바로가기 클릭→회원가입 후 로그인→입장코드 입력

■ 일정: ~2/11(화)','▶ 패밀리세일 바로가기','▶ 카카오 채널 쿠폰받기','1003716','','P197993','20250212172200');
INSERT INTO TNMC_GNRL_MSG_DTL (MSG_ID,GNRL_MSG_TYP_CD,CARD_SEQ,AUDIT_ID,AUDIT_DTM,MSG_TITLE_NM,MSG_PHRS,BTN_NM1,BTN_NM2,IMG_FILE_ID,ATFIL_ID,PPRR_ID,PPRT_DTM) VALUES ('G25AKP220086','RCS','2','P197993',TO_DATE('2025/02/12 17:22:00', 'YYYY/MM/DD HH24:MI:SS'),'[SKT] [바이린샵] 라인어디션 ~80%♡','■ 혜택
1. 라인어디션 최대 80%
2. 바이린샵 카카오채널 추가 시 3천원 쿠폰 증정

■ 일정: ~2/11(화)
','▶ 라인어디션 패밀리세일','▶ 카카오 채널 쿠폰받기','1003717','','P197993','20250212172200');
INSERT INTO TNMC_GNRL_MSG_DTL (MSG_ID,GNRL_MSG_TYP_CD,CARD_SEQ,AUDIT_ID,AUDIT_DTM,MSG_TITLE_NM,MSG_PHRS,BTN_NM1,BTN_NM2,IMG_FILE_ID,ATFIL_ID,PPRR_ID,PPRT_DTM) VALUES ('G25AKP314939','MMS','1','P197993',TO_DATE('2025/02/25 16:23:27', 'YYYY/MM/DD HH24:MI:SS'),'그랜드백화점 일산점 고별정리 할인','(광고)[SKT] 그랜드백화점 일산점 고별정리 할인 안내

고객님, 안녕하세요.
주엽역 5, 6번 출구의 그랜드백화점이 29년간의 영업을 종료합니다.
그동안 사랑과 애정으로 보살펴주신 고객 여러분께 감사드리며, 최대 90% 할인 혜택을 드립니다.

▶ 그랜드백화점 일산점 위치 보기: https://bit.ly/4asDQPV

■ 그랜드백화점 고별정리 안내
- 기간: 2025년 2월 6일(목)~3월 9일(일)

■ 할인 혜택
① 8층: 스포츠/아웃도어/골프웨어/운동화특별관
- 아디다스, 언더아머, 스파이더, 리바이스, 컬럼비아 최대 90% 할인
- 김영주골프 최대 80% 할인
② 7층: 패션 리빙관
- 침구, 주방잡화 최대 80% 할인
- BFL 아웃도어, 인디언 슈즈 최대 80% 할인
③ 6층: 스포츠, 골프, 아웃도어, 남성복 종합관
- 콜핑, 마운티아, 프로월드컵, 레드페이스 최대 80%
④ 지하 3층: 세계명품 특별관
구찌, 프라다, 입생로랑, 루이비통, 페레가모, 버버리, 발리, 코치, 보테가베네타, 토리버치, 로렉스 외
커터앤벅, PGA골프, 숙녀복, 라코스테, 김영주골프

■ 사은품 증정 안내
- 기간: 2025년 2월 6일(목)~2월 10일(월) (5일간)
- 혜택: 3만 원 이상 구매 고객에게 갑 티슈(3개입) 증정
- 증정 장소 : 8층 언더아머 매장
* 1인 1세트 한정 증정
■ 문의: 그랜드백화점 일산점(031-917-0101)

※ 이 메시지는 SK텔레콤에서 혜택/광고 수신에 동의하신 고객님께 보내 드렸습니다.

감사합니다.

무료 수신거부 1504','','','','','P197993','20250212173149');
INSERT INTO TNMC_GNRL_MSG_DTL (MSG_ID,GNRL_MSG_TYP_CD,CARD_SEQ,AUDIT_ID,AUDIT_DTM,MSG_TITLE_NM,MSG_PHRS,BTN_NM1,BTN_NM2,IMG_FILE_ID,ATFIL_ID,PPRR_ID,PPRT_DTM) VALUES ('G25AZM141822','RCS','1','P187466',TO_DATE('2025/01/27 14:31:18', 'YYYY/MM/DD HH24:MI:SS'),'완료)시니어 주택 위례 심포니아 안내드립니다.','c완료)(광고)[SKT] 시니어 주택 위례 심포니아 안내

고객님, 안녕하세요.
시니어 주택 위례 심포니아에서 2025년 3월 입주를 앞두고 다양한 혜택을 준비했습니다. 송파구 위례신도시에 위치한 심포니아는 쾌적한 공간과 다양한 문화 프로그램을 제공합니다.

▶ 홈페이지 바로가기: https://symponia.co.kr/

■ 위례 심포니아 입주 안내
- 기간: 2025년 3월 입주
- 대상: 60세 이상 누구나 입주 가능(노인복지법 적용)
- 혜택: 보증금 4년간 동결

- 방문 안내
  - 관람 예약: 2025년 1월 23일까지 운영(2월부터 현장 샘플하우스 운영 예정)
  - 오시는 길: 서울시 송파구 석촌동 295-2
  - 방문 예약: 1644-6070

- 헬스케어
  - 간호사 상주, 콜센터(24시간), 진료 대행(초진), 매년 건강 검진, 개인별 건강 기록 관리, 전국 메이저 병원 연계

- 안심 특화
  - 서울아산병원, 삼성서울병원, 경찰병원 등 다수

- 건강한 식단
  - 질환별 맞춤 식단, 룸서비스, 계절별 보양 특식, 유명 브랜드 콜라보 식단

- 다양한 커뮤니티
  - 간호사실, 헬스케어실, 식당, 사우나 등 다양한 시설 제공

- 문화·여가 프로그램
  - 이시형 박사님의 세로토닉 아카데미 등 특화 프로그램 운영

- 카페테리아(건강식단)
- 세대별 창고 제공(무상)

■ 문의: 위례 심포니아 고객센터(1644-6070)

※ 이 메시지는 SK텔레콤에서 혜택/광고 수신에 동의하신 고객님께 보내 드렸습니다.

감사합니다.

무료 수신거부 1504','null','null','','','P187466','20250127141418');
INSERT INTO TNMC_GNRL_MSG_DTL (MSG_ID,GNRL_MSG_TYP_CD,CARD_SEQ,AUDIT_ID,AUDIT_DTM,MSG_TITLE_NM,MSG_PHRS,BTN_NM1,BTN_NM2,IMG_FILE_ID,ATFIL_ID,PPRR_ID,PPRT_DTM) VALUES ('G25AZM141822','RCS','2','P187466',TO_DATE('2025/01/27 14:31:18', 'YYYY/MM/DD HH24:MI:SS'),'검토완료)멀티캠퍼스 IT부트캠프 혜택 안내드립니다.','완료)(광고)[SKT] 멀티캠퍼스 IT부트캠프 혜택 안내

고객님, 안녕하세요.
멀티캠퍼스에서 데이터 분석에 관심이 많은 고객님께 혜택을 안내드립니다.
기초부터 탄탄한 커리큘럼과 데이터 파이프 라인 구축부터 지능형 챗봇 서비스 구현 프로젝트까지!

▶ 교육 신청하기: https://buly.kr/GkrUGRa

■ 멀티캠퍼스 IT부트캠프 혜택
- 기간: 0000년 00월 00일(요일)~00월 00일(요일)
- 대상: 
- 혜택
① 1,700만 원 상당 교육비 전액 국비지원
② IT취업 컨설턴트의 1:1 맞춤 컨설팅 및 특강
③ 채용 설명회, 채용연계 혜택 제공
④ 교육 과정별 해커톤 진행 및 시상
⑤ 코딩테스트 대비 무상지원
⑥ 대기업 출신 멘토의 멘토링

■ 유의 사항
- 인원 모집 시 일찍 종료될 수 있습니다.

■ 문의: 멀티캠퍼스 IT취업교육 카카오톡

※ 이 메시지는 SK텔레콤에서 혜택/광고 수신에 동의하신 고객님께 보내 드렸습니다.

감사합니다.

무료 수신거부 1504','완료)▶ 데이터 엔지니어 취뽀','null','','','P187466','20250127141418');
INSERT INTO TNMC_GNRL_MSG_DTL (MSG_ID,GNRL_MSG_TYP_CD,CARD_SEQ,AUDIT_ID,AUDIT_DTM,MSG_TITLE_NM,MSG_PHRS,BTN_NM1,BTN_NM2,IMG_FILE_ID,ATFIL_ID,PPRR_ID,PPRT_DTM) VALUES ('G25AZM141822','RCS','3','P187466',TO_DATE('2025/01/27 14:31:18', 'YYYY/MM/DD HH24:MI:SS'),'완료)글로벌사이버대학교 신·편입생 모집 안내드립니다.','완료)(광고)[SKT] 글로벌사이버대학교 신·편입생 모집 안내

고객님, 안녕하세요.
글로벌사이버대학교에서 2025학년도 1학기 신·편입생을 모집합니다. 다양한 학과와 전공 트랙을 통해 자유롭게 강의를 수강하고 정규 학사 학위를 취득해 보세요.

▶ 입학지원하기: https://go.global.ac.kr/

■ 글로벌사이버대학교 신·편입생 모집
- 기간: 2025년 1월 25일(토)~2025년 2월 12일(수)
- 혜택: 입학생 전원 교내 장학 혜택 제공

■ 문의: 입학지원센터(1577-1786)

※ 이 메시지는 SK텔레콤에서 혜택/광고 수신에 동의하신 고객님께 보내 드렸습니다.

감사합니다.

무료 수신거부 1504','완료)정보보러가기','완료신청하기','','','P187466','20250127141418');
INSERT INTO TNMC_GNRL_MSG_DTL (MSG_ID,GNRL_MSG_TYP_CD,CARD_SEQ,AUDIT_ID,AUDIT_DTM,MSG_TITLE_NM,MSG_PHRS,BTN_NM1,BTN_NM2,IMG_FILE_ID,ATFIL_ID,PPRR_ID,PPRT_DTM) VALUES ('G25AZM141822','RCS','4','P187466',TO_DATE('2025/01/27 14:31:18', 'YYYY/MM/DD HH24:MI:SS'),'완료)시니어 주택 위례 심포니아 안내드립니다.','완료)(광고)[SKT] 시니어 주택 위례 심포니아 안내

고객님, 안녕하세요.
시니어 주택 위례 심포니아에서 2025년 3월 입주를 앞두고 다양한 혜택을 준비했습니다. 송파구 위례신도시에 위치한 심포니아는 쾌적한 공간과 다양한 문화 프로그램을 제공합니다.

▶ 홈페이지 바로가기: https://symponia.co.kr/

■ 위례 심포니아 입주 안내
- 기간: 2025년 3월 입주
- 대상: 60세 이상 누구나 입주 가능(노인복지법 적용)
- 혜택: 보증금 보장 - 4년간 보증금 동결

- 장소: 서울시 송파구 석촌동 295-2
- 방문 예약: 1644-6070

■ 헬스케어
- 간호사 상주, 콜센터(24시간), 진료대행(초진), 매년 건강 검진, 개인별 건강기록 관리, 전국 메이저 병원 연계

■ 안심특화
- 서울아산병원, 삼성서울병원, 경찰병원 등 다수

■ 건강한 식단
- 질환별 맞춤 식단, 룸서비스, 계절별 보양특식, 유명 브랜드 콜라보 식단

■ 다양한 커뮤니티
- 간호사실, 헬스케어실, 식당, 사우나 등 다양한 시설 제공

■ 문화·여가 프로그램
- 이시형 박사님의 세로토닉 아카데미 등 특화 프로그램 운영

■ 카페테리아(건강식단)
■ 세대별 창고 제공(무상)

■ 문의: 위례 심포니아 고객센터(1644-6070)

※ 이 메시지는 SK텔레콤에서 혜택/광고 수신에 동의하신 고객님께 보내 드렸습니다.

감사합니다.

무료 수신거부 1504','null','null','','','P187466','20250127141418');
INSERT INTO TNMC_GNRL_MSG_DTL (MSG_ID,GNRL_MSG_TYP_CD,CARD_SEQ,AUDIT_ID,AUDIT_DTM,MSG_TITLE_NM,MSG_PHRS,BTN_NM1,BTN_NM2,IMG_FILE_ID,ATFIL_ID,PPRR_ID,PPRT_DTM) VALUES ('G25AZM141822','RCS','5','P187466',TO_DATE('2025/01/27 14:31:18', 'YYYY/MM/DD HH24:MI:SS'),'완료)멀티캠퍼스 IT부트캠프 혜택 안내드립니다.','완료)(광고)[SKT] 멀티캠퍼스 IT부트캠프 혜택 안내

고객님, 안녕하세요.
멀티캠퍼스에서 데이터 분석에 관심 있는 고객님을 위해 IT부트캠프 혜택을 안내드립니다. 데이터 파이프라인 구축부터 지능형 챗봇 서비스 구현까지 다양한 교육 혜택을 받아 보세요.

▶ 교육 신청하기: https://buly.kr/GkrUGRa

■ 멀티캠퍼스 IT부트캠프 혜택
- 기간: 2025년 00월 00일(요일)~00월 00일(요일)
- 대상: 
- 혜택
① 1,700만 원 상당 교육비 전액 국비지원
② IT취업 컨설턴트의 1:1 맞춤 컨설팅 및 특강
③ 채용 설명회, 채용연계 혜택 제공
④ 교육 과정별 해커톤 진행 및 시상
⑤ 코딩테스트 대비 무상지원
⑥ 대기업 출신 멘토의 멘토링
- 추가정보: 인원 모집 시 일찍 종료될 수 있습니다.

■ 문의: 멀티캠퍼스 IT취업교육 카카오톡

※ 이 메시지는 SK텔레콤에서 혜택/광고 수신에 동의하신 고객님께 보내 드렸습니다.

감사합니다.

무료 수신거부 1504','완료)▶ 데이터 엔지니어 취뽀','null','','','P187466','20250127141418');
INSERT INTO TNMC_GNRL_MSG_DTL (MSG_ID,GNRL_MSG_TYP_CD,CARD_SEQ,AUDIT_ID,AUDIT_DTM,MSG_TITLE_NM,MSG_PHRS,BTN_NM1,BTN_NM2,IMG_FILE_ID,ATFIL_ID,PPRR_ID,PPRT_DTM) VALUES ('G25AZM141822','RCS','6','P187466',TO_DATE('2025/01/27 14:31:18', 'YYYY/MM/DD HH24:MI:SS'),'완료)글로벌사이버대학교 신·편입생 모집 안내드립니다.','완료)(광고)[SKT] 글로벌사이버대학교 신·편입생 모집 안내

고객님, 안녕하세요.
글로벌사이버대학교에서 2025학년도 1학기 신·편입생 모집을 안내드립니다.

▶ 입학지원하기: https://go.global.ac.kr/

■ 글로벌사이버대학교 신·편입생 모집
- 기간: 2025년 1월 25일(토)~2025년 2월 12일(수)
- 대상: 
- 혜택: 입학생 전원 교내장학혜택 제공

■ 문의: 입학지원센터(1577-1786)

※ 이 메시지는 SK텔레콤에서 혜택/광고 수신에 동의하신 고객님께 보내 드렸습니다.

감사합니다.

무료 수신거부 1504','완료)정보보러가기','완료)신청하기','','','P187466','20250127141418');
