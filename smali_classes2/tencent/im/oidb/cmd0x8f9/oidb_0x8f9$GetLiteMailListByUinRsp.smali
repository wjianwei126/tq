.class public final Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLiteMailListByUinRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_msg_litemail_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final uint32_end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 357
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_start_time"

    aput-object v2, v1, v4

    const-string v2, "uint32_end_time"

    aput-object v2, v1, v6

    const-string v2, "rpt_msg_litemail_list"

    aput-object v2, v1, v7

    const-string v2, "uint32_result"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_err_msg"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLiteMailListByUinRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLiteMailListByUinRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 353
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 360
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLiteMailListByUinRsp;->uint32_start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 364
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLiteMailListByUinRsp;->uint32_end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 368
    const-class v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMail;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLiteMailListByUinRsp;->rpt_msg_litemail_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 373
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLiteMailListByUinRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 377
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLiteMailListByUinRsp;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
