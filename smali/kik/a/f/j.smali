.class final Lkik/a/f/j;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/f/a;


# direct methods
.method constructor <init>(Lkik/a/f/a;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lkik/a/f/j;->a:Lkik/a/f/a;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 626
    check-cast p1, Lkik/a/e/f/n;

    iget-object v0, p0, Lkik/a/f/j;->a:Lkik/a/f/a;

    invoke-virtual {p1}, Lkik/a/e/f/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lkik/a/f/a;->a(Ljava/lang/String;Z)Lkik/a/c/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lkik/a/c/l;->d(Z)V

    invoke-virtual {v1, v2}, Lkik/a/c/l;->f(Z)V

    invoke-virtual {v1, v3}, Lkik/a/c/l;->h(Z)V

    iget-object v0, p0, Lkik/a/f/j;->a:Lkik/a/f/a;

    invoke-static {v0}, Lkik/a/f/a;->b(Lkik/a/f/a;)Lkik/a/d/o;

    move-result-object v0

    invoke-interface {v0, v1, v3, v3}, Lkik/a/d/o;->a(Lkik/a/c/i;ZZ)Z

    invoke-virtual {v1}, Lkik/a/c/l;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lkik/a/f/j;->a:Lkik/a/f/a;

    invoke-virtual {v3, v0, v1}, Lkik/a/f/a;->a(Ljava/lang/String;Lkik/a/c/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/a/f/j;->a:Lkik/a/f/a;

    invoke-static {v0}, Lkik/a/f/a;->b(Lkik/a/f/a;)Lkik/a/d/o;

    move-result-object v0

    invoke-interface {v0}, Lkik/a/d/o;->j()V

    iget-object v0, p0, Lkik/a/f/j;->a:Lkik/a/f/a;

    invoke-static {v0}, Lkik/a/f/a;->g(Lkik/a/f/a;)Lcom/kik/e/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lkik/a/f/j;->a:Lkik/a/f/a;

    invoke-static {v0}, Lkik/a/f/a;->d(Lkik/a/f/a;)Lcom/kik/e/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 650
    return-void
.end method
