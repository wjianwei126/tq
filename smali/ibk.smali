.class public Libk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;)V
    .locals 1

    .prologue
    .line 299
    iput-object p1, p0, Libk;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Libk;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 306
    iget-object v0, p0, Libk;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->b:Z

    .line 307
    iget-object v0, p0, Libk;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c(Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;)V

    .line 308
    return-void
.end method
