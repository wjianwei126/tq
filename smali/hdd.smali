.class public Lhdd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Lhdd;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lhdd;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V

    .line 161
    return-void
.end method
