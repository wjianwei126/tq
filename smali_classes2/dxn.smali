.class public Ldxn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/app/SessionInfo;

.field final synthetic a:Lcom/tencent/av/guild/GuildMultiActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/guild/GuildMultiActivity;Lcom/tencent/av/app/SessionInfo;)V
    .locals 1

    .prologue
    .line 529
    iput-object p1, p0, Ldxn;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iput-object p2, p0, Ldxn;->a:Lcom/tencent/av/app/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Ldxn;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v1, p0, Ldxn;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Ldxn;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo$GuildInfo;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/av/utils/ImageResUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:Landroid/graphics/Bitmap;

    .line 533
    return-void
.end method
