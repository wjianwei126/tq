.class public Lhxr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lhxr;->a:Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    if-eqz p2, :cond_0

    .line 66
    iget-object v0, p0, Lhxr;->a:Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->a(Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 67
    iget-object v0, p0, Lhxr;->a:Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->b(Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 68
    iget-object v0, p0, Lhxr;->a:Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->c()V

    .line 70
    :cond_0
    return-void
.end method
