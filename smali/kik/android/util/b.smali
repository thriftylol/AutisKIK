.class final Lkik/android/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/ac$d;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kik/e/p;

.field final synthetic c:Lkik/a/c/a/a;

.field final synthetic d:Lkik/android/util/a;


# direct methods
.method constructor <init>(Lkik/android/util/a;Ljava/lang/String;Lcom/kik/e/p;Lkik/a/c/a/a;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lkik/android/util/b;->d:Lkik/android/util/a;

    iput-object p2, p0, Lkik/android/util/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/util/b;->b:Lcom/kik/e/p;

    iput-object p4, p0, Lkik/android/util/b;->c:Lkik/a/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/v;)V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lkik/android/util/b;->b:Lcom/kik/e/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 751
    iget-object v0, p0, Lkik/android/util/b;->c:Lkik/a/c/a/a;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lkik/android/util/b;->d:Lkik/android/util/a;

    invoke-static {v0}, Lkik/android/util/a;->b(Lkik/android/util/a;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lkik/android/util/b;->c:Lkik/a/c/a/a;

    invoke-virtual {v1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 754
    :cond_0
    return-void
.end method

.method public final a(Lcom/kik/cache/ac$c;Z)V
    .locals 2

    .prologue
    .line 726
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/kik/cache/ac$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 727
    new-instance v0, Lkik/android/util/c;

    invoke-direct {v0, p0, p1}, Lkik/android/util/c;-><init>(Lkik/android/util/b;Lcom/kik/cache/ac$c;)V

    .line 739
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lkik/android/util/bc;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 742
    :catch_0
    move-exception v0

    .line 743
    iget-object v1, p0, Lkik/android/util/b;->b:Lcom/kik/e/p;

    invoke-virtual {v1, v0}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
