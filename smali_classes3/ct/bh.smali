.class public final Lct/bh;
.super Ljava/lang/Object;


# static fields
.field private static e:Ljava/util/HashMap;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Lct/be;

.field private c:Ljava/lang/String;

.field private d:Lct/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lct/bh;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lct/bh;->a:Ljava/util/HashMap;

    new-instance v0, Lct/be;

    invoke-direct {v0}, Lct/be;-><init>()V

    iput-object v0, p0, Lct/bh;->b:Lct/be;

    const-string v0, "GBK"

    iput-object v0, p0, Lct/bh;->c:Ljava/lang/String;

    new-instance v0, Lct/bi;

    invoke-direct {v0}, Lct/bi;-><init>()V

    iput-object v0, p0, Lct/bh;->d:Lct/bi;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lct/bh;->d:Lct/bi;

    iput p1, v0, Lct/bi;->b:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lct/bh;->d:Lct/bi;

    iput-object p1, v0, Lct/bi;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "put key can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "put value can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can not support Set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lct/bf;

    invoke-direct {v0}, Lct/bf;-><init>()V

    iget-object v1, p0, Lct/bh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lct/bf;->a(Ljava/lang/String;)I

    invoke-virtual {v0, p2, v3}, Lct/bf;->a(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lct/bf;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lct/bh;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a([B)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decode package must include size head"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    new-instance v0, Lct/be;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lct/be;-><init>([BB)V

    iget-object v1, p0, Lct/bh;->c:Ljava/lang/String;

    iput-object v1, v0, Lct/be;->b:Ljava/lang/String;

    iget-object v1, p0, Lct/bh;->d:Lct/bi;

    invoke-virtual {v1, v0}, Lct/bi;->a(Lct/be;)V

    new-instance v0, Lct/be;

    iget-object v1, p0, Lct/bh;->d:Lct/bi;

    iget-object v1, v1, Lct/bi;->e:[B

    invoke-direct {v0, v1}, Lct/be;-><init>([B)V

    iget-object v1, p0, Lct/bh;->c:Ljava/lang/String;

    iput-object v1, v0, Lct/be;->b:Ljava/lang/String;

    sget-object v1, Lct/bh;->e:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lct/bh;->e:Ljava/util/HashMap;

    const-string v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Lct/bh;->e:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lct/be;->a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lct/bh;->a:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()[B
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lct/bf;

    invoke-direct {v0, v4}, Lct/bf;-><init>(I)V

    iget-object v1, p0, Lct/bh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lct/bf;->a(Ljava/lang/String;)I

    iget-object v1, p0, Lct/bh;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Lct/bf;->a(Ljava/util/Map;I)V

    iget-object v1, p0, Lct/bh;->d:Lct/bi;

    const/4 v2, 0x3

    iput-short v2, v1, Lct/bi;->a:S

    iget-object v1, p0, Lct/bh;->d:Lct/bi;

    invoke-virtual {v0}, Lct/bf;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v3, v2

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v1, Lct/bi;->e:[B

    new-instance v0, Lct/bf;

    invoke-direct {v0, v4}, Lct/bf;-><init>(I)V

    iget-object v1, p0, Lct/bh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lct/bf;->a(Ljava/lang/String;)I

    iget-object v1, p0, Lct/bh;->d:Lct/bi;

    invoke-virtual {v1, v0}, Lct/bi;->a(Lct/bf;)V

    invoke-virtual {v0}, Lct/bf;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v2, v1

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/lit8 v2, v0, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lct/bh;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lct/bh;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :try_start_0
    iget-object v1, p0, Lct/bh;->b:Lct/be;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lct/be;->a:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lct/bh;->b:Lct/be;

    iget-object v1, p0, Lct/bh;->c:Ljava/lang/String;

    iput-object v1, v0, Lct/be;->b:Ljava/lang/String;

    iget-object v0, p0, Lct/bh;->b:Lct/be;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Lct/be;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lct/bh;->d:Lct/bi;

    iput-object p1, v0, Lct/bi;->c:Ljava/lang/String;

    return-void
.end method
