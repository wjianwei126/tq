.class public final Lfcf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/PublicAccountObserver;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 560
    iput-object p1, p0, Lfcf;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    iput-object p2, p0, Lfcf;->a:Ljava/lang/String;

    iput-object p3, p0, Lfcf;->a:Landroid/content/Context;

    iput-object p4, p0, Lfcf;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f0a08f8

    const/4 v5, 0x0

    const/16 v4, 0x65

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    const-string v0, "PublicAccountUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_0
    if-nez p2, :cond_2

    .line 567
    iget-object v0, p0, Lfcf;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    if-eqz v0, :cond_1

    .line 568
    iget-object v0, p0, Lfcf;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    iget-object v1, p0, Lfcf;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/mobileqq/app/PublicAccountObserver;->onUpdate(IZLjava/lang/Object;)V

    .line 570
    :cond_1
    iget-object v0, p0, Lfcf;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Context;I)V

    .line 616
    :goto_0
    return-void

    .line 574
    :cond_2
    if-eqz p2, :cond_b

    .line 575
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 576
    if-eqz v0, :cond_9

    .line 577
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;-><init>()V

    .line 578
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 579
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 580
    if-nez v0, :cond_5

    .line 581
    iget-object v0, p0, Lfcf;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    if-eqz v0, :cond_3

    .line 582
    iget-object v0, p0, Lfcf;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    const/16 v1, 0x65

    const/4 v2, 0x1

    iget-object v3, p0, Lfcf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/PublicAccountObserver;->onUpdate(IZLjava/lang/Object;)V

    .line 585
    :cond_3
    iget-object v0, p0, Lfcf;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lfcf;->a:Landroid/content/Context;

    iget-object v2, p0, Lfcf;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->b(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 609
    :catch_0
    move-exception v0

    .line 610
    iget-object v0, p0, Lfcf;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    if-eqz v0, :cond_4

    .line 611
    iget-object v0, p0, Lfcf;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    iget-object v1, p0, Lfcf;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/mobileqq/app/PublicAccountObserver;->onUpdate(IZLjava/lang/Object;)V

    .line 613
    :cond_4
    iget-object v0, p0, Lfcf;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 586
    :cond_5
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_7

    .line 587
    :try_start_1
    iget-object v0, p0, Lfcf;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    if-eqz v0, :cond_6

    .line 588
    iget-object v0, p0, Lfcf;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    const/16 v1, 0x65

    const/4 v2, 0x0

    iget-object v3, p0, Lfcf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/PublicAccountObserver;->onUpdate(IZLjava/lang/Object;)V

    .line 590
    :cond_6
    iget-object v0, p0, Lfcf;->a:Landroid/content/Context;

    const v1, 0x7f0a08fc

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 592
    :cond_7
    iget-object v0, p0, Lfcf;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    if-eqz v0, :cond_8

    .line 593
    iget-object v0, p0, Lfcf;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    const/16 v1, 0x65

    const/4 v2, 0x0

    iget-object v3, p0, Lfcf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/PublicAccountObserver;->onUpdate(IZLjava/lang/Object;)V

    .line 595
    :cond_8
    iget-object v0, p0, Lfcf;->a:Landroid/content/Context;

    const v1, 0x7f0a08f8

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 598
    :cond_9
    iget-object v0, p0, Lfcf;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    if-eqz v0, :cond_a

    .line 599
    iget-object v0, p0, Lfcf;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    const/16 v1, 0x65

    const/4 v2, 0x0

    iget-object v3, p0, Lfcf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/PublicAccountObserver;->onUpdate(IZLjava/lang/Object;)V

    .line 601
    :cond_a
    iget-object v0, p0, Lfcf;->a:Landroid/content/Context;

    const v1, 0x7f0a08f8

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 604
    :cond_b
    iget-object v0, p0, Lfcf;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    if-eqz v0, :cond_c

    .line 605
    iget-object v0, p0, Lfcf;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    const/16 v1, 0x65

    const/4 v2, 0x0

    iget-object v3, p0, Lfcf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/PublicAccountObserver;->onUpdate(IZLjava/lang/Object;)V

    .line 607
    :cond_c
    iget-object v0, p0, Lfcf;->a:Landroid/content/Context;

    const v1, 0x7f0a08f8

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
