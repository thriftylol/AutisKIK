.class final Lkik/android/e/a/u;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/e/p;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/kik/e/p;

.field final synthetic d:Lkik/android/e/a/f;


# direct methods
.method constructor <init>(Lkik/android/e/a/f;Lcom/kik/e/p;Landroid/app/Activity;Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lkik/android/e/a/u;->d:Lkik/android/e/a/f;

    iput-object p2, p0, Lkik/android/e/a/u;->a:Lcom/kik/e/p;

    iput-object p3, p0, Lkik/android/e/a/u;->b:Landroid/app/Activity;

    iput-object p4, p0, Lkik/android/e/a/u;->c:Lcom/kik/e/p;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 858
    iget-object v0, p0, Lkik/android/e/a/u;->a:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lkik/android/e/a/u;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lkik/android/e/a/u;->b:Landroid/app/Activity;

    const v2, 0x7f090121

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkik/android/e/a/u;->b:Landroid/app/Activity;

    new-instance v2, Lkik/android/e/a/v;

    invoke-direct {v2, p0, v0}, Lkik/android/e/a/v;-><init>(Lkik/android/e/a/u;Landroid/app/ProgressDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lkik/android/e/a/u;->a:Lcom/kik/e/p;

    new-instance v2, Lkik/android/e/a/w;

    invoke-direct {v2, p0, v0}, Lkik/android/e/a/w;-><init>(Lkik/android/e/a/u;Landroid/app/ProgressDialog;)V

    invoke-virtual {v1, v2}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    iget-object v0, p0, Lkik/android/e/a/u;->a:Lcom/kik/e/p;

    const-wide/16 v2, 0x3a98

    invoke-static {v0, v2, v3}, Lcom/kik/e/s;->a(Lcom/kik/e/p;J)Lcom/kik/e/p;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lkik/android/e/a/u;->c:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 888
    iget-object v0, p0, Lkik/android/e/a/u;->c:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->e()V

    .line 890
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 895
    iget-object v0, p0, Lkik/android/e/a/u;->c:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 896
    iget-object v0, p0, Lkik/android/e/a/u;->c:Lcom/kik/e/p;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pick user failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 898
    iget-object v0, p0, Lkik/android/e/a/u;->b:Landroid/app/Activity;

    invoke-static {v0}, Lkik/android/e/a/f;->a(Landroid/app/Activity;)V

    .line 900
    :cond_0
    return-void
.end method
