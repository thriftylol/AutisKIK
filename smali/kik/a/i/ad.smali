.class final Lkik/a/i/ad;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/i/ac;


# direct methods
.method constructor <init>(Lkik/a/i/ac;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lkik/a/i/ad;->a:Lkik/a/i/ac;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lkik/a/i/ad;->a:Lkik/a/i/ac;

    iget-object v0, v0, Lkik/a/i/ac;->d:Lkik/a/i/v;

    invoke-static {v0}, Lkik/a/i/v;->g(Lkik/a/i/v;)Lkik/a/d/u;

    move-result-object v0

    iget-object v1, p0, Lkik/a/i/ad;->a:Lkik/a/i/ac;

    iget-object v1, v1, Lkik/a/i/ac;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lkik/a/d/u;->a(Ljava/util/List;)Lcom/kik/e/p;

    move-result-object v0

    iget-object v1, p0, Lkik/a/i/ad;->a:Lkik/a/i/ac;

    iget-object v1, v1, Lkik/a/i/ac;->c:Lcom/kik/e/p;

    invoke-static {v0, v1}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/p;)Lcom/kik/e/p;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 707
    instance-of v0, p1, Lkik/a/e/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 708
    check-cast v0, Lkik/a/e/q;

    .line 710
    invoke-virtual {v0}, Lkik/a/e/q;->a()I

    move-result v1

    const/16 v2, 0xca

    if-ne v1, v2, :cond_0

    .line 711
    invoke-virtual {v0}, Lkik/a/e/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 714
    iget-object v2, p0, Lkik/a/i/ad;->a:Lkik/a/i/ac;

    iget-object v2, v2, Lkik/a/i/ac;->d:Lkik/a/i/v;

    invoke-static {v2}, Lkik/a/i/v;->g(Lkik/a/i/v;)Lkik/a/d/u;

    move-result-object v2

    invoke-interface {v2, v1}, Lkik/a/d/u;->a(Ljava/util/List;)Lcom/kik/e/p;

    move-result-object v1

    new-instance v2, Lkik/a/i/ae;

    invoke-direct {v2, p0, v0}, Lkik/a/i/ae;-><init>(Lkik/a/i/ad;Lkik/a/e/q;)V

    invoke-virtual {v1, v2}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 727
    :goto_0
    return-void

    .line 726
    :cond_0
    iget-object v0, p0, Lkik/a/i/ad;->a:Lkik/a/i/ac;

    iget-object v0, v0, Lkik/a/i/ac;->c:Lcom/kik/e/p;

    invoke-virtual {v0, p1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
