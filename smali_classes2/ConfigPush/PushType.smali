.class public final LConfigPush/PushType;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _PUSH_CLILOG_CONFIG:I = 0x3

.field public static final _PUSH_FMT_SERVER_LIST:I = 0x2

.field public static final _PUSH_SERVER_LIST:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
