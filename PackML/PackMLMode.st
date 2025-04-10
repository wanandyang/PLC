TYPE ST_PackMLMode : STRUCT
        Invalid     : BOOL; (* 未定义模式 *)
        production  : BOOL; (* 生产模式 *)
        Maintenance : BOOL; (* 维护模式 *)
        Manual      : BOOL; (* 手动模式 *)
        (*以下为自定义模式*) 
        SingleStep  : BOOL; (* 单步模式 *)
        E_Stop      : BOOL; (* 急停模式 *)

    END_STRUCT
END_TYPE

TYPE E_PackMLMode (
    Invalid     :=0;    (* 未定义模式 *)
    production  :=1;    (* 生产模式 *)
    Maintenance :=2;    (* 维护模式 *)
    Manual      :=3;    (* 手动模式 *)
    (*以下为自定义模式*) 
    SingleStep  :=4;    (* 单步模式 *)
    E_Stop      :=5;    (* 急停模式 *)
)
END_TYPE