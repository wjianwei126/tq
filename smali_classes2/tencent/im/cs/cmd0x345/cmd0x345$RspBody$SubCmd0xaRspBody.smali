.class public final Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0xaRspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_session_info:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint64_disscus_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x5

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 649
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v5

    const-string v2, "uint64_disscus_uin"

    aput-object v2, v1, v6

    const-string v2, "str_file_id"

    aput-object v2, v1, v7

    const-string v2, "str_session_info"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_ret_msg"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0xaRspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0xaRspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 645
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 652
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0xaRspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 656
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0xaRspBody;->uint64_disscus_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 660
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0xaRspBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 664
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0xaRspBody;->str_session_info:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 668
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0xaRspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
