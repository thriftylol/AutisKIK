.class final Lkik/a/f/q;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/f/a;


# direct methods
.method constructor <init>(Lkik/a/f/a;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lkik/a/f/q;->a:Lkik/a/f/a;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 404
    check-cast p1, Lkik/a/e/f/i;

    iget-object v0, p0, Lkik/a/f/q;->a:Lkik/a/f/a;

    invoke-static {v0}, Lkik/a/f/a;->b(Lkik/a/f/a;)Lkik/a/d/o;

    move-result-object v0

    invoke-virtual {p1}, Lkik/a/e/f/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/a/c/l;

    if-eqz v1, :cond_0

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0, v2}, Lkik/a/c/l;->i(Z)V

    iget-object v1, p0, Lkik/a/f/q;->a:Lkik/a/f/a;

    invoke-static {v1}, Lkik/a/f/a;->b(Lkik/a/f/a;)Lkik/a/d/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/a/d/o;->a(Lkik/a/c/i;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lkik/a/f/q;->a:Lkik/a/f/a;

    invoke-static {v0}, Lkik/a/f/a;->d(Lkik/a/f/a;)Lcom/kik/e/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 420
    return-void
.end method
