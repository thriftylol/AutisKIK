.class final Lkik/a/f/c;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/f/a;


# direct methods
.method constructor <init>(Lkik/a/f/a;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lkik/a/f/c;->a:Lkik/a/f/a;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 513
    check-cast p1, Lkik/a/e/f/j;

    iget-object v0, p0, Lkik/a/f/c;->a:Lkik/a/f/a;

    invoke-virtual {p1}, Lkik/a/e/f/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lkik/a/f/a;->a(Ljava/lang/String;Z)Lkik/a/c/l;

    move-result-object v1

    invoke-virtual {p1}, Lkik/a/e/f/j;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkik/a/c/l;->d(Ljava/lang/String;)Z

    iget-object v3, p0, Lkik/a/f/c;->a:Lkik/a/f/a;

    invoke-static {v3, v1, v0}, Lkik/a/f/a;->a(Lkik/a/f/a;Lkik/a/c/l;Ljava/lang/String;)V

    iget-object v3, p0, Lkik/a/f/c;->a:Lkik/a/f/a;

    invoke-static {v3}, Lkik/a/f/a;->b(Lkik/a/f/a;)Lkik/a/d/o;

    move-result-object v3

    invoke-interface {v3, v1}, Lkik/a/d/o;->a(Lkik/a/c/i;)V

    invoke-virtual {v1}, Lkik/a/c/l;->G()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lkik/a/f/c;->a:Lkik/a/f/a;

    invoke-static {v3}, Lkik/a/f/a;->b(Lkik/a/f/a;)Lkik/a/d/o;

    move-result-object v3

    invoke-interface {v3, v0, v4}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/a/c/i;->p()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lkik/a/f/c;->a:Lkik/a/f/a;

    invoke-static {v3}, Lkik/a/f/a;->b(Lkik/a/f/a;)Lkik/a/d/o;

    move-result-object v3

    invoke-virtual {v0}, Lkik/a/c/i;->a()Lkik/a/c/h;

    move-result-object v0

    invoke-interface {v3, v0}, Lkik/a/d/o;->a(Lkik/a/c/h;)Lcom/kik/e/p;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/a/f/c;->a:Lkik/a/f/a;

    invoke-static {v0}, Lkik/a/f/a;->b(Lkik/a/f/a;)Lkik/a/d/o;

    move-result-object v0

    invoke-interface {v0}, Lkik/a/d/o;->j()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lkik/a/f/c;->a:Lkik/a/f/a;

    invoke-static {v0}, Lkik/a/f/a;->d(Lkik/a/f/a;)Lcom/kik/e/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 518
    return-void
.end method
