.class public Lkdm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V
    .locals 1

    .prologue
    .line 1501
    iput-object p1, p0, Lkdm;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1504
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1505
    iget-object v1, p0, Lkdm;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1506
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1507
    iget-object v0, p0, Lkdm;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1508
    return-void
.end method