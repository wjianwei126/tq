.class public Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;
.super Ljava/util/LinkedHashMap;
.source "ProGuard"


# static fields
.field private static final a:F = 0.75f

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final lock:Ljava/util/concurrent/locks/Lock;

.field protected final maxCapacity:I

.field final synthetic this$0:Lcom/tencent/mobileqq/bubble/BubbleManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/bubble/BubbleManager;I)V
    .locals 2

    .prologue
    .line 2099
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;->this$0:Lcom/tencent/mobileqq/bubble/BubbleManager;

    .line 2100
    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2097
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2101
    iput p2, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;->maxCapacity:I

    .line 2102
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2112
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2113
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2115
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2122
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2123
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2125
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .prologue
    .line 2106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;->maxCapacity:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
