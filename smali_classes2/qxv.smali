.class public Lqxv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qlink/QlinkBridgeActivity;


# direct methods
.method public constructor <init>(Lcooperation/qlink/QlinkBridgeActivity;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lqxv;->a:Lcooperation/qlink/QlinkBridgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 82
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 83
    iget-object v0, p0, Lqxv;->a:Lcooperation/qlink/QlinkBridgeActivity;

    invoke-virtual {v0}, Lcooperation/qlink/QlinkBridgeActivity;->finish()V

    .line 84
    return-void
.end method
