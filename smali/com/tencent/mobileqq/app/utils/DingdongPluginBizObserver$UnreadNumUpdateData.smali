.class public Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
