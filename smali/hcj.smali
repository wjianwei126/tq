.class public Lhcj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 1

    .prologue
    .line 6427
    iput-object p1, p0, Lhcj;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 6431
    iget-object v0, p0, Lhcj;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->s()V

    .line 6432
    return-void
.end method
