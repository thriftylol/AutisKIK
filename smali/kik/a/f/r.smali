.class final Lkik/a/f/r;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkik/a/f/a;


# direct methods
.method constructor <init>(Lkik/a/f/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lkik/a/f/r;->c:Lkik/a/f/a;

    iput-object p2, p0, Lkik/a/f/r;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/a/f/r;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 450
    check-cast p1, Lkik/a/e/f/l;

    iget-object v0, p0, Lkik/a/f/r;->c:Lkik/a/f/a;

    invoke-static {v0}, Lkik/a/f/a;->b(Lkik/a/f/a;)Lkik/a/d/o;

    move-result-object v0

    invoke-virtual {p1}, Lkik/a/e/f/l;->h()Lkik/a/c/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/o;->a(Lkik/a/c/i;)V

    iget-object v0, p0, Lkik/a/f/r;->c:Lkik/a/f/a;

    invoke-virtual {p1}, Lkik/a/e/f/l;->h()Lkik/a/c/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/a/f/a;->c(Lkik/a/c/l;)V

    invoke-virtual {p1}, Lkik/a/e/f/l;->h()Lkik/a/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/c/l;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkik/a/e/f/l;->h()Lkik/a/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/c/l;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lkik/a/f/r;->c:Lkik/a/f/a;

    invoke-static {v2}, Lkik/a/f/a;->b(Lkik/a/f/a;)Lkik/a/d/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/a/c/i;->p()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkik/a/f/r;->c:Lkik/a/f/a;

    invoke-static {v2}, Lkik/a/f/a;->b(Lkik/a/f/a;)Lkik/a/d/o;

    move-result-object v2

    invoke-virtual {v0}, Lkik/a/c/i;->a()Lkik/a/c/h;

    move-result-object v0

    invoke-interface {v2, v0}, Lkik/a/d/o;->a(Lkik/a/c/h;)Lcom/kik/e/p;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/a/f/r;->c:Lkik/a/f/a;

    invoke-static {v0}, Lkik/a/f/a;->b(Lkik/a/f/a;)Lkik/a/d/o;

    move-result-object v0

    invoke-interface {v0}, Lkik/a/d/o;->j()V

    iget-object v0, p0, Lkik/a/f/r;->c:Lkik/a/f/a;

    invoke-static {v0}, Lkik/a/f/a;->e(Lkik/a/f/a;)Lcom/kik/e/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/a/f/r;->c:Lkik/a/f/a;

    invoke-static {v0}, Lkik/a/f/a;->f(Lkik/a/f/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkik/a/f/r;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 475
    instance-of v0, p1, Lkik/a/e/q;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 476
    check-cast v0, Lkik/a/e/q;

    .line 477
    invoke-virtual {v0}, Lkik/a/e/q;->a()I

    move-result v1

    const/16 v2, 0xca

    if-ne v1, v2, :cond_1

    .line 478
    invoke-virtual {v0}, Lkik/a/e/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 479
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 480
    iget-object v2, p0, Lkik/a/f/r;->c:Lkik/a/f/a;

    invoke-virtual {v2, v0}, Lkik/a/f/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 482
    :cond_0
    iget-object v0, p0, Lkik/a/f/r;->c:Lkik/a/f/a;

    invoke-static {v0}, Lkik/a/f/a;->b(Lkik/a/f/a;)Lkik/a/d/o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/a/d/o;->a(ZZ)V

    .line 485
    :cond_1
    iget-object v0, p0, Lkik/a/f/r;->c:Lkik/a/f/a;

    invoke-static {v0}, Lkik/a/f/a;->f(Lkik/a/f/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkik/a/f/r;->a:Ljava/lang/String;

    iget-object v2, p0, Lkik/a/f/r;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-object v0, p0, Lkik/a/f/r;->c:Lkik/a/f/a;

    invoke-static {v0}, Lkik/a/f/a;->d(Lkik/a/f/a;)Lcom/kik/e/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 487
    return-void
.end method
