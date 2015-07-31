.class final Lcom/kik/e/ab;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/e/p;

.field final synthetic b:Lcom/kik/e/as;


# direct methods
.method constructor <init>(Lcom/kik/e/p;Lcom/kik/e/as;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/kik/e/ab;->a:Lcom/kik/e/p;

    iput-object p2, p0, Lcom/kik/e/ab;->b:Lcom/kik/e/as;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 597
    :try_start_0
    iget-object v0, p0, Lcom/kik/e/ab;->b:Lcom/kik/e/as;

    invoke-interface {v0, p1}, Lcom/kik/e/as;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/e/p;

    iget-object v1, p0, Lcom/kik/e/ab;->a:Lcom/kik/e/p;

    invoke-static {v0, v1}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/p;)Lcom/kik/e/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    :goto_0
    return-void

    .line 599
    :catch_0
    move-exception v0

    .line 600
    iget-object v1, p0, Lcom/kik/e/ab;->a:Lcom/kik/e/p;

    invoke-virtual {v1, v0}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/kik/e/ab;->a:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->e()V

    .line 592
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/kik/e/ab;->a:Lcom/kik/e/p;

    invoke-virtual {v0, p1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 586
    return-void
.end method
