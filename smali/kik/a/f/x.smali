.class final Lkik/a/f/x;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/f/t;


# direct methods
.method constructor <init>(Lkik/a/f/t;)V
    .locals 0

    .prologue
    .line 1171
    iput-object p1, p0, Lkik/a/f/x;->a:Lkik/a/f/t;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1171
    check-cast p1, Lkik/a/e/f/ag;

    invoke-virtual {p1}, Lkik/a/e/f/ag;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lkik/a/f/x;->a:Lkik/a/f/t;

    const/4 v4, 0x0

    new-instance v5, Lkik/a/f/y;

    invoke-direct {v5, p0}, Lkik/a/f/y;-><init>(Lkik/a/f/x;)V

    invoke-virtual {v3, v0, v4, v5}, Lkik/a/f/t;->a(Ljava/lang/String;ZLkik/a/d/o$a;)Lkik/a/c/i;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/a/f/x;->a:Lkik/a/f/t;

    invoke-static {v0}, Lkik/a/f/t;->j(Lkik/a/f/t;)Lcom/kik/e/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1198
    iget-object v0, p0, Lkik/a/f/x;->a:Lkik/a/f/t;

    invoke-static {v0}, Lkik/a/f/t;->f(Lkik/a/f/t;)Lcom/kik/e/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1199
    return-void
.end method
