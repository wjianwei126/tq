.class public final Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only QR Code is supported at this time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->a:Ljava/util/List;

    .line 39
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->a:Ljava/util/List;

    new-instance v1, Lim;

    new-array v2, v4, [I

    const/4 v3, 0x0

    aput v4, v2, v3

    invoke-direct {v1, p1, v2}, Lim;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method private a(I)Lim;
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 43
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim;

    .line 45
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_0
    if-gt v0, p1, :cond_0

    .line 46
    new-instance v2, Lim;

    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v7, v4, v5

    iget-object v5, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v5, v6}, Lcom/google/zxing/common/reedsolomon/GenericGF;->a(I)I

    move-result v5

    aput v5, v4, v7

    invoke-direct {v2, v3, v4}, Lim;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    invoke-virtual {v1, v2}, Lim;->b(Lim;)Lim;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim;

    return-object v0
.end method


# virtual methods
.method public a([II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 55
    if-nez p2, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    array-length v0, p1

    sub-int v2, v0, p2

    .line 59
    if-gtz v2, :cond_1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->a(I)Lim;

    move-result-object v0

    .line 63
    new-array v3, v2, [I

    .line 64
    invoke-static {p1, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    new-instance v4, Lim;

    iget-object v5, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v4, v5, v3}, Lim;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 66
    invoke-virtual {v4, p2, v6}, Lim;->a(II)Lim;

    move-result-object v3

    .line 67
    invoke-virtual {v3, v0}, Lim;->a(Lim;)[Lim;

    move-result-object v0

    aget-object v0, v0, v6

    .line 68
    invoke-virtual {v0}, Lim;->a()[I

    move-result-object v3

    .line 69
    array-length v0, v3

    sub-int v4, p2, v0

    move v0, v1

    .line 70
    :goto_0
    if-ge v0, v4, :cond_2

    .line 71
    add-int v5, v2, v0

    aput v1, p1, v5

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_2
    add-int v0, v2, v4

    array-length v2, v3

    invoke-static {v3, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    return-void
.end method
