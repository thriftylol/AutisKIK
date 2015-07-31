.class final Lkik/a/i/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/a/i/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/a/i/v;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/a/i/v;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lkik/a/i/v$b;->a:Lkik/a/i/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p2, p0, Lkik/a/i/v$b;->b:Ljava/lang/String;

    .line 212
    return-void
.end method

.method static synthetic a(Lkik/a/i/v$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lkik/a/i/v$b;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/e/p;
    .locals 5

    .prologue
    .line 219
    iget-object v0, p0, Lkik/a/i/v$b;->a:Lkik/a/i/v;

    invoke-static {v0}, Lkik/a/i/v;->a(Lkik/a/i/v;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 220
    :try_start_0
    iget-object v0, p0, Lkik/a/i/v$b;->a:Lkik/a/i/v;

    invoke-static {v0}, Lkik/a/i/v;->a(Lkik/a/i/v;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lkik/a/i/v$b;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lkik/a/i/v$b;->a:Lkik/a/i/v;

    invoke-static {v0}, Lkik/a/i/v;->b(Lkik/a/i/v;)Lkik/a/d/e;

    move-result-object v0

    new-instance v2, Lkik/a/e/f/al;

    const/4 v3, 0x0

    iget-object v4, p0, Lkik/a/i/v$b;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lkik/a/e/f/al;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    move-result-object v0

    .line 223
    new-instance v2, Lkik/a/i/ah;

    invoke-direct {v2, p0}, Lkik/a/i/ah;-><init>(Lkik/a/i/v$b;)V

    invoke-virtual {v0, v2}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 233
    iget-object v2, p0, Lkik/a/i/v$b;->a:Lkik/a/i/v;

    invoke-static {v2}, Lkik/a/i/v;->a(Lkik/a/i/v;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lkik/a/i/v$b;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    new-instance v1, Lkik/a/i/v$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkik/a/i/v$e;-><init>(B)V

    invoke-static {v0, v1}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/as;)Lcom/kik/e/p;

    move-result-object v0

    .line 243
    new-instance v1, Lkik/a/i/ai;

    invoke-direct {v1, p0}, Lkik/a/i/ai;-><init>(Lkik/a/i/v$b;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 255
    return-object v0

    .line 236
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkik/a/i/v$b;->a:Lkik/a/i/v;

    invoke-static {v0}, Lkik/a/i/v;->a(Lkik/a/i/v;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lkik/a/i/v$b;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/e/p;

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lkik/a/i/v$b;->a()Lcom/kik/e/p;

    move-result-object v0

    return-object v0
.end method
