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
   ('null','极米无屏电视Z6X','1080P全高清分辨率/智能辅助校正/运动补偿无拖影/哈曼卡顿音响','null','2899','10','1');
   INSERT  INTO jm VALUES
   ('null','极米无屏电视H2','1350ANSI流明/运动补偿无拖影/极米AI/儿童专属桌面/Harman Kardon音质升级/电动滑门/多内容源/智能辅助校正',
   'null','4499','10','1');
    INSERT  INTO jm VALUES
   ('null','极米无屏电视Z4V','720P物理分辨率/3D手势操作/AI智能语音','null','2298','10','1');
    INSERT  INTO jm VALUES
   ('null','极米无屏电视Play','720P 物理分辨率 / harman kardon / 梯形校正','null','2199','10','1');
     INSERT  INTO jm VALUES
   ('nulL','极米无屏电视PLAY X','1080P物理分辨率 / 内置电池 / 运动补偿+HDR','null','4999','10','1');
    INSERT  INTO jm VALUES
   ('null','极米K歌无线麦克风C2','高灵敏动圈麦头/心型收音防干扰/无线低失真传输/自动增益控制。包装清单：极米K歌无线麦克风*2+无线接收器*1',
   'null','569','10','2');
    INSERT  INTO jm VALUES
   ('null','极米3D眼镜G102L','一次充电可使用60个小时，看15部大片。178度更广视角，有效减少重影，呈现更生动的3D画面！温馨提示：此款3D眼镜不适用于极米激光电视和imea儿童无屏电视','null','199','10','2');
    INSERT  INTO jm VALUES
   ('null','极米无线游戏手柄','360°游戏摇杆/微触动灵敏肩键/人体工学设计/智能电量管理','null','199','10','2');
    INSERT  INTO jm VALUES
   ('null','极米100英寸16:10电动幕布(P138S)','增益效果提升/优质面料/工艺升级/电动静音调控。','null','499','10','2');
    INSERT  INTO jm VALUES
   ('null','极米100英寸4:3电动幕布(P139S)','增益效果提升/优质面料/工艺升级/电动静音调控。','null','299','10','2');
   CREATE  TABLE lei(
     lid  INT,
     lname  VARCHAR(16)
);
  INSERT  INTO lei VALUES('1','无屏电视');
   INSERT  INTO lei VALUES('2','极米配件');




