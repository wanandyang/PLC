TYPE ST_PackMLState : STRUCT
        Undenfind		:BOOL;	//未定义  
        Clearing		:BOOL;  //故障清除中
        Stopped			:BOOL;  //停止   
        Starting		:BOOL;  //自动准备中
        Idle			:BOOL;  //就绪   
        Suspended		:BOOL;  //待料   
        Execute			:BOOL;  //生产中  
        Stopping		:BOOL;  //停止中  
        Aborting		:BOOL;  //故障中  
        Aborted			:BOOL;  //故障   
        Holding			:BOOL;  //暂停中  
        Held			:BOOL;  //暂停   
        Unholding		:BOOL;  //暂停恢复中
        Suspending		:BOOL;  //待料中  
        Unsuspending	:BOOL;  //待料恢复中
        Resetting		:BOOL;  //初始化中 
        Completing		:BOOL;  //完成准备中
        Complete		:BOOL;  //生产完成	
    END_STRUCT
END_TYPE

TYPE E_PackMLState :
(
	Undenfind		:=0,	//未定义
	Clearing		:=1,	//故障清除中
	Stopped			:=2,	//停止
	Starting		:=3,	//自动准备中
	Idle			:=4,	//就绪
	Suspended		:=5,	//待料
	Execute			:=6,	//生产中
	Stopping		:=7,	//停止中
	Aborting		:=8,	//故障中
	Aborted			:=9,	//故障
	Holding			:=10,	//暂停中
	Held			:=11,	//暂停
	Unholding		:=12,	//暂停恢复中
	Suspending		:=13,	//待料中
	Unsuspending	:=14,	//待料恢复中
	Resetting		:=15,	//初始化中
	Completing		:=16,	//完成准备中
	Complete		:=17	//生产完成	
);
END_TYPE
