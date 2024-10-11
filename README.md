# ServletPractice

## URI
board
1. /
2. HelloServlet.java
3. form
   1. /
   2. response
4. cookie
   1. /
   2. cookie.jsp
5. bean
   1. usebean.jsp
   2. usebean-actiontag.jsp

## Path
/Java Resources : Servlet

/src/main/webapp/ : root directory for Static resources

### [/](./src/main/webapp/index.jsp)
<img width="313" alt="Screenshot 2024-10-02 at 9 34 28 PM" src="https://github.com/user-attachments/assets/1e0fee12-4d9a-49b4-b371-add1c22ebe19">

1. URL 클릭시 파라미터가없어 hello null
2. doGet, doPost 시 hello *name*
3. <jsp:include> 를 볼 수있음.

### [/form](./src/main/webapp/form/index.jsp)
<img width="355" alt="Screenshot 2024-10-01 at 1 24 57 PM" src="https://github.com/user-attachments/assets/d5146188-48a4-4436-ae88-39b3fea8626c">


#### [/form/response.jsp](./src/main/webapp/form/response.jsp)

<img width="1000" alt="Screenshot 2024-10-01 at 2 17 58 PM" src="https://github.com/user-attachments/assets/3f7ba63d-df9c-4428-a065-809d8f9ac1de">

1. 요청라인 TCP/IP정보
2. 헤더정보 (warning 헤더정보 value는 리스트가 없음)
3. name과 value로 담겨 보낸 form data그대로 전송

### [/cookie](./src/main/webapp/cookie/index.jsp)

<img width="460" alt="Screenshot 2024-10-02 at 9 32 39 PM" src="https://github.com/user-attachments/assets/923130d9-874d-4e05-a4c9-d4c6cda52760">
<img width="422" alt="Screenshot 2024-10-02 at 9 34 03 PM" src="https://github.com/user-attachments/assets/aa11de61-c828-485e-ae54-0b5b7f9fa5ee">

1. by submitting form, you can add cookies.
2. /cookie/cookie.jsp adds the cookie information and redirect to the previous page
3. you can see the result!

###  [/bean](./src/main/webapp/bean/usebean.jsp)

<img width="327" alt="Screenshot 2024-10-11 at 1 21 51 PM" src="https://github.com/user-attachments/assets/191e17a7-0e32-491f-989a-60a7e9cda53f">
<img width="474" alt="Screenshot 2024-10-11 at 1 21 20 PM" src="https://github.com/user-attachments/assets/d1c2ca26-70fb-4eb1-b66c-6fd48c824d3f">


