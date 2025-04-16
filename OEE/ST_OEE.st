TYPE ST_OEE : STRUCT
        rActualCycle    :REAL;  //实际节拍

        rCalendar       :REAL;  //总投入时间，默认一天24小时
        rOperating      :REAL;  //负荷时间
        rRun            :REAL;  //稼动时间
        rNetRun         :REAL;  //净稼动时间
        rValuable       :REAL;  //价值稼动时间

        rNoPlan         :REAL;  //无计划时间
        arrNoPlanTpye   :ARRAY[0..19] OF REAL; //无计划时间分类点选，需设置iNoPlanTpye=0-19
        rDown           :REAL;  //宕机时间
        arrDownTpye     :ARRAY[0..19] OF REAL; //宕机时间分类，需设置iDownTpye=0-19
        rSpeedLoss      :REAL;  //性能损失时间
        rQualityLoss    :REAL;  //品质不良时间

        rAvailability   :REAL;  //时间稼动率
        rPerformance    :REAL;  //性能稼动率
        rQuality        :REAL;  //良品率

        rOEE            :REAL;  //整体设备效能
    END_STRUCT
END_TYPE