.class final Lkik/a/a/a/c;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/c/i;

.field final synthetic b:Lkik/a/c/p;

.field final synthetic c:Lcom/kik/e/p;

.field final synthetic d:Lkik/a/a/a/a;


# direct methods
.method constructor <init>(Lkik/a/a/a/a;Lkik/a/c/i;Lkik/a/c/p;Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 1627
    iput-object p1, p0, Lkik/a/a/a/c;->d:Lkik/a/a/a/a;

    iput-object p2, p0, Lkik/a/a/a/c;->a:Lkik/a/c/i;

    iput-object p3, p0, Lkik/a/a/a/c;->b:Lkik/a/c/p;

    iput-object p4, p0, Lkik/a/a/a/c;->c:Lcom/kik/e/p;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1627
    check-cast p1, Lcom/kik/j/n;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/kik/j/n;->a:Ljava/lang/Object;

    check-cast v0, Ljava/security/KeyPair;

    iget-object v1, p1, Lcom/kik/j/n;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_0
    iget-object v2, p0, Lkik/a/a/a/c;->a:Lkik/a/c/i;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/a/a/a/c;->a:Lkik/a/c/i;

    instance-of v2, v2, Lkik/a/c/l;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/a/a/a/c;->b:Lkik/a/c/p;

    iget-object v3, p0, Lkik/a/a/a/c;->d:Lkik/a/a/a/a;

    invoke-static {v3}, Lkik/a/a/a/a;->e(Lkik/a/a/a/a;)Lkik/a/d/m;

    move-result-object v3

    iget-object v4, p0, Lkik/a/a/a/c;->d:Lkik/a/a/a/a;

    invoke-static {v2, v1, v0, v3, v4}, Lkik/a/e/f/s;->a(Lkik/a/c/p;Ljava/util/List;Ljava/security/KeyPair;Lkik/a/d/m;Lkik/a/e/j;)Lkik/a/e/f/s;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lkik/a/a/a/c;->d:Lkik/a/a/a/a;

    invoke-static {v1}, Lkik/a/a/a/a;->f(Lkik/a/a/a/a;)Lkik/a/d/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/e/s;->b(Lcom/kik/e/p;)Lcom/kik/e/p;

    move-result-object v0

    iget-object v1, p0, Lkik/a/a/a/c;->c:Lcom/kik/e/p;

    invoke-static {v0, v1}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/p;)Lcom/kik/e/p;

    iget-object v0, p0, Lkik/a/a/a/c;->d:Lkik/a/a/a/a;

    invoke-static {v0}, Lkik/a/a/a/a;->g(Lkik/a/a/a/a;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkik/a/a/a/c;->d:Lkik/a/a/a/a;

    invoke-static {v0}, Lkik/a/a/a/a;->g(Lkik/a/a/a/a;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lkik/a/a/a/c;->b:Lkik/a/c/p;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    iget-object v2, p0, Lkik/a/a/a/c;->b:Lkik/a/c/p;

    iget-object v3, p0, Lkik/a/a/a/c;->d:Lkik/a/a/a/a;

    invoke-static {v3}, Lkik/a/a/a/a;->e(Lkik/a/a/a/a;)Lkik/a/d/m;

    move-result-object v3

    iget-object v4, p0, Lkik/a/a/a/c;->d:Lkik/a/a/a/a;

    invoke-static {v2, v1, v0, v3, v4}, Lkik/a/e/f/s;->b(Lkik/a/c/p;Ljava/util/List;Ljava/security/KeyPair;Lkik/a/d/m;Lkik/a/e/j;)Lkik/a/e/f/s;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1658
    iget-object v0, p0, Lkik/a/a/a/c;->d:Lkik/a/a/a/a;

    invoke-static {v0}, Lkik/a/a/a/a;->g(Lkik/a/a/a/a;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 1659
    :try_start_0
    iget-object v0, p0, Lkik/a/a/a/c;->d:Lkik/a/a/a/a;

    invoke-static {v0}, Lkik/a/a/a/a;->g(Lkik/a/a/a/a;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lkik/a/a/a/c;->b:Lkik/a/c/p;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1660
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
