.class public Llnv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)V
    .locals 1

    .prologue
    .line 1794
    iput-object p1, p0, Llnv;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1797
    iget-object v0, p0, Llnv;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget-object v1, p0, Llnv;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;I)Ljava/util/List;

    move-result-object v0

    .line 1798
    iget-object v1, p0, Llnv;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lloj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lloj;->a(Ljava/util/List;)V

    .line 1799
    iget-object v1, p0, Llnv;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lloj;

    move-result-object v1

    invoke-virtual {v1}, Lloj;->notifyDataSetChanged()V

    .line 1800
    iget-object v1, p0, Llnv;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->d(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1801
    iget-object v1, p0, Llnv;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/widget/XListView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 1805
    :goto_0
    iget-object v1, p0, Llnv;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->d(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Z)Z

    .line 1806
    if-eqz v0, :cond_2

    .line 1807
    iget-object v0, p0, Llnv;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Llof;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llof;->b(Z)V

    .line 1808
    iget-object v0, p0, Llnv;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/mobileqq/dating/GodListConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/GodListConfig;->hasMore:Z

    if-eqz v0, :cond_1

    .line 1809
    iget-object v0, p0, Llnv;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Llof;

    move-result-object v0

    invoke-virtual {v0}, Llof;->b()V

    .line 1813
    :goto_1
    iget-object v0, p0, Llnv;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    const-string v1, "0X8005275"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b(Ljava/lang/String;)V

    .line 1817
    :goto_2
    return-void

    .line 1803
    :cond_0
    iget-object v1, p0, Llnv;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/widget/XListView;

    move-result-object v1

    iget-object v2, p0, Llnv;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/mobileqq/dating/GodListConfig;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/dating/GodListConfig;->visiblePos:I

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setSelection(I)V

    goto :goto_0

    .line 1811
    :cond_1
    iget-object v0, p0, Llnv;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Llof;

    move-result-object v0

    invoke-virtual {v0}, Llof;->c()V

    goto :goto_1

    .line 1815
    :cond_2
    iget-object v0, p0, Llnv;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Llof;

    move-result-object v0

    invoke-virtual {v0, v3}, Llof;->b(Z)V

    goto :goto_2
.end method
