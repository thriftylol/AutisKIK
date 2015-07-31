.class final Lkik/android/g;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/e/f/p;

.field final synthetic b:Lkik/android/a;


# direct methods
.method constructor <init>(Lkik/android/a;Lkik/a/e/f/p;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lkik/android/g;->b:Lkik/android/a;

    iput-object p2, p0, Lkik/android/g;->a:Lkik/a/e/f/p;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 384
    check-cast p1, Lkik/a/e/f/w;

    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lkik/android/g;->b:Lkik/android/a;

    invoke-static {v1, v0}, Lkik/android/a;->a(Lkik/android/a;Lkik/a/e/f/p;)Lkik/a/e/f/p;

    instance-of v1, p1, Lkik/a/e/f/p;

    if-eqz v1, :cond_0

    check-cast p1, Lkik/a/e/f/p;

    invoke-virtual {p1}, Lkik/a/e/f/p;->f()Ljava/util/List;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lkik/android/g;->b:Lkik/android/a;

    invoke-static {v1, v0}, Lkik/android/a;->a(Lkik/android/a;Ljava/util/List;)V

    iget-object v0, p0, Lkik/android/g;->b:Lkik/android/a;

    invoke-static {v0}, Lkik/android/a;->r(Lkik/android/a;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 401
    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Throwable;)V

    .line 404
    :try_start_0
    iget-object v0, p0, Lkik/android/g;->b:Lkik/android/a;

    invoke-static {v0}, Lkik/android/a;->p(Lkik/android/a;)Lkik/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/h;->c()V
    :try_end_0
    .catch Lkik/android/h$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    iget-object v0, p0, Lkik/android/g;->b:Lkik/android/a;

    invoke-static {v0}, Lkik/android/a;->p(Lkik/android/a;)Lkik/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lkik/android/g;->b:Lkik/android/a;

    invoke-static {v0}, Lkik/android/a;->r(Lkik/android/a;)V

    .line 421
    :goto_0
    return-void

    .line 407
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkik/android/g;->b:Lkik/android/a;

    invoke-static {v0}, Lkik/android/a;->r(Lkik/android/a;)V

    goto :goto_0

    .line 419
    :cond_0
    iget-object v0, p0, Lkik/android/g;->b:Lkik/android/a;

    iget-object v1, p0, Lkik/android/g;->a:Lkik/a/e/f/p;

    invoke-virtual {v1}, Lkik/a/e/f/p;->e()Lkik/a/e/f/p;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/a;->a(Lkik/android/a;Lkik/a/e/f/p;)Lkik/a/e/f/p;

    goto :goto_0
.end method
