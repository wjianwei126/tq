.class Lmdi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmdh;


# direct methods
.method constructor <init>(Lmdh;)V
    .locals 1

    .prologue
    .line 928
    iput-object p1, p0, Lmdi;->a:Lmdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lmdi;->a:Lmdh;

    iget-object v0, v0, Lmdh;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->f()V

    .line 933
    return-void
.end method
