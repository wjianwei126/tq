.class public Lmwq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;)V
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Lmwq;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lmwq;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->b:Lcom/tencent/widget/CustomImgView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setVisibility(I)V

    .line 188
    return-void
.end method
