.class public final Lqqwifi/MQQ/ContentResponseHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lqqwifi/MQQ/ContentResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    return-void
.end method

.method public constructor <init>(Lqqwifi/MQQ/ContentResponse;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lqqwifi/MQQ/ContentResponseHolder;->a:Lqqwifi/MQQ/ContentResponse;

    .line 17
    return-void
.end method
