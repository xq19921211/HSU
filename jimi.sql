  SET NAMES UTF8;
  DROP  DATABASE  IF  EXISTS  jmkj;
  CREATE  DATABASE  jmkj CHARSET=UTF8;
  USE  jmkj;
  CREATE  TABLE jm(
              id  INT PRIMARY KEY AUTO_INCREMENT,
              title  VARCHAR(16),
              peizhi  VARCHAR(16),
              img_url VARCHAR(50),
              price  DECIMAL(8,2),
              count  INT,
              lid INT
         );
   INSERT  INTO jm VALUES
   ('null','������������Z6X','1080Pȫ����ֱ���/���ܸ���У��/�˶���������Ӱ/������������','null','2899','10','1');
   INSERT  INTO jm VALUES
   ('null','������������H2','1350ANSI����/�˶���������Ӱ/����AI/��ͯר������/Harman Kardon��������/�綯����/������Դ/���ܸ���У��',
   'null','4499','10','1');
    INSERT  INTO jm VALUES
   ('null','������������Z4V','720P����ֱ���/3D���Ʋ���/AI��������','null','2298','10','1');
    INSERT  INTO jm VALUES
   ('null','������������Play','720P ����ֱ��� / harman kardon / ����У��','null','2199','10','1');
     INSERT  INTO jm VALUES
   ('nulL','������������PLAY X','1080P����ֱ��� / ���õ�� / �˶�����+HDR','null','4999','10','1');
    INSERT  INTO jm VALUES
   ('null','����K��������˷�C2','��������Ȧ��ͷ/��������������/���ߵ�ʧ�洫��/�Զ�������ơ���װ�嵥������K��������˷�*2+���߽�����*1',
   'null','569','10','2');
    INSERT  INTO jm VALUES
   ('null','����3D�۾�G102L','һ�γ���ʹ��60��Сʱ����15����Ƭ��178�ȸ����ӽǣ���Ч������Ӱ�����ָ�������3D���棡��ܰ��ʾ���˿�3D�۾��������ڼ��׼�����Ӻ�imea��ͯ��������','null','199','10','2');
    INSERT  INTO jm VALUES
   ('null','����������Ϸ�ֱ�','360����Ϸҡ��/΢�����������/���幤ѧ���/���ܵ�������','null','199','10','2');
    INSERT  INTO jm VALUES
   ('null','����100Ӣ��16:10�綯Ļ��(P138S)','����Ч������/��������/��������/�綯�������ء�','null','499','10','2');
    INSERT  INTO jm VALUES
   ('null','����100Ӣ��4:3�綯Ļ��(P139S)','����Ч������/��������/��������/�綯�������ء�','null','299','10','2');
   CREATE  TABLE lei(
     lid  INT,
     lname  VARCHAR(16)
);
  INSERT  INTO lei VALUES('1','��������');
   INSERT  INTO lei VALUES('2','�������');




