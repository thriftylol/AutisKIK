.class final Lcom/kik/e/aa;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/e/p;

.field final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/kik/e/p;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/kik/e/aa;->a:Lcom/kik/e/p;

    iput-object p2, p0, Lcom/kik/e/aa;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/kik/e/aa;->a:Lcom/kik/e/p;

    invoke-virtual {v0, p1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 545
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 551
    :try_start_0
    iget-object v0, p0, Lcom/kik/e/aa;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/e/p;

    .line 553
    iget-object v1, p0, Lcom/kik/e/aa;->a:Lcom/kik/e/p;

    invoke-static {v0, v1}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/p;)Lcom/kik/e/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    :goto_0
    return-void

    .line 555
    :catch_0
    move-exception v0

    .line 556
    iget-object v1, p0, Lcom/kik/e/aa;->a:Lcom/kik/e/p;

    invoke-virtual {v1, v0}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
