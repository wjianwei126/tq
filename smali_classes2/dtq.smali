.class public Ldtq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/arrange/ui/EditMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/arrange/ui/EditMemberActivity;)V
    .locals 1

    .prologue
    .line 1021
    iput-object p1, p0, Ldtq;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Ldtq;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v0, v0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1026
    return-void
.end method
