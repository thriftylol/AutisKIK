.class final Lcom/kik/e/an;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/kik/e/an;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/kik/e/an;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 263
    return-void
.end method
