.class final Lkik/a/f/n;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/e/r;

.field final synthetic b:Lkik/a/f/a;


# direct methods
.method constructor <init>(Lkik/a/f/a;Lcom/kik/e/r;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lkik/a/f/n;->b:Lkik/a/f/a;

    iput-object p2, p0, Lkik/a/f/n;->a:Lcom/kik/e/r;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 271
    check-cast p1, Lkik/a/e/f/ad;

    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkik/a/e/f/ad;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/a/f/n;->b:Lkik/a/f/a;

    invoke-static {v1}, Lkik/a/f/a;->b(Lkik/a/f/a;)Lkik/a/d/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lkik/a/c/l;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {p1}, Lkik/a/e/f/ad;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/a/c/l;->f(Ljava/lang/String;)Z

    iget-object v0, p0, Lkik/a/f/n;->b:Lkik/a/f/a;

    invoke-static {v0}, Lkik/a/f/a;->b(Lkik/a/f/a;)Lkik/a/d/o;

    move-result-object v0

    invoke-interface {v0, v1, v3, v3}, Lkik/a/d/o;->a(Lkik/a/c/i;ZZ)Z

    :cond_0
    iget-object v0, p0, Lkik/a/f/n;->b:Lkik/a/f/a;

    invoke-static {v0}, Lkik/a/f/a;->b(Lkik/a/f/a;)Lkik/a/d/o;

    move-result-object v0

    invoke-interface {v0}, Lkik/a/d/o;->j()V

    iget-object v0, p0, Lkik/a/f/n;->a:Lcom/kik/e/r;

    invoke-virtual {v0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 292
    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Throwable;)V

    .line 293
    iget-object v0, p0, Lkik/a/f/n;->a:Lcom/kik/e/r;

    invoke-virtual {v0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Throwable;)V

    .line 294
    return-void
.end method
