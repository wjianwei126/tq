.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_s2c_blocklist_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$BlockListNotify;

.field public final uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint32_sub_cmd"

    aput-object v2, v1, v4

    const-string v2, "msg_s2c_blocklist_notify"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$MsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$BlockListNotify;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$BlockListNotify;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$MsgBody;->msg_s2c_blocklist_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$BlockListNotify;

    return-void
.end method
