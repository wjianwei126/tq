.class final Lcom/tencent/tencentmap/mapsdk/map/GeoPoint$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;
    .locals 2

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;
    .locals 1

    new-array v0, p1, [Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint$1;->newArray(I)[Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v0

    return-object v0
.end method
