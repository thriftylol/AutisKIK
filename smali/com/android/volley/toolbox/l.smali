.class final Lcom/android/volley/toolbox/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/i;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/i;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/android/volley/toolbox/l;->a:Lcom/android/volley/toolbox/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 468
    iget-object v0, p0, Lcom/android/volley/toolbox/l;->a:Lcom/android/volley/toolbox/i;

    invoke-static {v0}, Lcom/android/volley/toolbox/i;->a(Lcom/android/volley/toolbox/i;)Ljava/util/HashMap;

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

    check-cast v0, Lcom/android/volley/toolbox/i$a;

    .line 469
    invoke-static {v0}, Lcom/android/volley/toolbox/i$a;->a(Lcom/android/volley/toolbox/i$a;)Ljava/util/LinkedList;

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

    check-cast v1, Lcom/android/volley/toolbox/i$c;

    .line 473
    invoke-static {v1}, Lcom/android/volley/toolbox/i$c;->a(Lcom/android/volley/toolbox/i$c;)Lcom/android/volley/toolbox/i$d;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 474
    invoke-virtual {v0}, Lcom/android/volley/toolbox/i$a;->a()Lcom/android/volley/v;

    move-result-object v4

    if-nez v4, :cond_2

    .line 477
    invoke-static {v0}, Lcom/android/volley/toolbox/i$a;->b(Lcom/android/volley/toolbox/i$a;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/volley/toolbox/i$c;->a(Lcom/android/volley/toolbox/i$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 478
    invoke-static {v1}, Lcom/android/volley/toolbox/i$c;->a(Lcom/android/volley/toolbox/i$c;)Lcom/android/volley/toolbox/i$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Lcom/android/volley/toolbox/i$d;->a(Lcom/android/volley/toolbox/i$c;Z)V

    goto :goto_0

    .line 481
    :cond_2
    invoke-static {v1}, Lcom/android/volley/toolbox/i$c;->a(Lcom/android/volley/toolbox/i$c;)Lcom/android/volley/toolbox/i$d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/volley/toolbox/i$a;->a()Lcom/android/volley/v;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/android/volley/toolbox/i$d;->a(Lcom/android/volley/v;)V

    goto :goto_0

    .line 485
    :cond_3
    iget-object v0, p0, Lcom/android/volley/toolbox/l;->a:Lcom/android/volley/toolbox/i;

    invoke-static {v0}, Lcom/android/volley/toolbox/i;->a(Lcom/android/volley/toolbox/i;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 486
    iget-object v0, p0, Lcom/android/volley/toolbox/l;->a:Lcom/android/volley/toolbox/i;

    invoke-static {v0}, Lcom/android/volley/toolbox/i;->b(Lcom/android/volley/toolbox/i;)Ljava/lang/Runnable;

    .line 487
    return-void
.end method
