.class Lnme;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field final synthetic a:Lnmc;


# direct methods
.method constructor <init>(Lnmc;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V
    .locals 1

    .prologue
    .line 1639
    iput-object p1, p0, Lnme;->a:Lnmc;

    iput-object p2, p0, Lnme;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1643
    iget-object v0, p0, Lnme;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 1644
    iget-object v0, p0, Lnme;->a:Lnmc;

    iget-object v0, v0, Lnmc;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->c()V

    .line 1645
    return-void
.end method
