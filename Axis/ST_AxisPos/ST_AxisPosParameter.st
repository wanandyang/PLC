TYPE StructName : ST_AxisPosparameter
        bAbsORRel       :BOOL;  //False为绝对定位，True为相对定位
        iDirecton       :INT;   //运动方向
        rSetPos         :REAL;  //目标位置
        rSetVel         :REAL;  //目标速度
        rSetAcc         :REAL;  //目标加速度
        rSetDec         :REAL;  //目标减速度
        rSetJerk        :REAL;  //目标加加速度
    END_STRUCT
END_TYPE