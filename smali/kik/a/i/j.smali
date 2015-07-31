.class final Lkik/a/i/j;
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
    .line 381
    iput-object p1, p0, Lkik/a/i/j;->c:Lkik/a/i/a;

    iput-object p2, p0, Lkik/a/i/j;->a:Ljava/util/List;

    iput-object p3, p0, Lkik/a/i/j;->b:Lcom/kik/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 384
    iget-object v0, p0, Lkik/a/i/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/x;

    .line 385
    invoke-virtual {v0}, Lkik/a/c/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkik/a/c/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkik/a/i/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lkik/a/i/j;->c:Lkik/a/i/a;

    invoke-static {v3}, Lkik/a/i/a;->b(Lkik/a/i/a;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 389
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 392
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lkik/a/i/j;->c:Lkik/a/i/a;

    invoke-static {v3}, Lkik/a/i/a;->b(Lkik/a/i/a;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 395
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 400
    :cond_2
    iget-object v0, p0, Lkik/a/i/j;->b:Lcom/kik/e/p;

    iget-object v1, p0, Lkik/a/i/j;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 401
    return-void
.end method
