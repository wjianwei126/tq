.class public final Lcom/tencent/avatarinfo/QQHeadUrl$QQHeadUrlRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final dstEncryptType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final dstHeadInfos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final dstUsrType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final result:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final srcUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final srcUsrType:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 93
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "srcUsrType"

    aput-object v2, v1, v5

    const-string v2, "srcUin"

    aput-object v2, v1, v6

    const-string v2, "result"

    aput-object v2, v1, v7

    const-string v2, "dstUsrType"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "dstHeadInfos"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "dstEncryptType"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/avatarinfo/QQHeadUrl$QQHeadUrlRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/avatarinfo/QQHeadUrl$QQHeadUrlRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 96
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avatarinfo/QQHeadUrl$QQHeadUrlRsp;->srcUsrType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 100
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avatarinfo/QQHeadUrl$QQHeadUrlRsp;->srcUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 104
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avatarinfo/QQHeadUrl$QQHeadUrlRsp;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 108
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avatarinfo/QQHeadUrl$QQHeadUrlRsp;->dstUsrType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 112
    const-class v0, Lcom/tencent/avatarinfo/QQHeadUrl$RspHeadInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avatarinfo/QQHeadUrl$QQHeadUrlRsp;->dstHeadInfos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 117
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avatarinfo/QQHeadUrl$QQHeadUrlRsp;->dstEncryptType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method