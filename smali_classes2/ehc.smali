.class public Lehc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GroupVideoLayerUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GroupVideoLayerUI;)V
    .locals 1

    .prologue
    .line 282
    iput-object p1, p0, Lehc;->a:Lcom/tencent/av/ui/GroupVideoLayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lehc;->a:Lcom/tencent/av/ui/GroupVideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lehc;->a:Lcom/tencent/av/ui/GroupVideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Landroid/view/View;

    const v1, 0x7f0909c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 287
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    :cond_0
    return-void
.end method
