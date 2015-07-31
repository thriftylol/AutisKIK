.class final Lkik/android/e/a/s;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/e/p;

.field final synthetic b:Lkik/a/c/a/a;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lkik/android/e/a/f;


# direct methods
.method constructor <init>(Lkik/android/e/a/f;Lcom/kik/e/p;Lkik/a/c/a/a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lkik/android/e/a/s;->d:Lkik/android/e/a/f;

    iput-object p2, p0, Lkik/android/e/a/s;->a:Lcom/kik/e/p;

    iput-object p3, p0, Lkik/android/e/a/s;->b:Lkik/a/c/a/a;

    iput-object p4, p0, Lkik/android/e/a/s;->c:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 827
    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Object;)V

    .line 828
    iget-object v0, p0, Lkik/android/e/a/s;->b:Lkik/a/c/a/a;

    invoke-virtual {v0}, Lkik/a/c/a/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/a/e/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lkik/android/e/a/s;->c:Landroid/app/Activity;

    iget-object v1, p0, Lkik/android/e/a/s;->b:Lkik/a/c/a/a;

    iget-object v2, p0, Lkik/android/e/a/s;->d:Lkik/android/e/a/f;

    invoke-static {v2}, Lkik/android/e/a/f;->a(Lkik/android/e/a/f;)Lcom/kik/cache/ac;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkik/android/e/a/ad;->a(Landroid/app/Activity;Lkik/a/c/a/a;Lcom/kik/cache/ac;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/e/a/t;

    invoke-direct {v1, p0}, Lkik/android/e/a/t;-><init>(Lkik/android/e/a/s;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 854
    :goto_0
    return-void

    .line 852
    :cond_0
    iget-object v0, p0, Lkik/android/e/a/s;->c:Landroid/app/Activity;

    iget-object v1, p0, Lkik/android/e/a/s;->b:Lkik/a/c/a/a;

    iget-object v2, p0, Lkik/android/e/a/s;->d:Lkik/android/e/a/f;

    invoke-static {v2}, Lkik/android/e/a/f;->a(Lkik/android/e/a/f;)Lcom/kik/cache/ac;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkik/android/e/a/ad;->a(Landroid/app/Activity;Lkik/a/c/a/a;Lcom/kik/cache/ac;)Lcom/kik/e/p;

    move-result-object v0

    iget-object v1, p0, Lkik/android/e/a/s;->a:Lcom/kik/e/p;

    invoke-static {v0, v1}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/p;)Lcom/kik/e/p;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 819
    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Throwable;)V

    .line 820
    iget-object v0, p0, Lkik/android/e/a/s;->d:Lkik/android/e/a/f;

    invoke-virtual {v0}, Lkik/android/e/a/f;->b()V

    .line 821
    iget-object v0, p0, Lkik/android/e/a/s;->a:Lcom/kik/e/p;

    invoke-virtual {v0, p1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 822
    return-void
.end method
