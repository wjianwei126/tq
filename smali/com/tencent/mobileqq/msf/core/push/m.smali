.class public final enum Lcom/tencent/mobileqq/msf/core/push/m;
.super Ljava/lang/Enum;
.source "RegPushReason.java"


# static fields
.field public static final enum a:Lcom/tencent/mobileqq/msf/core/push/m;

.field public static final enum b:Lcom/tencent/mobileqq/msf/core/push/m;

.field public static final enum c:Lcom/tencent/mobileqq/msf/core/push/m;

.field public static final enum d:Lcom/tencent/mobileqq/msf/core/push/m;

.field public static final enum e:Lcom/tencent/mobileqq/msf/core/push/m;

.field public static final enum f:Lcom/tencent/mobileqq/msf/core/push/m;

.field public static final enum g:Lcom/tencent/mobileqq/msf/core/push/m;

.field public static final enum h:Lcom/tencent/mobileqq/msf/core/push/m;

.field private static final synthetic i:[Lcom/tencent/mobileqq/msf/core/push/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/m;

    const-string v1, "msfBoot"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/msf/core/push/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/m;->a:Lcom/tencent/mobileqq/msf/core/push/m;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/m;

    const-string v1, "appRegister"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/msf/core/push/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/m;->b:Lcom/tencent/mobileqq/msf/core/push/m;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/m;

    const-string v1, "unknown"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mobileqq/msf/core/push/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/m;->c:Lcom/tencent/mobileqq/msf/core/push/m;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/m;

    const-string v1, "msfHeartTimeTooLong"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mobileqq/msf/core/push/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/m;->d:Lcom/tencent/mobileqq/msf/core/push/m;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/m;

    const-string v1, "msfByNetChange"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mobileqq/msf/core/push/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/m;->e:Lcom/tencent/mobileqq/msf/core/push/m;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/m;

    const-string v1, "serverPush"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/push/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/m;->f:Lcom/tencent/mobileqq/msf/core/push/m;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/m;

    const-string v1, "fillRegProxy"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/push/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/m;->g:Lcom/tencent/mobileqq/msf/core/push/m;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/m;

    const-string v1, "createDefaultRegInfo"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/push/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/m;->h:Lcom/tencent/mobileqq/msf/core/push/m;

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mobileqq/msf/core/push/m;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/push/m;->a:Lcom/tencent/mobileqq/msf/core/push/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mobileqq/msf/core/push/m;->b:Lcom/tencent/mobileqq/msf/core/push/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mobileqq/msf/core/push/m;->c:Lcom/tencent/mobileqq/msf/core/push/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mobileqq/msf/core/push/m;->d:Lcom/tencent/mobileqq/msf/core/push/m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mobileqq/msf/core/push/m;->e:Lcom/tencent/mobileqq/msf/core/push/m;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mobileqq/msf/core/push/m;->f:Lcom/tencent/mobileqq/msf/core/push/m;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mobileqq/msf/core/push/m;->g:Lcom/tencent/mobileqq/msf/core/push/m;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mobileqq/msf/core/push/m;->h:Lcom/tencent/mobileqq/msf/core/push/m;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/m;->i:[Lcom/tencent/mobileqq/msf/core/push/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/push/m;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/tencent/mobileqq/msf/core/push/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/m;

    return-object v0
.end method

.method public static a()[Lcom/tencent/mobileqq/msf/core/push/m;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/m;->i:[Lcom/tencent/mobileqq/msf/core/push/m;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/msf/core/push/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/msf/core/push/m;

    return-object v0
.end method
