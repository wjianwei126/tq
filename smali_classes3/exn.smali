.class public Lexn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V
    .locals 1

    .prologue
    .line 942
    iput-object p1, p0, Lexn;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 944
    iget-object v0, p0, Lexn;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:Z

    .line 945
    return-void
.end method
