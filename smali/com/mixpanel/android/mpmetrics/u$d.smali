.class final Lcom/mixpanel/android/mpmetrics/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/g$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/u;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Lcom/mixpanel/android/mpmetrics/u;)V
    .locals 1

    .prologue
    .line 1496
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/u$d;->a:Lcom/mixpanel/android/mpmetrics/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1524
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/u$d;->b:Ljava/util/Set;

    .line 1525
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/u$d;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mixpanel/android/mpmetrics/u;B)V
    .locals 0

    .prologue
    .line 1496
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/u$d;-><init>(Lcom/mixpanel/android/mpmetrics/u;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1499
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/u$d;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1500
    return-void
.end method

.method public final declared-synchronized run()V
    .locals 2

    .prologue
    .line 1519
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/u$d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1522
    :cond_0
    monitor-exit p0

    return-void
.end method
