.class public final LBOSSStrategyCenter/EReqFrom;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _FromPcWeb:I = 0x0

.field public static final _FromPhone:I = 0x2

.field public static final _FromUnknown:I = -0x1

.field public static final _FromWap:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
