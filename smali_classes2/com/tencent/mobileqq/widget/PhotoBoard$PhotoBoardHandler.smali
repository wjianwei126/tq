.class public Lcom/tencent/mobileqq/widget/PhotoBoard$PhotoBoardHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/PhotoBoard;)V
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 262
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard$PhotoBoardHandler;->a:Ljava/lang/ref/WeakReference;

    .line 263
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoBoard$PhotoBoardHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PhotoBoard;

    .line 268
    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PhotoBoard$PhotoBoardHandler;->obtainMessage()Landroid/os/Message;

    .line 270
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/PhotoBoard;->handleMessage(Landroid/os/Message;)Z

    .line 272
    :cond_0
    return-void
.end method
