.class public Lcooperation/comic/VipComicLandReaderProxyActivity;
.super Lcooperation/comic/VipComicProxyActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcooperation/comic/VipComicProxyActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcooperation/comic/VipComicProxyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    return-void
.end method
