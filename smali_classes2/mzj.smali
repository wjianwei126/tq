.class public Lmzj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/hotchat/anim/HeartLayout$HeartLayoutListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hotchat/ui/PKView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotchat/ui/PKView;)V
    .locals 1

    .prologue
    .line 579
    iput-object p1, p0, Lmzj;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;FF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 582
    iget-object v0, p0, Lmzj;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    iget-object v0, p0, Lmzj;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/content/Context;

    iget-object v1, p0, Lmzj;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/content/Context;

    const v2, 0x7f0a25e5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 607
    :goto_0
    return-void

    .line 587
    :cond_0
    iget-object v0, p0, Lmzj;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    iget v0, v0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->g:I

    if-gtz v0, :cond_2

    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lmzj;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    iget-wide v2, v2, Lcom/tencent/mobileqq/hotchat/ui/PKView;->c:J

    sub-long/2addr v0, v2

    .line 589
    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 590
    iget-object v0, p0, Lmzj;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->c:J

    .line 591
    iget-object v0, p0, Lmzj;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/content/Context;

    iget-object v1, p0, Lmzj;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Landroid/content/Context;

    const v2, 0x7f0a25e7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 593
    :cond_1
    iget-object v0, p0, Lmzj;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a()V

    goto :goto_0

    .line 597
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 599
    :pswitch_0
    iget-object v0, p0, Lmzj;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b(I)V

    .line 600
    iget-object v0, p0, Lmzj;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a(FF)V

    goto :goto_0

    .line 603
    :pswitch_1
    iget-object v0, p0, Lmzj;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->b(I)V

    .line 604
    iget-object v0, p0, Lmzj;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a:Lmzl;

    iget-object v0, v0, Lmzl;->b:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a(FF)V

    goto :goto_0

    .line 597
    nop

    :pswitch_data_0
    .packed-switch 0x7f0911d4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
