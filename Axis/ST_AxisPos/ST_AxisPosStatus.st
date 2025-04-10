TYPE ST_AxisPosStatus : STRUCT
        bToPos_OK              :BOOL;  //动作完成
        bToPos_Moving          :BOOL;  //动作中
        rToPos_CT              :REAL;  //动作时间（秒）
    END_STRUCT
END_TYPE
