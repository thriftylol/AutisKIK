.class public final Lkik/android/sdkutils/concurrent/c;
.super Lkik/android/sdkutils/concurrent/e;
.source "SourceFile"


# instance fields
.field private d:Lkik/a/d/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkik/a/d/o;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lkik/android/sdkutils/concurrent/e;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object p2, p0, Lkik/android/sdkutils/concurrent/c;->d:Lkik/a/d/o;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/e/p;
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/sdkutils/concurrent/c;->c:Z

    .line 29
    iget-object v1, p0, Lkik/android/sdkutils/concurrent/c;->d:Lkik/a/d/o;

    iget-object v0, p0, Lkik/android/sdkutils/concurrent/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lkik/a/d/o;->b(Ljava/lang/String;)Lkik/a/c/i;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Lcom/kik/e/p;

    invoke-direct {v1}, Lcom/kik/e/p;-><init>()V

    iput-object v1, p0, Lkik/android/sdkutils/concurrent/c;->a:Lcom/kik/e/p;

    .line 32
    iget-object v1, p0, Lkik/android/sdkutils/concurrent/c;->a:Lcom/kik/e/p;

    invoke-virtual {v1, v0}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 38
    :goto_0
    iget-object v0, p0, Lkik/android/sdkutils/concurrent/c;->a:Lcom/kik/e/p;

    return-object v0

    .line 35
    :cond_0
    iget-object v1, p0, Lkik/android/sdkutils/concurrent/c;->d:Lkik/a/d/o;

    iget-object v0, p0, Lkik/android/sdkutils/concurrent/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lkik/a/d/o;->d(Ljava/lang/String;)Lcom/kik/e/p;

    move-result-object v0

    iput-object v0, p0, Lkik/android/sdkutils/concurrent/c;->a:Lcom/kik/e/p;

    goto :goto_0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lkik/android/sdkutils/concurrent/c;->a()Lcom/kik/e/p;

    move-result-object v0

    return-object v0
.end method
