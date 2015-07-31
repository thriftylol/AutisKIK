.class final Lkik/android/e/a/k;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/e/p;

.field final synthetic b:Lkik/a/d/o;

.field final synthetic c:Landroid/support/v4/app/Fragment;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/kik/e/p;

.field final synthetic g:Lkik/android/e/a/f;


# direct methods
.method constructor <init>(Lkik/android/e/a/f;Lcom/kik/e/p;Lkik/a/d/o;Landroid/support/v4/app/Fragment;IZLcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 1239
    iput-object p1, p0, Lkik/android/e/a/k;->g:Lkik/android/e/a/f;

    iput-object p2, p0, Lkik/android/e/a/k;->a:Lcom/kik/e/p;

    iput-object p3, p0, Lkik/android/e/a/k;->b:Lkik/a/d/o;

    iput-object p4, p0, Lkik/android/e/a/k;->c:Landroid/support/v4/app/Fragment;

    iput p5, p0, Lkik/android/e/a/k;->d:I

    iput-boolean p6, p0, Lkik/android/e/a/k;->e:Z

    iput-object p7, p0, Lkik/android/e/a/k;->f:Lcom/kik/e/p;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1239
    check-cast p1, Lkik/a/c/a/a;

    iget-object v0, p0, Lkik/android/e/a/k;->a:Lcom/kik/e/p;

    new-instance v1, Lkik/android/e/a/l;

    invoke-direct {v1, p0, p1}, Lkik/android/e/a/l;-><init>(Lkik/android/e/a/k;Lkik/a/c/a/a;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1286
    iget-object v0, p0, Lkik/android/e/a/k;->f:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1287
    iget-object v0, p0, Lkik/android/e/a/k;->f:Lcom/kik/e/p;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content message generation failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 1289
    :cond_0
    iget-object v0, p0, Lkik/android/e/a/k;->a:Lcom/kik/e/p;

    new-instance v1, Lkik/android/e/a/n;

    invoke-direct {v1, p0, p1}, Lkik/android/e/a/n;-><init>(Lkik/android/e/a/k;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 1309
    return-void
.end method
