.class public final Lct/cb;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Lct/cc;


# instance fields
.field private final a:Lct/bj;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lct/bj;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lct/cb;->a:Lct/bj;

    .line 51
    iget-object v0, p1, Lct/bj;->a:Landroid/content/Context;

    const-string v1, "abcdef"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lct/cb;->b:Ljava/io/File;

    .line 52
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lct/cb;->b:Ljava/io/File;

    const-string v2, "abcdef"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lct/cb;->c:Ljava/io/File;

    .line 53
    return-void
.end method

.method private a()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 157
    iget-object v0, p0, Lct/cb;->b:Ljava/io/File;

    new-instance v1, Lct/cb$1;

    invoke-direct {v1}, Lct/cb$1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v6

    .line 159
    if-eqz v6, :cond_2

    array-length v0, v6

    if-lez v0, :cond_2

    .line 161
    aget-object v0, v6, v3

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 162
    const/4 v0, 0x1

    :goto_0
    array-length v4, v6

    if-ge v0, v4, :cond_1

    .line 163
    aget-object v4, v6, v0

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 164
    cmp-long v7, v4, v1

    if-gez v7, :cond_0

    move-wide v1, v4

    move v3, v0

    .line 162
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_1
    array-length v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget-object v1, v6, v3

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 171
    :goto_1
    return-object v0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 65
    invoke-static {v0}, Lct/b$a;->a([B)[B

    move-result-object v1

    .line 66
    iget-object v0, p0, Lct/cb;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x7800

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-direct {p0}, Lct/cb;->a()Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x5

    if-le v0, v3, :cond_0

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lct/cb;->b:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "abcdef."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lct/cb;->c:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 69
    :cond_1
    :try_start_0
    iget-object v0, p0, Lct/cb;->c:Ljava/io/File;

    invoke-static {v1, v0}, Lct/b$a;->a([BLjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "TxOfflineDataManager"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 8

    .prologue
    .line 106
    invoke-direct {p0}, Lct/cb;->a()Landroid/util/Pair;

    move-result-object v0

    .line 107
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 108
    if-eqz v0, :cond_2

    .line 110
    :try_start_0
    const-string v1, "http://111.161.52.33:10001//DataWarehouse/UploadFile?type=log&path=_gps_"

    const-string v2, "tencent"

    invoke-static {v2}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v2

    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lct/cb;->a:Lct/bj;

    invoke-virtual {v4}, Lct/bj;->h()Lct/bk;

    move-result-object v4

    invoke-virtual {v4}, Lct/bk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/entity/FileEntity;

    const-string v4, "application/octet-stream"

    invoke-direct {v1, v0, v4}, Lorg/apache/http/entity/FileEntity;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v3}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_3

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 117
    :cond_2
    :goto_0
    return-void

    .line 110
    :cond_3
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_4

    :try_start_5
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    :catch_1
    move-exception v1

    .line 112
    :try_start_6
    const-string v2, "TxOfflineDataManager"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw v1
.end method
