grammar Hello;

// 192.168.209.85 "GET /download/foo.html HTTP/1.0" 200

r: IP '"' ACTION PATH 'HTTP/' VERSION '"' RESULT;

ACTION: 'GET' | 'POST';
VERSION: '1.0' | '1.1';
IP: NUM '.' NUM '.' NUM '.' NUM;
RESULT : '200' | '404';
fragment NUM : [0-9]+;
PATH: [a-zA-Z./]+;
WS : [ \t\r\n\f] -> skip;

