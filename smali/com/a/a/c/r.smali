.class final Lcom/a/a/c/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/a/a/c/r;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    return-void
.end method


# virtual methods
.method final a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 44
    iget-object v1, p0, Lcom/a/a/c/r;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/a/a/c/r;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    invoke-static {}, Lb/a/a/a/d;->c()Lb/a/a/a/o;

    goto :goto_0

    .line 53
    :catch_1
    move-exception v1

    .line 54
    invoke-static {}, Lb/a/a/a/d;->c()Lb/a/a/a/o;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failed to execute task."

    invoke-interface {v2, v3, v4, v1}, Lb/a/a/a/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/r;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/a/a/c/s;

    invoke-direct {v1, p0, p1}, Lcom/a/a/c/s;-><init>(Lcom/a/a/c/r;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    invoke-static {}, Lb/a/a/a/d;->c()Lb/a/a/a/o;

    .line 84
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/r;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/a/a/c/t;

    invoke-direct {v1, p0, p1}, Lcom/a/a/c/t;-><init>(Lcom/a/a/c/r;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    invoke-static {}, Lb/a/a/a/d;->c()Lb/a/a/a/o;

    .line 114
    const/4 v0, 0x0

    goto :goto_0
.end method
