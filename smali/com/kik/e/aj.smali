.class final Lcom/kik/e/aj;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lcom/kik/e/aj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 788
    iget-object v1, p0, Lcom/kik/e/aj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 789
    :try_start_0
    iget-object v0, p0, Lcom/kik/e/aj;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 790
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
