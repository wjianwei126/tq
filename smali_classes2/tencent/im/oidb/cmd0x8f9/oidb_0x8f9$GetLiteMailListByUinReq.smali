.class public final Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLiteMailListByUinReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_filter:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailFilter;

.field public final rpt_msg_litemail_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final uint32_amount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 316
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint32_end_time"

    aput-object v2, v1, v4

    const-string v2, "rpt_msg_litemail_list"

    aput-object v2, v1, v5

    const-string v2, "uint32_amount"

    aput-object v2, v1, v6

    const-string v2, "msg_filter"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLiteMailListByUinReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLiteMailListByUinReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 312
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 319
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLiteMailListByUinReq;->uint32_end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 323
    const-class v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLiteMailListByUinReq;->rpt_msg_litemail_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 328
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLiteMailListByUinReq;->uint32_amount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 332
    new-instance v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailFilter;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailFilter;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLiteMailListByUinReq;->msg_filter:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailFilter;

    return-void
.end method
