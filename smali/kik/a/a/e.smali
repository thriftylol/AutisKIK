.class final Lkik/a/a/e;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/a/a;


# direct methods
.method constructor <init>(Lkik/a/a/a;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lkik/a/a/e;->a:Lkik/a/a/a;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 474
    check-cast p1, Ljava/security/KeyPair;

    iget-object v0, p0, Lkik/a/a/e;->a:Lkik/a/a/a;

    invoke-static {v0}, Lkik/a/a/a;->e(Lkik/a/a/a;)Lcom/kik/e/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/a/a/e;->a:Lkik/a/a/a;

    invoke-static {v0}, Lkik/a/a/a;->f(Lkik/a/a/a;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkik/a/a/e;->a:Lkik/a/a/a;

    invoke-static {v0}, Lkik/a/a/a;->f(Lkik/a/a/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lkik/a/a/e;->a:Lkik/a/a/a;

    invoke-static {v0}, Lkik/a/a/a;->g(Lkik/a/a/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 490
    :try_start_0
    iget-object v0, p0, Lkik/a/a/e;->a:Lkik/a/a/a;

    invoke-static {v0}, Lkik/a/a/a;->h(Lkik/a/a/a;)Lcom/kik/e/p;

    .line 491
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    iget-object v0, p0, Lkik/a/a/e;->a:Lkik/a/a/a;

    invoke-static {v0}, Lkik/a/a/a;->f(Lkik/a/a/a;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 494
    :try_start_1
    iget-object v0, p0, Lkik/a/a/e;->a:Lkik/a/a/a;

    invoke-static {v0}, Lkik/a/a/a;->f(Lkik/a/a/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 495
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 491
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 495
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
