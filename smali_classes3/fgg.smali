.class public Lfgg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lfgg;->a:Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lfgg;->a:Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;->finish()V

    .line 77
    return-void
.end method
