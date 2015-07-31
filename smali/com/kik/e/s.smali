.class public final Lcom/kik/e/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kik/e/s;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Lcom/kik/e/p;Lcom/kik/e/p;)Lcom/kik/e/aq;
    .locals 4

    .prologue
    .line 330
    new-instance v0, Lcom/kik/e/u;

    invoke-direct {v0}, Lcom/kik/e/u;-><init>()V

    invoke-static {p1, v0}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/as;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lcom/kik/e/aq;

    invoke-direct {v1}, Lcom/kik/e/aq;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/kik/e/z;

    invoke-direct {v3, v2, v1}, Lcom/kik/e/z;-><init>(Ljava/util/List;Lcom/kik/e/aq;)V

    invoke-virtual {p0, v3}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    invoke-virtual {v0, v3}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    return-object v1
.end method

.method public static a(Lcom/kik/e/as;)Lcom/kik/e/as;
    .locals 1

    .prologue
    .line 672
    new-instance v0, Lcom/kik/e/ae;

    invoke-direct {v0, p0}, Lcom/kik/e/ae;-><init>(Lcom/kik/e/as;)V

    return-object v0
.end method

.method public static a(Lcom/kik/e/e;)Lcom/kik/e/p;
    .locals 4

    .prologue
    .line 34
    invoke-static {p0}, Lcom/kik/e/s;->b(Lcom/kik/e/e;)Lcom/kik/e/p;

    move-result-object v0

    .line 36
    const-wide/16 v2, 0x61a8

    invoke-static {v0, v2, v3}, Lcom/kik/e/s;->a(Lcom/kik/e/p;J)Lcom/kik/e/p;

    .line 38
    return-object v0
.end method

.method public static a(Lcom/kik/e/p;)Lcom/kik/e/p;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    .line 179
    new-instance v1, Lcom/kik/e/ak;

    invoke-direct {v1, v0}, Lcom/kik/e/ak;-><init>(Lcom/kik/e/p;)V

    invoke-virtual {p0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 199
    return-object v0
.end method

.method public static a(Lcom/kik/e/p;J)Lcom/kik/e/p;
    .locals 3

    .prologue
    .line 243
    if-nez p0, :cond_0

    .line 244
    new-instance p0, Lcom/kik/e/p;

    invoke-direct {p0}, Lcom/kik/e/p;-><init>()V

    .line 248
    :cond_0
    sget-object v0, Lcom/kik/e/s;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/kik/e/am;

    invoke-direct {v1, p0}, Lcom/kik/e/am;-><init>(Lcom/kik/e/p;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 258
    new-instance v1, Lcom/kik/e/an;

    invoke-direct {v1, v0}, Lcom/kik/e/an;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {p0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 266
    return-object p0
.end method

.method public static a(Lcom/kik/e/p;Lcom/kik/e/as;)Lcom/kik/e/p;
    .locals 2

    .prologue
    .line 578
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    .line 581
    new-instance v1, Lcom/kik/e/ab;

    invoke-direct {v1, v0, p1}, Lcom/kik/e/ab;-><init>(Lcom/kik/e/p;Lcom/kik/e/as;)V

    invoke-virtual {p0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 605
    return-object v0
.end method

.method public static a(Lcom/kik/e/p;Lcom/kik/e/p;Z)Lcom/kik/e/p;
    .locals 2

    .prologue
    .line 421
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    .line 423
    new-instance v1, Lcom/kik/e/x;

    invoke-direct {v1, p1, v0, p2}, Lcom/kik/e/x;-><init>(Lcom/kik/e/p;Lcom/kik/e/p;Z)V

    invoke-virtual {p0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 459
    new-instance v1, Lcom/kik/e/y;

    invoke-direct {v1, p0, v0, p2}, Lcom/kik/e/y;-><init>(Lcom/kik/e/p;Lcom/kik/e/p;Z)V

    invoke-virtual {p1, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 495
    return-object v0
.end method

.method public static a(Lcom/kik/e/p;Ljava/util/concurrent/Callable;)Lcom/kik/e/p;
    .locals 2

    .prologue
    .line 537
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    .line 539
    new-instance v1, Lcom/kik/e/aa;

    invoke-direct {v1, v0, p1}, Lcom/kik/e/aa;-><init>(Lcom/kik/e/p;Ljava/util/concurrent/Callable;)V

    .line 562
    invoke-virtual {p0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 564
    return-object v0
.end method

.method public static a(Lcom/kik/e/p;Ljava/util/concurrent/ExecutorService;)Lcom/kik/e/p;
    .locals 2

    .prologue
    .line 731
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    .line 733
    new-instance v1, Lcom/kik/e/af;

    invoke-direct {v1, p1, v0}, Lcom/kik/e/af;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/kik/e/p;)V

    invoke-virtual {p0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 768
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/kik/e/p;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    .line 155
    invoke-virtual {v0, p0}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 157
    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/kik/e/p;
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    .line 170
    invoke-virtual {v0, p0}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 172
    return-object v0
.end method

.method public static a(Ljava/util/List;)Lcom/kik/e/p;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x0

    .line 377
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 378
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 379
    new-instance v6, Lcom/kik/e/p;

    invoke-direct {v6}, Lcom/kik/e/p;-><init>()V

    .line 382
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v7

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/e/p;

    .line 383
    add-int/lit8 v8, v2, 0x1

    .line 385
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    if-eqz v3, :cond_0

    .line 388
    new-instance v0, Lcom/kik/e/w;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/kik/e/w;-><init>(Ljava/util/List;ILcom/kik/e/p;Ljava/util/List;Ljava/util/List;Lcom/kik/e/p;)V

    invoke-virtual {v3, v0}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    move v2, v8

    goto :goto_0

    .line 402
    :cond_0
    invoke-interface {v1, v2, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 403
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v2, v8

    .line 405
    goto :goto_0

    .line 407
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 408
    invoke-virtual {v6, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 411
    :cond_2
    return-object v6
.end method

.method public static b(Lcom/kik/e/e;)Lcom/kik/e/p;
    .locals 4

    .prologue
    .line 43
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    .line 44
    new-instance v1, Lcom/kik/e/f;

    invoke-direct {v1}, Lcom/kik/e/f;-><init>()V

    .line 45
    new-instance v2, Lcom/kik/e/t;

    invoke-direct {v2, v0}, Lcom/kik/e/t;-><init>(Lcom/kik/e/p;)V

    .line 53
    new-instance v3, Lcom/kik/e/ac;

    invoke-direct {v3, v1, p0, v2}, Lcom/kik/e/ac;-><init>(Lcom/kik/e/f;Lcom/kik/e/e;Lcom/kik/e/i;)V

    invoke-virtual {v0, v3}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 61
    invoke-virtual {v1, p0, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 63
    return-object v0
.end method

.method public static b(Lcom/kik/e/p;)Lcom/kik/e/p;
    .locals 2

    .prologue
    .line 204
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    .line 206
    if-eqz p0, :cond_0

    .line 207
    new-instance v1, Lcom/kik/e/al;

    invoke-direct {v1, v0}, Lcom/kik/e/al;-><init>(Lcom/kik/e/p;)V

    invoke-virtual {p0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 231
    :goto_0
    return-object v0

    .line 228
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/kik/e/p;Lcom/kik/e/as;)Lcom/kik/e/p;
    .locals 2

    .prologue
    .line 619
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    .line 622
    new-instance v1, Lcom/kik/e/ad;

    invoke-direct {v1, v0, p1}, Lcom/kik/e/ad;-><init>(Lcom/kik/e/p;Lcom/kik/e/as;)V

    invoke-virtual {p0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 650
    return-object v0
.end method

.method public static b(Lcom/kik/e/p;Lcom/kik/e/p;)Lcom/kik/e/p;
    .locals 1

    .prologue
    .line 348
    if-eqz p0, :cond_0

    .line 349
    new-instance v0, Lcom/kik/e/v;

    invoke-direct {v0, p1}, Lcom/kik/e/v;-><init>(Lcom/kik/e/p;)V

    invoke-virtual {p0, v0}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 372
    :goto_0
    return-object p1

    .line 369
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/kik/e/p;J)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 782
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 784
    new-instance v0, Lcom/kik/e/aj;

    invoke-direct {v0, v1}, Lcom/kik/e/aj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 794
    monitor-enter v1

    .line 795
    :try_start_0
    invoke-virtual {p0}, Lcom/kik/e/p;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 796
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 798
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 800
    invoke-virtual {p0}, Lcom/kik/e/p;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 798
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c(Lcom/kik/e/p;Lcom/kik/e/p;)Lcom/kik/e/p;
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/kik/e/s;->a(Lcom/kik/e/p;Lcom/kik/e/p;Z)Lcom/kik/e/p;

    move-result-object v0

    return-object v0
.end method
