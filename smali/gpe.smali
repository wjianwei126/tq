.class Lgpe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lgpd;

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lgpd;Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2283
    iput-object p1, p0, Lgpe;->a:Lgpd;

    iput-object p2, p0, Lgpe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgpe;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2286
    iget-object v0, p0, Lgpe;->a:Lgpd;

    iget v0, v0, Lgpd;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lgpe;->a:Lgpd;

    iget-object v0, v0, Lgpd;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpe;->a:Lgpd;

    iget-object v0, v0, Lgpd;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    iget-object v1, p0, Lgpe;->a:Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2290
    :cond_0
    iget-object v0, p0, Lgpe;->a:Lgpd;

    iget-object v0, v0, Lgpd;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lgpe;->a:Lgpd;

    iget-object v1, v1, Lgpd;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v2, 0x7f0a1882

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2301
    :goto_0
    return-void

    .line 2295
    :cond_1
    iget-object v0, p0, Lgpe;->a:Lgpd;

    iget-object v0, v0, Lgpd;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    if-nez v0, :cond_2

    .line 2296
    iget-object v0, p0, Lgpe;->a:Lgpd;

    iget-object v0, v0, Lgpd;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    new-instance v1, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    iget-object v2, p0, Lgpe;->a:Lgpd;

    iget-object v2, v2, Lgpd;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    .line 2299
    :cond_2
    iget-object v0, p0, Lgpe;->a:Lgpd;

    iget-object v0, v0, Lgpd;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    iget-object v1, p0, Lgpe;->a:Landroid/view/View;

    iget-object v2, p0, Lgpe;->a:Ljava/lang/Object;

    iget-object v3, p0, Lgpe;->a:Lgpd;

    iget-object v3, v3, Lgpd;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
