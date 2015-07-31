.class public final Lkik/android/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/a/d/i;


# instance fields
.field private a:Lcom/kik/e/f;

.field private b:Lcom/kik/e/k;

.field private c:Lcom/kik/e/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lkik/android/p;

    invoke-direct {v0, p0}, Lkik/android/p;-><init>(Lkik/android/o;)V

    iput-object v0, p0, Lkik/android/o;->c:Lcom/kik/e/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkik/android/o;->b:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;Lkik/a/a;)V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lkik/android/o;->a:Lcom/kik/e/f;

    .line 51
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/android/o;->b:Lcom/kik/e/k;

    .line 52
    iget-object v0, p0, Lkik/android/o;->a:Lcom/kik/e/f;

    invoke-virtual {p2}, Lkik/a/a;->c()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/o;->c:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 53
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/android/o;->a:Lcom/kik/e/f;

    invoke-virtual {v0}, Lcom/kik/e/f;->a()V

    .line 30
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lkik/android/o;->b:Lcom/kik/e/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 45
    return-void
.end method
