.class final Lkik/a/a/a/h;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/a/a/a;


# direct methods
.method constructor <init>(Lkik/a/a/a/a;)V
    .locals 0

    .prologue
    .line 2179
    iput-object p1, p0, Lkik/a/a/a/h;->a:Lkik/a/a/a/a;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2179
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lkik/a/a/a/h;->a:Lkik/a/a/a/a;

    invoke-static {v0, p2}, Lkik/a/a/a/a;->b(Lkik/a/a/a/a;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/a/a/a/h;->a:Lkik/a/a/a/a;

    invoke-virtual {v0, p2}, Lkik/a/a/a/a;->a(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lkik/a/a/a/h;->a:Lkik/a/a/a/a;

    invoke-static {v1}, Lkik/a/a/a/a;->j(Lkik/a/a/a/a;)Lkik/a/d/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p2, v2}, Lkik/a/d/j;->a(Ljava/lang/String;Z)Lkik/a/c/l;

    move-result-object v1

    iget-object v2, p0, Lkik/a/a/a/h;->a:Lkik/a/a/a/a;

    invoke-static {v2}, Lkik/a/a/a/a;->i(Lkik/a/a/a/a;)Ljava/util/Hashtable;

    move-result-object v2

    monitor-enter v2

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lkik/a/c/l;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkik/a/a/a/h;->a:Lkik/a/a/a/a;

    invoke-static {v3}, Lkik/a/a/a/a;->i(Lkik/a/a/a/a;)Ljava/util/Hashtable;

    move-result-object v3

    invoke-virtual {v1}, Lkik/a/c/l;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lkik/a/c/l;->G()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lkik/a/c/l;->u()Ljava/util/List;

    invoke-virtual {v1}, Lkik/a/c/l;->u()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    :cond_0
    iget-object v3, p0, Lkik/a/a/a/h;->a:Lkik/a/a/a/a;

    invoke-virtual {v1}, Lkik/a/c/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkik/a/a/a/a;->h(Ljava/lang/String;)Lkik/a/c/e;

    iget-object v1, p0, Lkik/a/a/a/h;->a:Lkik/a/a/a/a;

    invoke-static {v1}, Lkik/a/a/a/a;->k(Lkik/a/a/a/a;)Lcom/kik/e/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v2

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
