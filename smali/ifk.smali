.class public Lifk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubLoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lifk;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lifk;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b:Z

    .line 120
    return-void
.end method
