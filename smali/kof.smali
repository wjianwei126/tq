.class public Lkof;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/CircleManager;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/CircleManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1336
    iput-object p1, p0, Lkof;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iput-object p2, p0, Lkof;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1339
    iget-object v0, p0, Lkof;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/CircleManager;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 1340
    iget-object v0, p0, Lkof;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/CircleManager;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/service/circle/IFriendObserver;

    .line 1341
    iget-object v2, p0, Lkof;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/service/circle/IFriendObserver;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1344
    :cond_0
    return-void
.end method
