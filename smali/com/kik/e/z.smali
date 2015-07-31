.class final Lcom/kik/e/z;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/kik/e/aq;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/kik/e/aq;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/kik/e/z;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/kik/e/z;->b:Lcom/kik/e/aq;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/kik/e/z;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    iget-object v0, p0, Lcom/kik/e/z;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 511
    iget-object v0, p0, Lcom/kik/e/z;->b:Lcom/kik/e/aq;

    invoke-virtual {v0, p1}, Lcom/kik/e/aq;->a(Ljava/lang/Object;)V

    .line 513
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/kik/e/z;->b:Lcom/kik/e/aq;

    invoke-virtual {v0}, Lcom/kik/e/aq;->e()V

    .line 525
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/kik/e/z;->b:Lcom/kik/e/aq;

    invoke-virtual {v0, p1}, Lcom/kik/e/aq;->a(Ljava/lang/Throwable;)V

    .line 519
    return-void
.end method
