.class public final Leuw;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/lebasearch/SearchProtocol$SearchObserver;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/biz/lebasearch/SearchProtocol$SearchObserver;)V
    .locals 1

    .prologue
    .line 633
    iput-object p2, p0, Leuw;->a:Lcom/tencent/biz/lebasearch/SearchProtocol$SearchObserver;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 637
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    .line 638
    iget-object v1, p0, Leuw;->a:Lcom/tencent/biz/lebasearch/SearchProtocol$SearchObserver;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v1, v2, v0}, Lcom/tencent/biz/lebasearch/SearchProtocol$SearchObserver;->a(ILjava/util/ArrayList;)V

    .line 642
    :goto_0
    return-void

    .line 640
    :cond_0
    iget-object v0, p0, Leuw;->a:Lcom/tencent/biz/lebasearch/SearchProtocol$SearchObserver;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/biz/lebasearch/SearchProtocol$SearchObserver;->a(ILjava/util/ArrayList;)V

    goto :goto_0
.end method
