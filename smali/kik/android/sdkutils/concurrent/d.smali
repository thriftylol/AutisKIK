.class public final Lkik/android/sdkutils/concurrent/d;
.super Lkik/android/sdkutils/concurrent/e;
.source "SourceFile"


# instance fields
.field private d:Lkik/a/d/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkik/a/d/j;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lkik/android/sdkutils/concurrent/e;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object p2, p0, Lkik/android/sdkutils/concurrent/d;->d:Lkik/a/d/j;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/e/p;
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/sdkutils/concurrent/d;->c:Z

    .line 27
    iget-object v1, p0, Lkik/android/sdkutils/concurrent/d;->d:Lkik/a/d/j;

    iget-object v0, p0, Lkik/android/sdkutils/concurrent/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lkik/a/d/j;->c(Ljava/lang/String;)Lcom/kik/e/p;

    move-result-object v0

    iput-object v0, p0, Lkik/android/sdkutils/concurrent/d;->a:Lcom/kik/e/p;

    .line 28
    iget-object v0, p0, Lkik/android/sdkutils/concurrent/d;->a:Lcom/kik/e/p;

    return-object v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lkik/android/sdkutils/concurrent/d;->a()Lcom/kik/e/p;

    move-result-object v0

    return-object v0
.end method
