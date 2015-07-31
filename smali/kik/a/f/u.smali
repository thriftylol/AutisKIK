.class final Lkik/a/f/u;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lkik/a/f/t;


# direct methods
.method constructor <init>(Lkik/a/f/t;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lkik/a/f/u;->b:Lkik/a/f/t;

    iput-object p2, p0, Lkik/a/f/u;->a:Ljava/util/Set;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 298
    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lkik/a/f/u;->b:Lkik/a/f/t;

    invoke-static {v0}, Lkik/a/f/t;->a(Lkik/a/f/t;)Ljava/util/LinkedHashMap;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->a()Lkik/a/c/h;

    move-result-object v1

    invoke-virtual {v1}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lkik/a/f/u;->b:Lkik/a/f/t;

    invoke-static {v1}, Lkik/a/f/t;->a(Lkik/a/f/t;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/e/p;

    invoke-virtual {v1, v0}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/a/f/u;->b:Lkik/a/f/t;

    invoke-static {v0}, Lkik/a/f/t;->a(Lkik/a/f/t;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkik/a/f/u;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkik/a/f/u;->b:Lkik/a/f/t;

    invoke-static {v1}, Lkik/a/f/t;->a(Lkik/a/f/t;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/e/p;

    if-eqz v1, :cond_1

    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "failed user lookup"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lkik/a/f/u;->b:Lkik/a/f/t;

    invoke-static {v1}, Lkik/a/f/t;->a(Lkik/a/f/t;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkik/a/f/u;->b:Lkik/a/f/t;

    invoke-static {v0}, Lkik/a/f/t;->b(Lkik/a/f/t;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lkik/a/f/u;->b:Lkik/a/f/t;

    invoke-virtual {v0}, Lkik/a/f/t;->m()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 331
    iget-object v0, p0, Lkik/a/f/u;->b:Lkik/a/f/t;

    invoke-static {v0}, Lkik/a/f/t;->a(Lkik/a/f/t;)Ljava/util/LinkedHashMap;

    move-result-object v2

    monitor-enter v2

    .line 332
    :try_start_0
    iget-object v0, p0, Lkik/a/f/u;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 333
    iget-object v1, p0, Lkik/a/f/u;->b:Lkik/a/f/t;

    invoke-static {v1}, Lkik/a/f/t;->a(Lkik/a/f/t;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/e/p;

    .line 336
    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p0, Lkik/a/f/u;->b:Lkik/a/f/t;

    invoke-static {v1}, Lkik/a/f/t;->a(Lkik/a/f/t;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/e/p;

    invoke-virtual {v1, p1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 341
    iget-object v1, p0, Lkik/a/f/u;->b:Lkik/a/f/t;

    invoke-static {v1}, Lkik/a/f/t;->a(Lkik/a/f/t;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 346
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkik/a/f/u;->b:Lkik/a/f/t;

    invoke-static {v0}, Lkik/a/f/t;->b(Lkik/a/f/t;)Z

    .line 347
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    iget-object v0, p0, Lkik/a/f/u;->b:Lkik/a/f/t;

    invoke-static {v0}, Lkik/a/f/t;->c(Lkik/a/f/t;)Lkik/a/d/e;

    move-result-object v0

    invoke-interface {v0}, Lkik/a/d/e;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lkik/a/f/u;->b:Lkik/a/f/t;

    invoke-virtual {v0}, Lkik/a/f/t;->m()V

    .line 352
    :cond_2
    return-void
.end method
