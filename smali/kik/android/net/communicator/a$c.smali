.class final Lkik/android/net/communicator/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/net/communicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final a:Lkik/a/d/e$c;

.field final b:J

.field final synthetic c:Lkik/android/net/communicator/a;

.field private volatile d:Z

.field private e:J

.field private f:Lcom/kik/e/ar;


# direct methods
.method constructor <init>(Lkik/android/net/communicator/a;Lkik/a/d/e$c;JLcom/kik/e/ar;)V
    .locals 1

    .prologue
    .line 588
    iput-object p1, p0, Lkik/android/net/communicator/a$c;->c:Lkik/android/net/communicator/a;

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/net/communicator/a$c;->d:Z

    .line 590
    iput-object p2, p0, Lkik/android/net/communicator/a$c;->a:Lkik/a/d/e$c;

    .line 591
    iput-wide p3, p0, Lkik/android/net/communicator/a$c;->b:J

    .line 592
    iput-object p5, p0, Lkik/android/net/communicator/a$c;->f:Lcom/kik/e/ar;

    .line 593
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/net/communicator/a$c;->e:J

    .line 598
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 602
    iget-boolean v0, p0, Lkik/android/net/communicator/a$c;->d:Z

    if-nez v0, :cond_0

    .line 603
    iget-object v0, p0, Lkik/android/net/communicator/a$c;->a:Lkik/a/d/e$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v0}, Lkik/a/d/e$c;->a()V

    .line 604
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/net/communicator/a$c;->d:Z

    .line 605
    iget-object v0, p0, Lkik/android/net/communicator/a$c;->f:Lcom/kik/e/ar;

    invoke-virtual {v0}, Lcom/kik/e/ar;->c()V

    .line 607
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 611
    iget-boolean v0, p0, Lkik/android/net/communicator/a$c;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 616
    iget-boolean v1, p0, Lkik/android/net/communicator/a$c;->d:Z

    if-nez v1, :cond_0

    .line 617
    iget-object v1, p0, Lkik/android/net/communicator/a$c;->a:Lkik/a/d/e$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v1}, Lkik/a/d/e$c;->b()V

    .line 618
    iput-boolean v0, p0, Lkik/android/net/communicator/a$c;->d:Z

    .line 619
    iget-object v1, p0, Lkik/android/net/communicator/a$c;->f:Lcom/kik/e/ar;

    invoke-virtual {v1}, Lcom/kik/e/ar;->c()V

    .line 623
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 628
    iget-boolean v0, p0, Lkik/android/net/communicator/a$c;->d:Z

    if-nez v0, :cond_0

    .line 629
    iget-object v0, p0, Lkik/android/net/communicator/a$c;->c:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkik/android/net/communicator/a$c;->d:Z

    .line 630
    iget-object v0, p0, Lkik/android/net/communicator/a$c;->c:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 631
    iget-object v0, p0, Lkik/android/net/communicator/a$c;->f:Lcom/kik/e/ar;

    invoke-virtual {v0}, Lcom/kik/e/ar;->c()V

    .line 633
    :cond_0
    return-void
.end method
