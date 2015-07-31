.class final Lkik/android/net/communicator/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/a/d/e$c;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lkik/android/net/communicator/CommunicatorService;


# direct methods
.method constructor <init>(Lkik/android/net/communicator/CommunicatorService;JJ)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lkik/android/net/communicator/g;->c:Lkik/android/net/communicator/CommunicatorService;

    iput-wide p2, p0, Lkik/android/net/communicator/g;->a:J

    iput-wide p4, p0, Lkik/android/net/communicator/g;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 346
    iget-object v0, p0, Lkik/android/net/communicator/g;->c:Lkik/android/net/communicator/CommunicatorService;

    iget-wide v2, p0, Lkik/android/net/communicator/g;->a:J

    const-string v1, "ping succeeded"

    invoke-static {v0, v2, v3, v6, v1}, Lkik/android/net/communicator/CommunicatorService;->a(Lkik/android/net/communicator/CommunicatorService;JZLjava/lang/String;)V

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 350
    iget-object v2, p0, Lkik/android/net/communicator/g;->c:Lkik/android/net/communicator/CommunicatorService;

    invoke-static {v2}, Lkik/android/net/communicator/CommunicatorService;->b(Lkik/android/net/communicator/CommunicatorService;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Lkik/android/net/communicator/g;->c:Lkik/android/net/communicator/CommunicatorService;

    invoke-static {v2}, Lkik/android/net/communicator/CommunicatorService;->c(Lkik/android/net/communicator/CommunicatorService;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lkik/android/net/communicator/g;->c:Lkik/android/net/communicator/CommunicatorService;

    invoke-static {v2}, Lkik/android/net/communicator/CommunicatorService;->d(Lkik/android/net/communicator/CommunicatorService;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 351
    iget-object v2, p0, Lkik/android/net/communicator/g;->c:Lkik/android/net/communicator/CommunicatorService;

    invoke-static {v2, v6}, Lkik/android/net/communicator/CommunicatorService;->b(Lkik/android/net/communicator/CommunicatorService;Z)Z

    .line 352
    iget-object v2, p0, Lkik/android/net/communicator/g;->c:Lkik/android/net/communicator/CommunicatorService;

    invoke-static {v2, v0, v1}, Lkik/android/net/communicator/CommunicatorService;->d(Lkik/android/net/communicator/CommunicatorService;J)J

    .line 353
    iget-object v0, p0, Lkik/android/net/communicator/g;->c:Lkik/android/net/communicator/CommunicatorService;

    iget-object v0, v0, Lkik/android/net/communicator/CommunicatorService;->a:Lkik/a/d/e;

    invoke-interface {v0}, Lkik/a/d/e;->f()V

    .line 355
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 360
    iget-object v0, p0, Lkik/android/net/communicator/g;->c:Lkik/android/net/communicator/CommunicatorService;

    iget-wide v2, p0, Lkik/android/net/communicator/g;->b:J

    const/4 v1, 0x0

    const-string v4, "ping failed"

    invoke-static {v0, v2, v3, v1, v4}, Lkik/android/net/communicator/CommunicatorService;->a(Lkik/android/net/communicator/CommunicatorService;JZLjava/lang/String;)V

    .line 362
    return-void
.end method
