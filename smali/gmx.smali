.class public final Lgmx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 1

    .prologue
    .line 1154
    iput-object p1, p0, Lgmx;->a:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1157
    iget-object v0, p0, Lgmx;->a:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p0, Lgmx;->a:Landroid/os/Handler$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 1160
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1161
    return-void
.end method
