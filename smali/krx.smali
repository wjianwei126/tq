.class public final Lkrx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lkrx;->a:Landroid/app/Activity;

    iput p2, p0, Lkrx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lkrx;->a:Landroid/app/Activity;

    iget v1, p0, Lkrx;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 121
    return-void
.end method
