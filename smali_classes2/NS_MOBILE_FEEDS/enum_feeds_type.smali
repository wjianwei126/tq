.class public final LNS_MOBILE_FEEDS/enum_feeds_type;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _enum_active_feeds:I = 0x0

.field public static final _enum_passive_feeds:I = 0x1

.field public static final _enum_profile_feeds:I = 0x2

.field public static final _enum_relation_feeds:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
