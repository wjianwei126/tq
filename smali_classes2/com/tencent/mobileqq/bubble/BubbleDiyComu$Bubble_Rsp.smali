.class public final Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final CMD_FIELD_NUMBER:I = 0x3

.field public static final COMM_FIELD_NUMBER:I = 0x5

.field public static final ERRMSG_FIELD_NUMBER:I = 0x2

.field public static final PACKET_SEQ_FIELD_NUMBER:I = 0x4

.field public static final RET_FIELD_NUMBER:I = 0x1

.field public static final RSPCMD_0X01_FIELD_NUMBER:I = 0x6

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public comm:Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp_Comm;

.field public final errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final packet_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public rspcmd_0x01:Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Rsp;


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

    .line 36
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "ret"

    aput-object v2, v1, v5

    const-string v2, "errmsg"

    aput-object v2, v1, v6

    const-string v2, "cmd"

    aput-object v2, v1, v7

    const-string v2, "packet_seq"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "comm"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rspcmd_0x01"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 39
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 43
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 47
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 51
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp;->packet_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 55
    new-instance v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp_Comm;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp_Comm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp;->comm:Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp_Comm;

    .line 60
    new-instance v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Rsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Rsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp;->rspcmd_0x01:Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Rsp;

    return-void
.end method
