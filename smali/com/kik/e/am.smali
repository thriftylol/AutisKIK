.class final Lcom/kik/e/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kik/e/p;


# direct methods
.method constructor <init>(Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/kik/e/am;->a:Lcom/kik/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/kik/e/am;->a:Lcom/kik/e/p;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 254
    return-void
.end method
