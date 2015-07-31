.class final Lcom/kik/e/ad;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/e/p;

.field final synthetic b:Lcom/kik/e/as;


# direct methods
.method constructor <init>(Lcom/kik/e/p;Lcom/kik/e/as;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/kik/e/ad;->a:Lcom/kik/e/p;

    iput-object p2, p0, Lcom/kik/e/ad;->b:Lcom/kik/e/as;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 637
    const/4 v0, 0x0

    .line 640
    :try_start_0
    iget-object v1, p0, Lcom/kik/e/ad;->b:Lcom/kik/e/as;

    invoke-interface {v1, p1}, Lcom/kik/e/as;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 646
    :goto_0
    iget-object v1, p0, Lcom/kik/e/ad;->a:Lcom/kik/e/p;

    invoke-virtual {v1, v0}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 647
    return-void

    .line 642
    :catch_0
    move-exception v1

    .line 643
    iget-object v2, p0, Lcom/kik/e/ad;->a:Lcom/kik/e/p;

    invoke-virtual {v2, v1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/kik/e/ad;->a:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->e()V

    .line 633
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/kik/e/ad;->a:Lcom/kik/e/p;

    invoke-virtual {v0, p1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 627
    return-void
.end method
