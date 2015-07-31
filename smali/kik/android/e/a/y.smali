.class final Lkik/android/e/a/y;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/c/a/a;

.field final synthetic b:Lkik/android/e/a/x;


# direct methods
.method constructor <init>(Lkik/android/e/a/x;Lkik/a/c/a/a;)V
    .locals 0

    .prologue
    .line 910
    iput-object p1, p0, Lkik/android/e/a/y;->b:Lkik/android/e/a/x;

    iput-object p2, p0, Lkik/android/e/a/y;->a:Lkik/a/c/a/a;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 910
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkik/android/e/a/y;->a:Lkik/a/c/a/a;

    invoke-virtual {v0}, Lkik/a/c/a/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/a/e/e/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkik/android/e/a/y;->b:Lkik/android/e/a/x;

    iget-object v2, v2, Lkik/android/e/a/x;->g:Lkik/android/e/a/f;

    iget-object v3, p0, Lkik/android/e/a/y;->a:Lkik/a/c/a/a;

    iget-object v4, p0, Lkik/android/e/a/y;->b:Lkik/android/e/a/x;

    iget-object v4, v4, Lkik/android/e/a/x;->b:Landroid/app/Activity;

    iget-object v5, p0, Lkik/android/e/a/y;->b:Lkik/android/e/a/x;

    iget-object v5, v5, Lkik/android/e/a/x;->c:Lkik/a/d/s;

    invoke-static {v2, v0, v3, v4, v5}, Lkik/android/e/a/f;->a(Lkik/android/e/a/f;Ljava/lang/String;Lkik/a/c/a/a;Landroid/content/Context;Lkik/a/d/s;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/e/a/y;->b:Lkik/android/e/a/x;

    iget-object v0, v0, Lkik/android/e/a/x;->d:Lcom/kik/e/p;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Not enough free memory on device"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkik/android/e/a/y;->b:Lkik/android/e/a/x;

    iget-object v0, v0, Lkik/android/e/a/x;->b:Landroid/app/Activity;

    invoke-static {v0}, Lkik/android/e/a/f;->a(Landroid/app/Activity;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lkik/android/e/a/y;->b:Lkik/android/e/a/x;

    iget-object v0, v0, Lkik/android/e/a/x;->g:Lkik/android/e/a/f;

    iget-object v2, p0, Lkik/android/e/a/y;->a:Lkik/a/c/a/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lkik/android/e/a/f;->a(Lkik/a/c/a/a;Z[B)V

    iget-object v0, p0, Lkik/android/e/a/y;->b:Lkik/android/e/a/x;

    iget-object v0, v0, Lkik/android/e/a/x;->b:Landroid/app/Activity;

    sget v1, Lcom/kik/ui/fragment/FragmentBase$a$a;->a:I

    iget-object v2, p0, Lkik/android/e/a/y;->b:Lkik/android/e/a/x;

    iget-boolean v2, v2, Lkik/android/e/a/x;->e:Z

    iget-object v3, p0, Lkik/android/e/a/y;->b:Lkik/android/e/a/x;

    iget-object v3, v3, Lkik/android/e/a/x;->f:Lkik/a/d/o;

    invoke-static {p1, v0, v1, v2, v3}, Lkik/android/e/a/f;->a(Ljava/lang/String;Landroid/app/Activity;IZLkik/a/d/o;)V

    iget-object v0, p0, Lkik/android/e/a/y;->b:Lkik/android/e/a/x;

    iget-object v0, v0, Lkik/android/e/a/x;->d:Lcom/kik/e/p;

    iget-object v1, p0, Lkik/android/e/a/y;->a:Lkik/a/c/a/a;

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lkik/android/e/a/y;->b:Lkik/android/e/a/x;

    iget-object v0, v0, Lkik/android/e/a/x;->d:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 938
    iget-object v0, p0, Lkik/android/e/a/y;->b:Lkik/android/e/a/x;

    iget-object v0, v0, Lkik/android/e/a/x;->d:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->e()V

    .line 940
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 945
    iget-object v0, p0, Lkik/android/e/a/y;->b:Lkik/android/e/a/x;

    iget-object v0, v0, Lkik/android/e/a/x;->d:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 946
    iget-object v0, p0, Lkik/android/e/a/y;->b:Lkik/android/e/a/x;

    iget-object v0, v0, Lkik/android/e/a/x;->d:Lcom/kik/e/p;

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

    .line 947
    iget-object v0, p0, Lkik/android/e/a/y;->b:Lkik/android/e/a/x;

    iget-object v0, v0, Lkik/android/e/a/x;->b:Landroid/app/Activity;

    invoke-static {v0}, Lkik/android/e/a/f;->a(Landroid/app/Activity;)V

    .line 949
    :cond_0
    return-void
.end method
