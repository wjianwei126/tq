.class public final Lct/ct$a;
.super Ljava/lang/Object;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lct/ct;

.field public c:I

.field public d:Ljava/lang/String;

.field private e:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    const-string v0, "network"

    iput-object v0, p0, Lct/ct$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lct/ct$a;
    .locals 1

    .prologue
    .line 493
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lct/ct$a;->e:Landroid/location/Location;

    .line 494
    return-object p0
.end method

.method public final a()Lct/ct;
    .locals 3

    .prologue
    .line 454
    iget-object v0, p0, Lct/ct$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 458
    :try_start_0
    new-instance v0, Lct/ct;

    iget-object v1, p0, Lct/ct$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lct/ct;-><init>(Ljava/lang/String;B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :goto_0
    iget v1, p0, Lct/ct$a;->c:I

    invoke-static {v0, v1}, Lct/ct;->a(Lct/ct;I)Lct/ct;

    move-result-object v1

    iget-object v2, p0, Lct/ct$a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lct/ct;->b(Lct/ct;Ljava/lang/String;)Lct/ct;

    move-result-object v1

    iget-object v2, p0, Lct/ct$a;->e:Landroid/location/Location;

    invoke-static {v1, v2}, Lct/ct;->a(Lct/ct;Landroid/location/Location;)Lct/ct;

    .line 468
    iget-object v1, p0, Lct/ct$a;->e:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setRawGps(Lcom/tencent/map/geolocation/TencentLocation;Landroid/location/Location;)V

    .line 469
    :goto_1
    return-object v0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    const-string v1, "TxLocation"

    const-string v2, "build: "

    invoke-static {v1, v2, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    sget-object v0, Lct/ct;->a:Lct/ct;

    goto :goto_1

    .line 464
    :cond_0
    iget-object v0, p0, Lct/ct$a;->b:Lct/ct;

    invoke-static {v0}, Lct/ct;->c(Lct/ct;)Lct/ct;

    move-result-object v0

    goto :goto_0
.end method
