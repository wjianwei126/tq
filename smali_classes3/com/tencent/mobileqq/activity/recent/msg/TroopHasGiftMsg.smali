.class public Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/recent/msg/IRecentUserMsg;


# static fields
.field public static final a:J = -0x1L


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

.field public a:Ljava/lang/String;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;->b:J

    .line 16
    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;->c:J

    .line 18
    const v0, -0x8900

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;->a:I

    .line 22
    const v0, 0x7f0a0980

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 4

    .prologue
    .line 32
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 35
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v0, "uniseq"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;->b:J

    .line 37
    const-string v0, "shmsgseq"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;->c:J

    .line 38
    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;->a:Ljava/lang/String;

    .line 39
    const-string v0, "color"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;->a:I

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    const-string v2, "messageNavInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 4

    .prologue
    .line 51
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :try_start_0
    const-string v0, "uniseq"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    const-string v0, "shmsgseq"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;->c:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    const-string v0, "content"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v0, "color"

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopHasGiftMsg;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v2, "messageNavInfo"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
