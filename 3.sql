-- ������� ��� ���� � ��� ������ 
select * from qa_users;

--������� ���� ��������� � �������
select * from qa_users;

--  ������� ������ Id �������������
select user_id from qa_users;

 -- ������� ������ ��� �������������
select username from qa_users;

 -- ������� ������ email �������������
select email from qa_users;

 -- ������� ��� � email �������������
select username, email from qa_users;

 -- ������� id, ���, email � ���� �������� �������������
select user_id, username, email, created_on from qa_users;

 -- ������� ������������� ��� password 12333
select distinct username from qa_users
where password = '12333';

-- ������� ������������� ������� ���� ������� 2021-03-26 00:00:00
select username from qa_users
where created_on = '2021-03-26 00:00:00';

 -- ������� ������������� ��� � ����� ���� ����� ����
select username from qa_users
where username like '%Anna%';

-- ������� ������������� ��� � ����� � ����� ���� 8
select username from qa_users
where username like '%8';

-- ������� ������������� ��� � ����� � ���� ����� �
select username from qa_users
where username like '%a%';

-- ������� ������������� ������� ���� ������� 2021-07-12 00:00:00
select username from qa_users 
where created_on ='2021-07-12 00:00:00';

 -- ������� ������������� ������� ���� ������� 2021-07-12 00:00:00 � ����� ������ 1m313
select username from qa_users 
where created_on = '2021-07-12 00:00:00' and password = '1m313';

 -- ������� ������������� ������� ���� ������� 2021-07-12 00:00:00 � � ������� � ����� ���� ����� Andrey
select username from qa_users 
where
 -- ������� ������������� ������� ���� ������� 2021-07-12 00:00:00 � � ������� � ����� ���� ����� 8
 -- ������� ������������ � ������� id ����� 10
 -- ������� ������������ � ������� id ����� 53
 -- ������� ������������ � ������� id ������ 40
 -- ������� ������������ � ������� id ������ 30
 -- ������� ������������ � ������� id ������ 27 ��� ������ 88
 -- ������� ������������ � ������� id ������ ���� ����� 37
 -- ������� ������������ � ������� id ������ ���� ����� 37
 -- ������� ������������ � ������� id ������ 80 �� ������ 90
 -- ������� ������������ � ������� id ����� 80 � 90
 -- ������� ������������� ��� password ����� 12333, 1m313, 123313
 -- ������� ������������� ��� created_on ����� 2020-10-03 00:00:00, 2021-05-19 00:00:00, 2021-03-26 00:00:00
 -- ������� ����������� id 
 -- ������� ������������
 -- ������� ���������� �������������
 -- ������� id ������������, ���, ���� �������� ������������. ������������� �� ������� ����������� ���� ���������� �������������.
 -- ������� id ������������, ���, ���� �������� ������������. ������������� �� ������� �������� ���� ���������� �������������.
 
