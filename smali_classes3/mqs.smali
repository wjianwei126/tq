.class public Lmqs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 339
    iput-object p1, p0, Lmqs;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;

    iput-object p2, p0, Lmqs;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lmqs;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;

    iget-object v1, p0, Lmqs;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;Ljava/lang/String;I)V

    .line 343
    iget-object v0, p0, Lmqs;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;)V

    .line 344
    return-void
.end method
