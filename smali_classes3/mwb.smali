.class public Lmwb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;)V
    .locals 1

    .prologue
    .line 1380
    iput-object p1, p0, Lmwb;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1383
    iget-object v0, p0, Lmwb;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c()V

    .line 1384
    return-void
.end method
