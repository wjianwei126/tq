.class public Lkbw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/DrawerFrame;)V
    .locals 1

    .prologue
    .line 268
    iput-object p1, p0, Lkbw;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method
