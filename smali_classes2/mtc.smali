.class public Lmtc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lmtc;->a:Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;

    iput-object p2, p0, Lmtc;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lmtc;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 199
    iget-object v0, p0, Lmtc;->a:Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 200
    iget-object v0, p0, Lmtc;->a:Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 201
    return-void
.end method
