.class final Lkik/a/i/af;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/i/v$a;


# direct methods
.method constructor <init>(Lkik/a/i/v$a;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lkik/a/i/af;->a:Lkik/a/i/v$a;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lkik/a/i/af;->a:Lkik/a/i/v$a;

    iget-object v0, v0, Lkik/a/i/v$a;->a:Lkik/a/i/v;

    invoke-static {v0}, Lkik/a/i/v;->a(Lkik/a/i/v;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 170
    :try_start_0
    iget-object v0, p0, Lkik/a/i/af;->a:Lkik/a/i/v$a;

    iget-object v0, v0, Lkik/a/i/v$a;->a:Lkik/a/i/v;

    invoke-static {v0}, Lkik/a/i/v;->a(Lkik/a/i/v;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lkik/a/i/af;->a:Lkik/a/i/v$a;

    invoke-static {v2}, Lkik/a/i/v$a;->a(Lkik/a/i/v$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
