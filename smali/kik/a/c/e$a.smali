.class final Lkik/a/c/e$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/a/c/e;

.field private final b:Lkik/a/g/b;


# direct methods
.method public constructor <init>(Lkik/a/c/e;Lkik/a/g/b;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lkik/a/c/e$a;->a:Lkik/a/c/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 542
    iput-object p2, p0, Lkik/a/c/e$a;->b:Lkik/a/g/b;

    .line 543
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lkik/a/c/e$a;->a:Lkik/a/c/e;

    invoke-static {v0}, Lkik/a/c/e;->a(Lkik/a/c/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 550
    :try_start_0
    iget-object v0, p0, Lkik/a/c/e$a;->a:Lkik/a/c/e;

    invoke-static {v0}, Lkik/a/c/e;->b(Lkik/a/c/e;)Lkik/a/c/e$a;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 551
    iget-object v0, p0, Lkik/a/c/e$a;->a:Lkik/a/c/e;

    invoke-static {v0}, Lkik/a/c/e;->c(Lkik/a/c/e;)Ljava/lang/String;

    .line 552
    iget-object v0, p0, Lkik/a/c/e$a;->a:Lkik/a/c/e;

    invoke-static {v0}, Lkik/a/c/e;->d(Lkik/a/c/e;)Lkik/a/c/e$a;

    .line 553
    iget-object v0, p0, Lkik/a/c/e$a;->b:Lkik/a/g/b;

    invoke-interface {v0}, Lkik/a/g/b;->a()V

    .line 555
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
