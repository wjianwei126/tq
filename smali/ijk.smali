.class Lijk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lijj;


# direct methods
.method constructor <init>(Lijj;)V
    .locals 1

    .prologue
    .line 2630
    iput-object p1, p0, Lijk;->a:Lijj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2632
    iget-object v0, p0, Lijk;->a:Lijj;

    iget-object v0, v0, Lijj;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->p()V

    .line 2633
    return-void
.end method
