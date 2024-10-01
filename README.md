# ServletPractice

## URI
board
1. /
2. HelloServlet.java
3. form
   1. /
   2. response  

## Path
/Java Resources : Servlet

/src/main/webapp/ : root directory for Static resources

### [/](./src/main/webapp/index.jsp)
<img width="241" alt="Screenshot 2024-09-30 at 9 38 17 PM" src="https://github.com/user-attachments/assets/8c49685b-8f84-4662-8793-46978c12e2a7">

1. URL 클릭시 파라미터가없어 hello null
2. doGet, doPost 시 hello *name*

### [/form](./src/main/webapp/form/index.jsp)
<img width="355" alt="Screenshot 2024-10-01 at 1 24 57 PM" src="https://github.com/user-attachments/assets/d5146188-48a4-4436-ae88-39b3fea8626c">


#### [/form/response.jsp](./src/main/webapp/form/response.jsp)

<img width="1000" alt="Screenshot 2024-10-01 at 2 17 58 PM" src="https://github.com/user-attachments/assets/3f7ba63d-df9c-4428-a065-809d8f9ac1de">

1. 요청라인 TCP/IP정보
2. 헤더정보
3. name과 value로 담겨 보낸 form data그대로 전송
