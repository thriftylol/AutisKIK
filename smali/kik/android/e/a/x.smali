.class final Lkik/android/e/a/x;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/e/p;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lkik/a/d/s;

.field final synthetic d:Lcom/kik/e/p;

.field final synthetic e:Z

.field final synthetic f:Lkik/a/d/o;

.field final synthetic g:Lkik/android/e/a/f;


# direct methods
.method constructor <init>(Lkik/android/e/a/f;Lcom/kik/e/p;Landroid/app/Activity;Lkik/a/d/s;Lcom/kik/e/p;Lkik/a/d/o;)V
    .locals 1

    .prologue
    .line 906
    iput-object p1, p0, Lkik/android/e/a/x;->g:Lkik/android/e/a/f;

    iput-object p2, p0, Lkik/android/e/a/x;->a:Lcom/kik/e/p;

    iput-object p3, p0, Lkik/android/e/a/x;->b:Landroid/app/Activity;

    iput-object p4, p0, Lkik/android/e/a/x;->c:Lkik/a/d/s;

    iput-object p5, p0, Lkik/android/e/a/x;->d:Lcom/kik/e/p;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/e/a/x;->e:Z

    iput-object p6, p0, Lkik/android/e/a/x;->f:Lkik/a/d/o;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 906
    check-cast p1, Lkik/a/c/a/a;

    iget-object v0, p0, Lkik/android/e/a/x;->a:Lcom/kik/e/p;

    new-instance v1, Lkik/android/e/a/y;

    invoke-direct {v1, p0, p1}, Lkik/android/e/a/y;-><init>(Lkik/android/e/a/x;Lkik/a/c/a/a;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 957
    iget-object v0, p0, Lkik/android/e/a/x;->d:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 958
    iget-object v0, p0, Lkik/android/e/a/x;->d:Lcom/kik/e/p;

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

    .line 960
    :cond_0
    iget-object v0, p0, Lkik/android/e/a/x;->a:Lcom/kik/e/p;

    new-instance v1, Lkik/android/e/a/z;

    invoke-direct {v1, p0, p1}, Lkik/android/e/a/z;-><init>(Lkik/android/e/a/x;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 980
    return-void
.end method
