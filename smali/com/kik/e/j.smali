.class public final Lcom/kik/e/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kik/e/j;->a:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kik/e/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Lcom/kik/e/i;)Lcom/kik/e/c;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/kik/e/c;

    sget-object v1, Lcom/kik/e/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, p0}, Lcom/kik/e/c;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/kik/e/i;)V

    return-object v0
.end method
