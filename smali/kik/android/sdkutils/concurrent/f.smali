.class final Lkik/android/sdkutils/concurrent/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kik/e/p;

.field final synthetic b:Lkik/android/sdkutils/concurrent/e;


# direct methods
.method constructor <init>(Lkik/android/sdkutils/concurrent/e;Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lkik/android/sdkutils/concurrent/f;->b:Lkik/android/sdkutils/concurrent/e;

    iput-object p2, p0, Lkik/android/sdkutils/concurrent/f;->a:Lcom/kik/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lkik/android/sdkutils/concurrent/f;->b:Lkik/android/sdkutils/concurrent/e;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/e;->a()Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/sdkutils/concurrent/g;

    invoke-direct {v1, p0}, Lkik/android/sdkutils/concurrent/g;-><init>(Lkik/android/sdkutils/concurrent/f;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 67
    return-void
.end method
