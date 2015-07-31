.class final Lkik/a/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/kik/e/p;

.field final synthetic c:Lkik/a/i/a;


# direct methods
.method constructor <init>(Lkik/a/i/a;Ljava/util/List;Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lkik/a/i/d;->c:Lkik/a/i/a;

    iput-object p2, p0, Lkik/a/i/d;->a:Ljava/util/List;

    iput-object p3, p0, Lkik/a/i/d;->b:Lcom/kik/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 546
    :try_start_0
    iget-object v0, p0, Lkik/a/i/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/x;

    .line 547
    iget-object v2, p0, Lkik/a/i/d;->c:Lkik/a/i/a;

    invoke-virtual {v0}, Lkik/a/c/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/a/c/x;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lkik/a/i/a;->a(Lkik/a/i/a;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 552
    :catch_0
    move-exception v0

    .line 553
    iget-object v1, p0, Lkik/a/i/d;->b:Lcom/kik/e/p;

    invoke-virtual {v1, v0}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 555
    :goto_1
    return-void

    .line 550
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkik/a/i/d;->b:Lcom/kik/e/p;

    iget-object v1, p0, Lkik/a/i/d;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
