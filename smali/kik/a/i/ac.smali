.class final Lkik/a/i/ac;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/kik/e/p;

.field final synthetic d:Lkik/a/i/v;


# direct methods
.method constructor <init>(Lkik/a/i/v;Ljava/lang/Long;Ljava/util/List;Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lkik/a/i/ac;->d:Lkik/a/i/v;

    iput-object p2, p0, Lkik/a/i/ac;->a:Ljava/lang/Long;

    iput-object p3, p0, Lkik/a/i/ac;->b:Ljava/util/List;

    iput-object p4, p0, Lkik/a/i/ac;->c:Lcom/kik/e/p;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 669
    iget-object v0, p0, Lkik/a/i/ac;->a:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 673
    iget-object v0, p0, Lkik/a/i/ac;->d:Lkik/a/i/v;

    invoke-static {v0}, Lkik/a/i/v;->b(Lkik/a/i/v;)Lkik/a/d/e;

    move-result-object v0

    invoke-interface {v0}, Lkik/a/d/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lkik/a/i/ac;->d:Lkik/a/i/v;

    invoke-static {v0}, Lkik/a/i/v;->b(Lkik/a/i/v;)Lkik/a/d/e;

    move-result-object v0

    new-instance v1, Lkik/a/e/f/am;

    iget-object v2, p0, Lkik/a/i/ac;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lkik/a/e/f/am;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    move-result-object v0

    .line 694
    :goto_0
    new-instance v1, Lkik/a/i/ad;

    invoke-direct {v1, p0}, Lkik/a/i/ad;-><init>(Lkik/a/i/ac;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 729
    return-void

    .line 677
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Network not connected"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/e/s;->a(Ljava/lang/Throwable;)Lcom/kik/e/p;

    move-result-object v0

    .line 679
    iget-object v1, p0, Lkik/a/i/ac;->d:Lkik/a/i/v;

    invoke-static {v1}, Lkik/a/i/v;->b(Lkik/a/i/v;)Lkik/a/d/e;

    move-result-object v1

    invoke-interface {v1}, Lkik/a/d/e;->o()V

    goto :goto_0

    .line 683
    :cond_1
    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v2

    .line 685
    iget-object v0, p0, Lkik/a/i/ac;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/x;

    .line 686
    iget-object v4, p0, Lkik/a/i/ac;->d:Lkik/a/i/v;

    invoke-static {v4}, Lkik/a/i/v;->e(Lkik/a/i/v;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Lkik/a/c/x;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lkik/a/i/ac;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 689
    :cond_2
    iget-object v0, p0, Lkik/a/i/ac;->d:Lkik/a/i/v;

    invoke-static {v0}, Lkik/a/i/v;->d(Lkik/a/i/v;)V

    .line 691
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Flush scheduled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/e/s;->a(Ljava/lang/Throwable;)Lcom/kik/e/p;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lkik/a/i/ac;->c:Lcom/kik/e/p;

    invoke-virtual {v0, p1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 735
    return-void
.end method
