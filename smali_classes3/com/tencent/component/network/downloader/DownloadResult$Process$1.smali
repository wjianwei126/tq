.class Lcom/tencent/component/network/downloader/DownloadResult$Process$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/component/network/downloader/DownloadResult$Process;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/component/network/downloader/DownloadResult$Process;
    .locals 1

    new-instance v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;

    invoke-direct {v0, p1}, Lcom/tencent/component/network/downloader/DownloadResult$Process;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/downloader/DownloadResult$Process$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tencent/component/network/downloader/DownloadResult$Process;
    .locals 1

    new-array v0, p1, [Lcom/tencent/component/network/downloader/DownloadResult$Process;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/downloader/DownloadResult$Process$1;->newArray(I)[Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    return-object v0
.end method