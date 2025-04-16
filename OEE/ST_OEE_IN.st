TYPE ST_OEE_IN : STRUCT
        rIdealCycle     :REAL;  //理论节拍，需设置
        iNoPlanTpye     :INT;   //无计划时间分类点选0-19
        iDownTpye       :INT;   //宕机时间分类0-19
        bProductOK     :BOOL;  //产品合格标志，TRUE=合格，FALSE=不合格
        bProductNG     :BOOL;  //产品不合格标志，TRUE=合格，FALSE=不合格
    END_STRUCT
END_TYPE