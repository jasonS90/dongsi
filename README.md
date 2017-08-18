--동시--


1. 동아리 정보
2. 멤버
3. 활동내역
4. 공지

모델

-동아리
rails g scaffold Club name:string img:string category1:integer category2:integer category3:integer category4:integer user:references follower:integer intro:string history:references notice:references recruit:references

-User
이메일, 이름, 비밀번호, 필터(지역, 학교, 관심사), 소개

-history&notice
카테고리(활동내역, 공지), 글, 댓글, 사진

-recruit(자유or우리지역, 우리학교, 학년)


1. rails g controller welcome index

2. rails g scaffold Club name:string img:string category1:integer category2:integer category3:integer category4:integer user:references follower:integer intro:string history:references recruit:references