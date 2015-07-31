.class final Lkik/a/f/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/a/f/t;


# direct methods
.method constructor <init>(Lkik/a/f/t;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lkik/a/f/aj;->a:Lkik/a/f/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lkik/a/f/aj;->a:Lkik/a/f/t;

    invoke-static {v0}, Lkik/a/f/t;->d(Lkik/a/f/t;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 517
    :try_start_0
    iget-object v0, p0, Lkik/a/f/aj;->a:Lkik/a/f/t;

    invoke-static {v0}, Lkik/a/f/t;->e(Lkik/a/f/t;)Ljava/util/concurrent/ScheduledFuture;

    .line 518
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    iget-object v0, p0, Lkik/a/f/aj;->a:Lkik/a/f/t;

    invoke-virtual {v0}, Lkik/a/f/t;->o()V

    .line 521
    return-void

    .line 518
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
