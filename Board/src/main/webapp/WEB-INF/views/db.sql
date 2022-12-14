create table board (
    board_idx   number(4) PRIMARY key,
    board_name  varchar2(20),
    board_title  varchar2(100),
    board_content  varchar2(200),
    board_date  date default sysdate,
    board_hit  number(4) default 0
    
);

create sequence board_seq;

INSERT into board (board_idx, board_name, board_title, board_content, board_date)
VALUES (board_seq.nextval, '홍길동', '글 제목1', '글 내용1', sysdate);

INSERT into board (board_idx, board_name, board_title, board_content, board_date)
VALUES (board_seq.nextval, '변사또', '글 제목2', '글 내용2', sysdate);

INSERT into board (board_idx, board_name, board_title, board_content, board_date)
VALUES (board_seq.nextval, '사임당', '글 제목3', '글 내용3', sysdate);

select *from board;

create table reply (
    reply_idx   number(4) PRIMARY key,
    reply_name  varchar2(20),
    reply_content  varchar2(300),
    reply_date  date default sysdate,
    reply_board_idx  number(4) 
);


create SEQUENCE reply_board_seq;

select *from reply;

INSERT into reply (reply_idx, reply_name, reply_content, reply_date, reply_board_idx)
VALUES (reply_board_seq.nextval, '홍두깨', '댓글 제목1', sysdate, 1);

INSERT into reply (reply_idx, reply_name, reply_content, reply_date, reply_board_idx)
VALUES (reply_board_seq.nextval, '심형', '댓글 제목2', sysdate, 2);

INSERT into reply (reply_idx, reply_name, reply_content, reply_date, reply_board_idx)
VALUES (reply_board_seq.nextval, '오나미', '댓글 제목2', sysdate, 3);

commit;


