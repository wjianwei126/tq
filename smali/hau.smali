.class public Lhau;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/animation/TranslateAnimation;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;ILandroid/view/animation/TranslateAnimation;)V
    .locals 1

    .prologue
    .line 1034
    iput-object p1, p0, Lhau;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iput p2, p0, Lhau;->a:I

    iput-object p3, p0, Lhau;->a:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1037
    iget-object v0, p0, Lhau;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lhau;->a:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->offsetTopAndBottom(I)V

    .line 1038
    iget-object v0, p0, Lhau;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1039
    iget-object v0, p0, Lhau;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lhau;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1040
    iget-object v0, p0, Lhau;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/app/Dialog;

    .line 1041
    return-void
.end method
