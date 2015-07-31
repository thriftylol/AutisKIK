.class final Lcom/kik/e/af;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/concurrent/ExecutorService;

.field final synthetic b:Lcom/kik/e/p;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcom/kik/e/af;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/kik/e/af;->b:Lcom/kik/e/p;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lcom/kik/e/af;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kik/e/ag;

    invoke-direct {v1, p0, p1}, Lcom/kik/e/ag;-><init>(Lcom/kik/e/af;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 743
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Lcom/kik/e/af;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kik/e/ai;

    invoke-direct {v1, p0}, Lcom/kik/e/ai;-><init>(Lcom/kik/e/af;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 765
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lcom/kik/e/af;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kik/e/ah;

    invoke-direct {v1, p0, p1}, Lcom/kik/e/ah;-><init>(Lcom/kik/e/af;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 754
    return-void
.end method
