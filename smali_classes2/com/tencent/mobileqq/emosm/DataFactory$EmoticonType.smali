.class public final Lcom/tencent/mobileqq/emosm/DataFactory$EmoticonType;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final BUSINESS_MAGIC:I = 0x3

.field public static final BUSINESS_NORMAL:I = 0x1

.field public static final BUSINESS_QFACE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
