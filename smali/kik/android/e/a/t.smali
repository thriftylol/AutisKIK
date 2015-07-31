.class final Lkik/android/e/a/t;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/e/a/s;


# direct methods
.method constructor <init>(Lkik/android/e/a/s;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lkik/android/e/a/t;->a:Lkik/android/e/a/s;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 830
    check-cast p1, Lkik/a/c/a/a;

    iget-object v0, p0, Lkik/android/e/a/t;->a:Lkik/android/e/a/s;

    iget-object v0, v0, Lkik/android/e/a/s;->d:Lkik/android/e/a/f;

    iget-object v1, p0, Lkik/android/e/a/t;->a:Lkik/android/e/a/s;

    iget-object v1, v1, Lkik/android/e/a/s;->c:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Lkik/android/e/a/f;->a(Lkik/android/e/a/f;Lkik/a/c/a/a;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/e/a/t;->a:Lkik/android/e/a/s;

    iget-object v0, v0, Lkik/android/e/a/s;->a:Lcom/kik/e/p;

    invoke-virtual {v0, p1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lkik/android/e/a/t;->a:Lkik/android/e/a/s;

    iget-object v0, v0, Lkik/android/e/a/s;->a:Lcom/kik/e/p;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Failed to prepare local video URI"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lkik/android/e/a/t;->a:Lkik/android/e/a/s;

    iget-object v0, v0, Lkik/android/e/a/s;->a:Lcom/kik/e/p;

    invoke-virtual {v0, p1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 847
    return-void
.end method
