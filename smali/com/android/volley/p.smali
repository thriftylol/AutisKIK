.class public Lcom/android/volley/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final f:Lcom/android/volley/b;

.field private final g:Lcom/android/volley/h;

.field private final h:Lcom/android/volley/r;

.field private i:[Lcom/android/volley/i;

.field private j:Lcom/android/volley/c;


# direct methods
.method public constructor <init>(Lcom/android/volley/b;Lcom/android/volley/h;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/p;-><init>(Lcom/android/volley/b;Lcom/android/volley/h;I)V

    .line 129
    return-void
.end method

.method public constructor <init>(Lcom/android/volley/b;Lcom/android/volley/h;I)V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Lcom/android/volley/f;

    new-instance v1, Landroid/os/Handler;

    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/android/volley/f;-><init>(Landroid/os/Handler;)V

    .line 116
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/volley/p;-><init>(Lcom/android/volley/b;Lcom/android/volley/h;ILcom/android/volley/r;)V

    .line 118
    return-void
.end method

.method private constructor <init>(Lcom/android/volley/b;Lcom/android/volley/h;ILcom/android/volley/r;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/volley/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/p;->b:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/volley/p;->c:Ljava/util/Set;

    .line 65
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/p;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 69
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/p;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 101
    iput-object p1, p0, Lcom/android/volley/p;->f:Lcom/android/volley/b;

    .line 102
    iput-object p2, p0, Lcom/android/volley/p;->g:Lcom/android/volley/h;

    .line 103
    new-array v0, p3, [Lcom/android/volley/i;

    iput-object v0, p0, Lcom/android/volley/p;->i:[Lcom/android/volley/i;

    .line 104
    iput-object p4, p0, Lcom/android/volley/p;->h:Lcom/android/volley/r;

    .line 105
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/n;)Lcom/android/volley/n;
    .locals 5

    .prologue
    .line 230
    invoke-virtual {p1, p0}, Lcom/android/volley/n;->a(Lcom/android/volley/p;)V

    .line 231
    iget-object v1, p0, Lcom/android/volley/p;->c:Ljava/util/Set;

    monitor-enter v1

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/p;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    iget-object v0, p0, Lcom/android/volley/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/volley/n;->a(I)V

    .line 237
    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lcom/android/volley/n;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/android/volley/p;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 266
    :goto_0
    return-object p1

    .line 233
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/android/volley/p;->b:Ljava/util/Map;

    monitor-enter v1

    .line 247
    :try_start_2
    invoke-virtual {p1}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v2

    .line 248
    iget-object v0, p0, Lcom/android/volley/p;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/android/volley/p;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 251
    if-nez v0, :cond_1

    .line 252
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 254
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v3, p0, Lcom/android/volley/p;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-boolean v0, Lcom/android/volley/w;->b:Z

    if-eqz v0, :cond_2

    .line 257
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/android/volley/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 267
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 263
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/android/volley/p;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lcom/android/volley/p;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/android/volley/p;->j:Lcom/android/volley/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/volley/p;->j:Lcom/android/volley/c;

    invoke-virtual {v0}, Lcom/android/volley/c;->a()V

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/volley/p;->i:[Lcom/android/volley/i;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/android/volley/p;->i:[Lcom/android/volley/i;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/volley/p;->i:[Lcom/android/volley/i;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/android/volley/i;->a()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_2
    new-instance v0, Lcom/android/volley/c;

    iget-object v2, p0, Lcom/android/volley/p;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/p;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/android/volley/p;->f:Lcom/android/volley/b;

    iget-object v5, p0, Lcom/android/volley/p;->h:Lcom/android/volley/r;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/android/volley/c;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/b;Lcom/android/volley/r;)V

    iput-object v0, p0, Lcom/android/volley/p;->j:Lcom/android/volley/c;

    .line 139
    iget-object v0, p0, Lcom/android/volley/p;->j:Lcom/android/volley/c;

    invoke-virtual {v0}, Lcom/android/volley/c;->start()V

    .line 142
    :goto_1
    iget-object v0, p0, Lcom/android/volley/p;->i:[Lcom/android/volley/i;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 143
    new-instance v0, Lcom/android/volley/i;

    iget-object v2, p0, Lcom/android/volley/p;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/p;->g:Lcom/android/volley/h;

    iget-object v4, p0, Lcom/android/volley/p;->f:Lcom/android/volley/b;

    iget-object v5, p0, Lcom/android/volley/p;->h:Lcom/android/volley/r;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/android/volley/i;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/h;Lcom/android/volley/b;Lcom/android/volley/r;)V

    .line 145
    iget-object v2, p0, Lcom/android/volley/p;->i:[Lcom/android/volley/i;

    aput-object v0, v2, v1

    .line 146
    invoke-virtual {v0}, Lcom/android/volley/i;->start()V

    .line 142
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 148
    :cond_3
    return-void
.end method

.method public final b()Lcom/android/volley/b;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/android/volley/p;->f:Lcom/android/volley/b;

    return-object v0
.end method

.method final b(Lcom/android/volley/n;)V
    .locals 7

    .prologue
    .line 281
    iget-object v1, p0, Lcom/android/volley/p;->c:Ljava/util/Set;

    monitor-enter v1

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/p;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 283
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    invoke-virtual {p1}, Lcom/android/volley/n;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    iget-object v1, p0, Lcom/android/volley/p;->b:Ljava/util/Map;

    monitor-enter v1

    .line 287
    :try_start_1
    invoke-virtual {p1}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v2

    .line 288
    iget-object v0, p0, Lcom/android/volley/p;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 289
    if-eqz v0, :cond_1

    .line 290
    sget-boolean v3, Lcom/android/volley/w;->b:Z

    if-eqz v3, :cond_0

    .line 291
    const-string v3, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 292
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 291
    invoke-static {v3, v4}, Lcom/android/volley/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :cond_0
    iget-object v2, p0, Lcom/android/volley/p;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 298
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 300
    :cond_2
    return-void

    .line 283
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 298
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
