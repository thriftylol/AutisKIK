.class final Lkik/a/f/am;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/f/t;


# direct methods
.method constructor <init>(Lkik/a/f/t;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lkik/a/f/am;->a:Lkik/a/f/t;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 545
    check-cast p1, Lkik/a/e/f/ah;

    iget-object v1, p0, Lkik/a/f/am;->a:Lkik/a/f/t;

    invoke-virtual {p1}, Lkik/a/e/f/ah;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lkik/a/e/f/ah;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lkik/a/e/f/ah;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lkik/a/e/f/ah;->h()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lkik/a/e/f/ah;->p()J

    move-result-wide v6

    invoke-virtual {p1}, Lkik/a/e/f/ah;->o()Z

    move-result v8

    invoke-static/range {v1 .. v8}, Lkik/a/f/t;->a(Lkik/a/f/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 555
    instance-of v0, p1, Lkik/a/e/q;

    if-eqz v0, :cond_0

    .line 556
    check-cast p1, Lkik/a/e/q;

    .line 557
    invoke-virtual {p1}, Lkik/a/e/q;->a()I

    move-result v0

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_0

    .line 558
    iget-object v0, p0, Lkik/a/f/am;->a:Lkik/a/f/t;

    invoke-static {v0}, Lkik/a/f/t;->f(Lkik/a/f/t;)Lcom/kik/e/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 561
    :cond_0
    return-void
.end method
