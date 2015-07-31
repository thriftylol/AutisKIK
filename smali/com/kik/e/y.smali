.class final Lcom/kik/e/y;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/e/p;

.field final synthetic b:Lcom/kik/e/p;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/kik/e/p;Lcom/kik/e/p;Z)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/kik/e/y;->a:Lcom/kik/e/p;

    iput-object p2, p0, Lcom/kik/e/y;->b:Lcom/kik/e/p;

    iput-boolean p3, p0, Lcom/kik/e/y;->c:Z

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 463
    iget-object v0, p0, Lcom/kik/e/y;->a:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/kik/e/y;->b:Lcom/kik/e/p;

    new-instance v1, Lcom/kik/j/n;

    iget-object v2, p0, Lcom/kik/e/y;->a:Lcom/kik/e/p;

    invoke-virtual {v2}, Lcom/kik/e/p;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/kik/j/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 466
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 484
    iget-boolean v0, p0, Lcom/kik/e/y;->c:Z

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/kik/e/y;->a:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/kik/e/y;->b:Lcom/kik/e/p;

    new-instance v1, Lcom/kik/j/n;

    iget-object v2, p0, Lcom/kik/e/y;->a:Lcom/kik/e/p;

    invoke-virtual {v2}, Lcom/kik/e/p;->f()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kik/j/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/kik/e/y;->b:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->e()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 471
    iget-boolean v0, p0, Lcom/kik/e/y;->c:Z

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/kik/e/y;->a:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/kik/e/y;->b:Lcom/kik/e/p;

    new-instance v1, Lcom/kik/j/n;

    iget-object v2, p0, Lcom/kik/e/y;->a:Lcom/kik/e/p;

    invoke-virtual {v2}, Lcom/kik/e/p;->f()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kik/j/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/kik/e/y;->b:Lcom/kik/e/p;

    invoke-virtual {v0, p1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
