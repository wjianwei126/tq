.class public Lllb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Ljava/lang/String;

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
