.class public final Lmyy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/hotchat/PkInfo;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mobileqq/hotchat/PkInfo;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/hotchat/PkInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/hotchat/PkInfo;
    .locals 1

    .prologue
    .line 61
    new-array v0, p1, [Lcom/tencent/mobileqq/hotchat/PkInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lmyy;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/hotchat/PkInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lmyy;->a(I)[Lcom/tencent/mobileqq/hotchat/PkInfo;

    move-result-object v0

    return-object v0
.end method
