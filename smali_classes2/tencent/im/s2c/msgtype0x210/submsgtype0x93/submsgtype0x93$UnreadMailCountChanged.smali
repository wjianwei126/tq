.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$UnreadMailCountChanged;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_umc:Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$UnreadMailCountInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    new-array v0, v3, [I

    const/16 v1, 0xa

    aput v1, v0, v4

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_umc"

    aput-object v2, v1, v4

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$UnreadMailCountChanged;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$UnreadMailCountChanged;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 29
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$UnreadMailCountInfo;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$UnreadMailCountInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$UnreadMailCountChanged;->msg_umc:Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$UnreadMailCountInfo;

    return-void
.end method