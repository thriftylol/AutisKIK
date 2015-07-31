.class final Lcom/kik/cache/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kik/cache/ac;


# direct methods
.method constructor <init>(Lcom/kik/cache/ac;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/kik/cache/ag;->a:Lcom/kik/cache/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 606
    iget-object v0, p0, Lcom/kik/cache/ag;->a:Lcom/kik/cache/ac;

    invoke-static {v0}, Lcom/kik/cache/ac;->c(Lcom/kik/cache/ac;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ac$a;

    .line 607
    invoke-static {v0}, Lcom/kik/cache/ac$a;->b(Lcom/kik/cache/ac$a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/cache/ac$c;

    .line 611
    invoke-static {v1}, Lcom/kik/cache/ac$c;->a(Lcom/kik/cache/ac$c;)Lcom/kik/cache/ac$d;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 612
    invoke-virtual {v0}, Lcom/kik/cache/ac$a;->a()Lcom/android/volley/v;

    move-result-object v4

    if-nez v4, :cond_2

    .line 615
    invoke-static {v0}, Lcom/kik/cache/ac$a;->c(Lcom/kik/cache/ac$a;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/kik/cache/ac$c;->a(Lcom/kik/cache/ac$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 616
    invoke-static {v1}, Lcom/kik/cache/ac$c;->a(Lcom/kik/cache/ac$c;)Lcom/kik/cache/ac$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Lcom/kik/cache/ac$d;->a(Lcom/kik/cache/ac$c;Z)V

    goto :goto_0

    .line 619
    :cond_2
    invoke-static {v1}, Lcom/kik/cache/ac$c;->a(Lcom/kik/cache/ac$c;)Lcom/kik/cache/ac$d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kik/cache/ac$a;->a()Lcom/android/volley/v;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/kik/cache/ac$d;->a(Lcom/android/volley/v;)V

    goto :goto_0

    .line 623
    :cond_3
    iget-object v0, p0, Lcom/kik/cache/ag;->a:Lcom/kik/cache/ac;

    invoke-static {v0}, Lcom/kik/cache/ac;->c(Lcom/kik/cache/ac;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 624
    iget-object v0, p0, Lcom/kik/cache/ag;->a:Lcom/kik/cache/ac;

    invoke-static {v0}, Lcom/kik/cache/ac;->d(Lcom/kik/cache/ac;)Ljava/lang/Runnable;

    .line 625
    return-void
.end method
