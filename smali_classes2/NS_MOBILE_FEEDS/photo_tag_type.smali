.class public final LNS_MOBILE_FEEDS/photo_tag_type;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _E_TAG_TYPE_CUSTOMER:I = 0x0

.field public static final _E_TAG_TYPE_FRIEND:I = 0x2

.field public static final _E_TAG_TYPE_POI:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
