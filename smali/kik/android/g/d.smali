.class final Lkik/android/g/d;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/e/p;

.field final synthetic b:Lkik/android/g/a;


# direct methods
.method constructor <init>(Lkik/android/g/a;Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lkik/android/g/d;->b:Lkik/android/g/a;

    iput-object p2, p0, Lkik/android/g/d;->a:Lcom/kik/e/p;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 152
    check-cast p1, Lkik/a/c/c;

    invoke-virtual {p1}, Lkik/a/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/g/d;->a:Lcom/kik/e/p;

    invoke-virtual {p1}, Lkik/a/c/c;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lkik/android/g/d;->a:Lcom/kik/e/p;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lkik/android/g/d;->b:Lkik/android/g/a;

    new-instance v1, Lkik/a/c/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/a/c/c;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0, v1}, Lkik/android/g/a;->a(Lkik/android/g/a;Lkik/a/c/c;)Lkik/a/c/c;

    .line 176
    iget-object v0, p0, Lkik/android/g/d;->a:Lcom/kik/e/p;

    invoke-virtual {v0, p1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 177
    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Throwable;)V

    .line 178
    return-void
.end method
