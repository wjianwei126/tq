.class public Lrda;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;


# direct methods
.method public constructor <init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V
    .locals 1

    .prologue
    .line 603
    iput-object p1, p0, Lrda;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lrda;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-virtual {v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->stopPlay()V

    .line 607
    iget-object v0, p0, Lrda;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    const-string v1, "cancel"

    # invokes: Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->callWebPageInterface(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->access$000(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Ljava/lang/String;)V

    .line 608
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 609
    iget-object v0, p0, Lrda;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    const/4 v1, 0x0

    # setter for: Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isShowing:Z
    invoke-static {v0, v1}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->access$302(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Z)Z

    .line 610
    return-void
.end method
