.class public Liac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Liac;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Liac;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->c(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)V

    .line 132
    return-void
.end method
