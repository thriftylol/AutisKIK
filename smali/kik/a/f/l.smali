.class final Lkik/a/f/l;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/f/a;


# direct methods
.method constructor <init>(Lkik/a/f/a;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lkik/a/f/l;->a:Lkik/a/f/a;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 138
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lkik/a/c/l;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/a/f/l;->a:Lkik/a/f/a;

    invoke-virtual {v0}, Lkik/a/c/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/a/f/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lkik/a/f/l;->a:Lkik/a/f/a;

    invoke-virtual {v2, v0}, Lkik/a/f/a;->b(Lkik/a/c/l;)V

    iget-object v2, p0, Lkik/a/f/l;->a:Lkik/a/f/a;

    invoke-static {v2}, Lkik/a/f/a;->b(Lkik/a/f/a;)Lkik/a/d/o;

    move-result-object v2

    invoke-interface {v2, v0, v4, v4}, Lkik/a/d/o;->a(Lkik/a/c/i;ZZ)Z

    iget-object v2, p0, Lkik/a/f/l;->a:Lkik/a/f/a;

    invoke-static {v2}, Lkik/a/f/a;->c(Lkik/a/f/a;)Lcom/kik/e/k;

    move-result-object v2

    invoke-virtual {v0}, Lkik/a/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/a/f/l;->a:Lkik/a/f/a;

    invoke-static {v0}, Lkik/a/f/a;->a(Lkik/a/f/a;)Lkik/a/d/s;

    move-result-object v0

    invoke-interface {v0, p2}, Lkik/a/d/s;->c(Ljava/util/List;)Z

    :cond_2
    return-void
.end method
