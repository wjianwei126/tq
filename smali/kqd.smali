.class public Lkqd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/DragBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/DragBaseActivity;)V
    .locals 1

    .prologue
    .line 213
    iput-object p1, p0, Lkqd;->a:Lcom/tencent/mobileqq/app/DragBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lkqd;->a:Lcom/tencent/mobileqq/app/DragBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DragBaseActivity;->onBackEvent()Z

    .line 216
    return-void
.end method
