.class public Lldo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 552
    iput-object p1, p0, Lldo;->a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    iput-wide p2, p0, Lldo;->a:J

    iput-object p4, p0, Lldo;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 556
    iget-object v0, p0, Lldo;->a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    iget-wide v1, p0, Lldo;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v5

    .line 557
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 558
    const-string v0, "path"

    iget-object v1, p0, Lldo;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    if-eqz v5, :cond_0

    .line 560
    iget-object v0, p0, Lldo;->a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    iget-object v1, p0, Lldo;->a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Ljava/lang/String;

    const-string v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-wide v7, v5, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 563
    :cond_0
    return-void
.end method
