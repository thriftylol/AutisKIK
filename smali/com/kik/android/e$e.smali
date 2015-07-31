.class final Lcom/kik/android/e$e;
.super Lcom/kik/android/e$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/android/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/android/e;

.field private d:Z

.field private final e:J

.field private f:Lcom/kik/android/e$f;

.field private g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method protected constructor <init>(Lcom/kik/android/e;Lcom/kik/android/e$f;)V
    .locals 2

    .prologue
    .line 997
    iput-object p1, p0, Lcom/kik/android/e$e;->a:Lcom/kik/android/e;

    .line 998
    invoke-virtual {p2}, Lcom/kik/android/e$f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kik/android/e$f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/kik/android/e$f;-><init>(Lcom/kik/android/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    iget-object v0, p2, Lcom/kik/android/e$f;->b:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/kik/android/e$e;->b:Lorg/json/JSONObject;

    .line 1001
    iput-object p2, p0, Lcom/kik/android/e$e;->f:Lcom/kik/android/e$f;

    .line 1002
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/kik/android/e$e;->e:J

    .line 1003
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1012
    invoke-virtual {p0}, Lcom/kik/android/e$e;->d()Ljava/lang/String;

    move-result-object v0

    .line 1013
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/android/e$e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1015
    iget-object v1, p0, Lcom/kik/android/e$e;->a:Lcom/kik/android/e;

    invoke-static {v1}, Lcom/kik/android/e;->a(Lcom/kik/android/e;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kik/android/e$e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kik/android/e$e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    iget-object v1, p0, Lcom/kik/android/e$e;->a:Lcom/kik/android/e;

    invoke-static {v1}, Lcom/kik/android/e;->e(Lcom/kik/android/e;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 1018
    :try_start_0
    iget-object v2, p0, Lcom/kik/android/e$e;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/kik/android/e$e;->d:Z

    if-nez v2, :cond_0

    .line 1019
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/kik/android/e$e;->d:Z

    .line 1021
    iget-object v2, p0, Lcom/kik/android/e$e;->a:Lcom/kik/android/e;

    invoke-static {v2}, Lcom/kik/android/e;->e(Lcom/kik/android/e;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    iget-object v0, p0, Lcom/kik/android/e$e;->f:Lcom/kik/android/e$f;

    invoke-virtual {p0}, Lcom/kik/android/e$e;->f()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/android/e$f;->a(Lorg/json/JSONObject;)V

    .line 1024
    iget-object v0, p0, Lcom/kik/android/e$e;->f:Lcom/kik/android/e$f;

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 1026
    iget-object v0, p0, Lcom/kik/android/e$e;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1027
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/android/e$e;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 1029
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/kik/android/e$e;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 1061
    :cond_0
    :goto_0
    return-void

    .line 1039
    :cond_1
    invoke-virtual {p0}, Lcom/kik/android/e$e;->d()Ljava/lang/String;

    move-result-object v0

    .line 1040
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/android/e$e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1042
    iget-object v0, p0, Lcom/kik/android/e$e;->a:Lcom/kik/android/e;

    invoke-static {v0}, Lcom/kik/android/e;->f(Lcom/kik/android/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lcom/kik/android/k;

    invoke-direct {v2, p0}, Lcom/kik/android/k;-><init>(Lcom/kik/android/e$e;)V

    iget-wide v4, p0, Lcom/kik/android/e$e;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/android/e$e;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 1052
    iget-object v0, p0, Lcom/kik/android/e$e;->a:Lcom/kik/android/e;

    invoke-static {v0}, Lcom/kik/android/e;->e(Lcom/kik/android/e;)Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    .line 1053
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/e$e;->a:Lcom/kik/android/e;

    invoke-static {v0}, Lcom/kik/android/e;->e(Lcom/kik/android/e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/e$e;

    .line 1055
    iget-object v3, p0, Lcom/kik/android/e$e;->a:Lcom/kik/android/e;

    invoke-static {v3}, Lcom/kik/android/e;->e(Lcom/kik/android/e;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1058
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 1059
    invoke-virtual {v0}, Lcom/kik/android/e$e;->c()V

    goto :goto_0

    .line 1056
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/kik/android/e$e;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/kik/android/e$e;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1067
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/android/e$e;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 1069
    :cond_0
    return-void
.end method
