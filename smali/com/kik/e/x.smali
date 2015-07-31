.class final Lcom/kik/e/x;
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
    .line 423
    iput-object p1, p0, Lcom/kik/e/x;->a:Lcom/kik/e/p;

    iput-object p2, p0, Lcom/kik/e/x;->b:Lcom/kik/e/p;

    iput-boolean p3, p0, Lcom/kik/e/x;->c:Z

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lcom/kik/e/x;->a:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/kik/e/x;->b:Lcom/kik/e/p;

    new-instance v1, Lcom/kik/j/n;

    iget-object v2, p0, Lcom/kik/e/x;->a:Lcom/kik/e/p;

    invoke-virtual {v2}, Lcom/kik/e/p;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/kik/j/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 430
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 448
    iget-boolean v0, p0, Lcom/kik/e/x;->c:Z

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/kik/e/x;->a:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/kik/e/x;->b:Lcom/kik/e/p;

    new-instance v1, Lcom/kik/j/n;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kik/e/x;->a:Lcom/kik/e/p;

    invoke-virtual {v3}, Lcom/kik/e/p;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kik/j/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/kik/e/x;->b:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->e()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 435
    iget-boolean v0, p0, Lcom/kik/e/x;->c:Z

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/kik/e/x;->a:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/kik/e/x;->b:Lcom/kik/e/p;

    new-instance v1, Lcom/kik/j/n;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kik/e/x;->a:Lcom/kik/e/p;

    invoke-virtual {v3}, Lcom/kik/e/p;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kik/j/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/kik/e/x;->b:Lcom/kik/e/p;

    invoke-virtual {v0, p1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
