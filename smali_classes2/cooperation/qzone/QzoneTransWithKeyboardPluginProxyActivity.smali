.class public Lcooperation/qzone/QzoneTransWithKeyboardPluginProxyActivity;
.super Lcooperation/qzone/QzonePluginProxyActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcooperation/qzone/QzonePluginProxyActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
