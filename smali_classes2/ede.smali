.class public Lede;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V
    .locals 1

    .prologue
    .line 2939
    iput-object p1, p0, Lede;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 2943
    :try_start_0
    iget-object v1, p0, Lede;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/av/app/SessionInfo;->v:Z

    .line 2944
    iget-object v1, p0, Lede;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->h(Z)V

    .line 2945
    iget-object v1, p0, Lede;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2946
    iget-object v1, p0, Lede;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2951
    :cond_0
    :goto_0
    iget-object v1, p0, Lede;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iput-object v0, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2952
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2953
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B10"

    const-string v5, "0X8005B10"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2954
    return-void

    .line 2948
    :catch_0
    move-exception v1

    goto :goto_0
.end method
