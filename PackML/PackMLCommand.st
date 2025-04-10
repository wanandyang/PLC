TYPE ST_PackMLCommand : STRUCT
        Undefined   :BOOL;	(*未定义*)
        Reset       :BOOL;	(*复位*)
        Start       :BOOL;	(*启动*)
        Stop        :BOOL;	(*停止*)
        Hold        :BOOL;	(*保持*)
        Unhold      :BOOL;	(*取消保持*)
        Suspend     :BOOL;	(*暂停*)
        Unsuspend   :BOOL;	(*取消暂停*)
        Abort       :BOOL;	(*故障*)
        Clear       :BOOL;	(*清除*)
        Complete    :BOOL;	(*完成*)
    END_STRUCT
END_TYPE

TYPE E_PackMLCommand :
(
    Undefined   :=0,	(*未定义*)
    Reset       :=1,	(*复位*)
    Start       :=2,	(*启动*)
    Stop        :=3,	(*停止*)
    Hold        :=4,	(*保持*)
    Unhold      :=5,	(*取消保持*)
    Suspend     :=6,	(*暂停*)
    Unsuspend   :=7,	(*取消暂停*)
    Abort       :=8,	(*故障*)
    Clear       :=9,	(*清除*)
    Complete    :=10	(*完成*)
);
END_TYPE


