.class public final Leax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/av/service/RecvGVideoLevelInfo;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/av/service/RecvGVideoLevelInfo;

    invoke-direct {v0, p1}, Lcom/tencent/av/service/RecvGVideoLevelInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/av/service/RecvGVideoLevelInfo;
    .locals 1

    .prologue
    .line 49
    new-array v0, p1, [Lcom/tencent/av/service/RecvGVideoLevelInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Leax;->a(Landroid/os/Parcel;)Lcom/tencent/av/service/RecvGVideoLevelInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Leax;->a(I)[Lcom/tencent/av/service/RecvGVideoLevelInfo;

    move-result-object v0

    return-object v0
.end method
