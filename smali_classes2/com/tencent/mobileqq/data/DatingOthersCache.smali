.class public Lcom/tencent/mobileqq/data/DatingOthersCache;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# instance fields
.field public cacheStr:Ljava/lang/String;

.field public subjectID:I
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
