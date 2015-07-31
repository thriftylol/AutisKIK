.class final Lkik/a/i/s;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/i/r;


# direct methods
.method constructor <init>(Lkik/a/i/r;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lkik/a/i/s;->a:Lkik/a/i/r;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 123
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, ""

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/a/i/s;->a:Lkik/a/i/r;

    iget-object v1, v0, Lkik/a/i/r;->d:Lkik/a/i/p;

    const-string v0, ""

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/x;

    iget-object v2, p0, Lkik/a/i/s;->a:Lkik/a/i/r;

    iget-object v2, v2, Lkik/a/i/r;->b:[B

    iget-object v3, p0, Lkik/a/i/s;->a:Lkik/a/i/r;

    iget-object v3, v3, Lkik/a/i/r;->c:[B

    invoke-static {v1, v0, v2, v3}, Lkik/a/i/p;->a(Lkik/a/i/p;Lkik/a/c/x;[B[B)Lkik/a/c/x;

    move-result-object v0

    iget-object v1, p0, Lkik/a/i/s;->a:Lkik/a/i/r;

    iget-object v1, v1, Lkik/a/i/r;->d:Lkik/a/i/p;

    invoke-virtual {v0}, Lkik/a/c/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkik/a/c/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/a/c/x;->c()[B

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0, v5}, Lkik/a/i/p;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)Lcom/kik/e/p;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/x;

    iget-object v2, p0, Lkik/a/i/s;->a:Lkik/a/i/r;

    iget-object v2, v2, Lkik/a/i/r;->d:Lkik/a/i/p;

    iget-object v3, p0, Lkik/a/i/s;->a:Lkik/a/i/r;

    iget-object v3, v3, Lkik/a/i/r;->b:[B

    iget-object v4, p0, Lkik/a/i/s;->a:Lkik/a/i/r;

    iget-object v4, v4, Lkik/a/i/r;->c:[B

    invoke-static {v2, v0, v3, v4}, Lkik/a/i/p;->a(Lkik/a/i/p;Lkik/a/c/x;[B[B)Lkik/a/c/x;

    move-result-object v0

    iget-object v2, p0, Lkik/a/i/s;->a:Lkik/a/i/r;

    iget-object v2, v2, Lkik/a/i/r;->d:Lkik/a/i/p;

    invoke-virtual {v0}, Lkik/a/c/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/a/c/x;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkik/a/c/x;->c()[B

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0, v5}, Lkik/a/i/p;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)Lcom/kik/e/p;

    goto :goto_0
.end method
