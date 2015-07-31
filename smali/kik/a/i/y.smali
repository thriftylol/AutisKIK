.class final Lkik/a/i/y;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/i/v;


# direct methods
.method constructor <init>(Lkik/a/i/v;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lkik/a/i/y;->a:Lkik/a/i/v;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lkik/a/i/y;->a:Lkik/a/i/v;

    invoke-static {v0}, Lkik/a/i/v;->f(Lkik/a/i/v;)Z

    .line 449
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 419
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/a/c/x;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/a/i/y;->a:Lkik/a/i/v;

    invoke-static {v4}, Lkik/a/i/v;->e(Lkik/a/i/v;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lkik/a/i/y;->a:Lkik/a/i/v;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/a/i/v;->a(Ljava/util/List;Ljava/lang/Long;)Lcom/kik/e/p;

    :cond_2
    return-void
.end method
