.class public Lgfw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V
    .locals 1

    .prologue
    .line 872
    iput-object p1, p0, Lgfw;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 875
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgfw;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 877
    iget-object v1, p0, Lgfw;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 878
    return-void
.end method
