.class public Lcom/kik/e/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/kik/e/k;

.field private b:Lcom/kik/e/k;

.field private c:Lcom/kik/e/f;

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private e:Ljava/util/concurrent/atomic/AtomicLong;

.field private f:Lcom/kik/e/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/kik/e/k;

    invoke-direct {v0, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/e/ao;->a:Lcom/kik/e/k;

    .line 15
    new-instance v0, Lcom/kik/e/k;

    invoke-direct {v0, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/e/ao;->b:Lcom/kik/e/k;

    .line 16
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lcom/kik/e/ao;->c:Lcom/kik/e/f;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/e/ao;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/kik/e/ao;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    new-instance v0, Lcom/kik/e/ap;

    invoke-direct {v0, p0}, Lcom/kik/e/ap;-><init>(Lcom/kik/e/ao;)V

    iput-object v0, p0, Lcom/kik/e/ao;->f:Lcom/kik/e/i;

    return-void
.end method

.method static synthetic a(Lcom/kik/e/ao;Lcom/kik/e/ar;)V
    .locals 4

    .prologue
    .line 12
    iget-object v1, p0, Lcom/kik/e/ao;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/kik/e/ao;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Ticket already added to resource"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kik/e/ao;->c:Lcom/kik/e/f;

    invoke-virtual {p1}, Lcom/kik/e/ar;->a()Lcom/kik/e/e;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/e/ao;->f:Lcom/kik/e/i;

    invoke-virtual {v0, v2, v3}, Lcom/kik/e/f;->b(Lcom/kik/e/e;Lcom/kik/e/i;)V

    invoke-virtual {p1}, Lcom/kik/e/ar;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kik/e/ao;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/kik/e/ao;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 71
    iget-object v2, p0, Lcom/kik/e/ao;->e:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v2

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/kik/e/ao;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 74
    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/kik/e/ao;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 80
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    cmp-long v2, v0, v6

    if-gez v2, :cond_1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Holders can never be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kik/e/ao;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 85
    :cond_1
    cmp-long v2, v0, v6

    if-lez v2, :cond_3

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    .line 86
    invoke-virtual {p0}, Lcom/kik/e/ao;->a()V

    .line 91
    :cond_2
    :goto_1
    return-void

    .line 88
    :cond_3
    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/kik/e/ao;->b()V

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/kik/e/ao;->a:Lcom/kik/e/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/kik/e/ao;->b:Lcom/kik/e/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public final d()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/kik/e/ao;->b:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/kik/e/ao;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/e/ar;

    .line 127
    invoke-virtual {v0}, Lcom/kik/e/ar;->c()V

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method public final f()Lcom/kik/e/ar;
    .locals 5

    .prologue
    .line 137
    new-instance v0, Lcom/kik/e/ar;

    invoke-direct {v0}, Lcom/kik/e/ar;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/kik/e/ao;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/kik/e/ao;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Ticket already added to resource"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/kik/e/ar;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/kik/e/ao;->a(Z)V

    :cond_1
    iget-object v2, p0, Lcom/kik/e/ao;->c:Lcom/kik/e/f;

    invoke-virtual {v0}, Lcom/kik/e/ar;->a()Lcom/kik/e/e;

    move-result-object v3

    iget-object v4, p0, Lcom/kik/e/ao;->f:Lcom/kik/e/i;

    invoke-virtual {v2, v3, v4}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    iget-object v2, p0, Lcom/kik/e/ao;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    return-object v0
.end method
