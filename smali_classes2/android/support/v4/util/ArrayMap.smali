.class public Landroid/support/v4/util/ArrayMap;
.super Landroid/support/v4/util/SimpleArrayMap;
.source "ProGuard"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field mCollections:Landroid/support/v4/util/MapCollections;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 55
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;-><init>(I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/util/SimpleArrayMap;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;-><init>(Landroid/support/v4/util/SimpleArrayMap;)V

    .line 69
    return-void
.end method

.method private getCollection()Landroid/support/v4/util/MapCollections;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v4/util/ArrayMap;->mCollections:Landroid/support/v4/util/MapCollections;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Landroid/support/v4/util/ArrayMap$1;

    invoke-direct {v0, p0}, Landroid/support/v4/util/ArrayMap$1;-><init>(Landroid/support/v4/util/ArrayMap;)V

    iput-object v0, p0, Landroid/support/v4/util/ArrayMap;->mCollections:Landroid/support/v4/util/MapCollections;

    .line 120
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/ArrayMap;->mCollections:Landroid/support/v4/util/MapCollections;

    return-object v0
.end method


# virtual methods
.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 130
    invoke-static {p0, p1}, Landroid/support/v4/util/MapCollections;->containsAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Landroid/support/v4/util/ArrayMap;->getCollection()Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/util/MapCollections;->getEntrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Landroid/support/v4/util/ArrayMap;->getCollection()Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/util/MapCollections;->getKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 139
    iget v0, p0, Landroid/support/v4/util/ArrayMap;->mSize:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/util/ArrayMap;->ensureCapacity(I)V

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 151
    invoke-static {p0, p1}, Landroid/support/v4/util/MapCollections;->removeAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 161
    invoke-static {p0, p1}, Landroid/support/v4/util/MapCollections;->retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Landroid/support/v4/util/ArrayMap;->getCollection()Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/util/MapCollections;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
