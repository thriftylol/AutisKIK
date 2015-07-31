.class public final Lcom/c/b/f$ae$a;
.super Lcom/c/b/q$a;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f$ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private c:Lcom/c/b/aa;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16327
    invoke-direct {p0}, Lcom/c/b/q$a;-><init>()V

    .line 16483
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$ae$a;->b:Ljava/util/List;

    .line 16328
    invoke-direct {p0}, Lcom/c/b/f$ae$a;->l()V

    .line 16329
    return-void
.end method

.method private constructor <init>(Lcom/c/b/q$b;)V
    .locals 1

    .prologue
    .line 16332
    invoke-direct {p0, p1}, Lcom/c/b/q$a;-><init>(Lcom/c/b/q$b;)V

    .line 16483
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$ae$a;->b:Ljava/util/List;

    .line 16333
    invoke-direct {p0}, Lcom/c/b/f$ae$a;->l()V

    .line 16334
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/q$b;B)V
    .locals 0

    .prologue
    .line 16313
    invoke-direct {p0, p1}, Lcom/c/b/f$ae$a;-><init>(Lcom/c/b/q$b;)V

    return-void
.end method

.method private d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$ae$a;
    .locals 3

    .prologue
    .line 16451
    invoke-virtual {p0}, Lcom/c/b/f$ae$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    .line 16455
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/d;->a()I

    move-result v1

    .line 16456
    sparse-switch v1, :sswitch_data_0

    .line 16462
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/c/b/f$ae$a;->a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16464
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$ae$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 16465
    invoke-virtual {p0}, Lcom/c/b/f$ae$a;->s()V

    .line 16466
    :goto_1
    return-object p0

    .line 16458
    :sswitch_0
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$ae$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 16459
    invoke-virtual {p0}, Lcom/c/b/f$ae$a;->s()V

    goto :goto_1

    .line 16471
    :sswitch_1
    invoke-static {}, Lcom/c/b/f$ae$b;->f()Lcom/c/b/f$ae$b$a;

    move-result-object v1

    .line 16472
    invoke-virtual {p1, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 16473
    invoke-virtual {v1}, Lcom/c/b/f$ae$b$a;->f()Lcom/c/b/f$ae$b;

    move-result-object v1

    iget-object v2, p0, Lcom/c/b/f$ae$a;->c:Lcom/c/b/aa;

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/c/b/f$ae$a;->v()V

    iget-object v2, p0, Lcom/c/b/f$ae$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/c/b/f$ae$a;->s()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/c/b/f$ae$a;->c:Lcom/c/b/aa;

    invoke-virtual {v2, v1}, Lcom/c/b/aa;->a(Lcom/c/b/q;)Lcom/c/b/aa;

    goto :goto_0

    .line 16456
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d(Lcom/c/b/v;)Lcom/c/b/f$ae$a;
    .locals 1

    .prologue
    .line 16403
    instance-of v0, p1, Lcom/c/b/f$ae;

    if-eqz v0, :cond_0

    .line 16404
    check-cast p1, Lcom/c/b/f$ae;

    invoke-virtual {p0, p1}, Lcom/c/b/f$ae$a;->a(Lcom/c/b/f$ae;)Lcom/c/b/f$ae$a;

    move-result-object p0

    .line 16407
    :goto_0
    return-object p0

    .line 16406
    :cond_0
    invoke-super {p0, p1}, Lcom/c/b/q$a;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    goto :goto_0
.end method

.method static synthetic k()Lcom/c/b/f$ae$a;
    .locals 1

    .prologue
    .line 16313
    new-instance v0, Lcom/c/b/f$ae$a;

    invoke-direct {v0}, Lcom/c/b/f$ae$a;-><init>()V

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 16336
    sget-boolean v0, Lcom/c/b/q;->a:Z

    if-eqz v0, :cond_0

    .line 16337
    invoke-direct {p0}, Lcom/c/b/f$ae$a;->w()Lcom/c/b/aa;

    .line 16339
    :cond_0
    return-void
.end method

.method private t()Lcom/c/b/f$ae$a;
    .locals 2

    .prologue
    .line 16356
    new-instance v0, Lcom/c/b/f$ae$a;

    invoke-direct {v0}, Lcom/c/b/f$ae$a;-><init>()V

    invoke-virtual {p0}, Lcom/c/b/f$ae$a;->f()Lcom/c/b/f$ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/f$ae$a;->a(Lcom/c/b/f$ae;)Lcom/c/b/f$ae$a;

    move-result-object v0

    return-object v0
.end method

.method private u()Lcom/c/b/f$ae;
    .locals 2

    .prologue
    .line 16369
    invoke-virtual {p0}, Lcom/c/b/f$ae$a;->f()Lcom/c/b/f$ae;

    move-result-object v0

    .line 16370
    invoke-virtual {v0}, Lcom/c/b/f$ae;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16371
    invoke-static {v0}, Lcom/c/b/f$ae$a;->b(Lcom/c/b/v;)Lcom/c/b/ah;

    move-result-object v0

    throw v0

    .line 16373
    :cond_0
    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 16486
    iget v0, p0, Lcom/c/b/f$ae$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 16487
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/c/b/f$ae$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/c/b/f$ae$a;->b:Ljava/util/List;

    .line 16488
    iget v0, p0, Lcom/c/b/f$ae$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/b/f$ae$a;->a:I

    .line 16490
    :cond_0
    return-void
.end method

.method private w()Lcom/c/b/aa;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 16656
    iget-object v1, p0, Lcom/c/b/f$ae$a;->c:Lcom/c/b/aa;

    if-nez v1, :cond_0

    .line 16657
    new-instance v1, Lcom/c/b/aa;

    iget-object v2, p0, Lcom/c/b/f$ae$a;->b:Ljava/util/List;

    iget v3, p0, Lcom/c/b/f$ae$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/c/b/f$ae$a;->q()Lcom/c/b/q$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/c/b/f$ae$a;->p()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/c/b/aa;-><init>(Ljava/util/List;ZLcom/c/b/q$b;Z)V

    iput-object v1, p0, Lcom/c/b/f$ae$a;->c:Lcom/c/b/aa;

    .line 16663
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/f$ae$a;->b:Ljava/util/List;

    .line 16665
    :cond_0
    iget-object v0, p0, Lcom/c/b/f$ae$a;->c:Lcom/c/b/aa;

    return-object v0

    .line 16657
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 16313
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$ae$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$ae$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/v;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 16313
    invoke-direct {p0, p1}, Lcom/c/b/f$ae$a;->d(Lcom/c/b/v;)Lcom/c/b/f$ae$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/c/b/f$ae;)Lcom/c/b/f$ae$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 16412
    invoke-static {}, Lcom/c/b/f$ae;->c()Lcom/c/b/f$ae;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 16440
    :goto_0
    return-object p0

    .line 16413
    :cond_0
    iget-object v1, p0, Lcom/c/b/f$ae$a;->c:Lcom/c/b/aa;

    if-nez v1, :cond_3

    .line 16414
    invoke-static {p1}, Lcom/c/b/f$ae;->b(Lcom/c/b/f$ae;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16415
    iget-object v0, p0, Lcom/c/b/f$ae$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16416
    invoke-static {p1}, Lcom/c/b/f$ae;->b(Lcom/c/b/f$ae;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$ae$a;->b:Ljava/util/List;

    .line 16417
    iget v0, p0, Lcom/c/b/f$ae$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/c/b/f$ae$a;->a:I

    .line 16422
    :goto_1
    invoke-virtual {p0}, Lcom/c/b/f$ae$a;->s()V

    .line 16439
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/c/b/f$ae;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$ae$a;->d(Lcom/c/b/ai;)Lcom/c/b/q$a;

    goto :goto_0

    .line 16419
    :cond_2
    invoke-direct {p0}, Lcom/c/b/f$ae$a;->v()V

    .line 16420
    iget-object v0, p0, Lcom/c/b/f$ae$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/c/b/f$ae;->b(Lcom/c/b/f$ae;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 16425
    :cond_3
    invoke-static {p1}, Lcom/c/b/f$ae;->b(Lcom/c/b/f$ae;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16426
    iget-object v1, p0, Lcom/c/b/f$ae$a;->c:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16427
    iget-object v1, p0, Lcom/c/b/f$ae$a;->c:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->b()V

    .line 16428
    iput-object v0, p0, Lcom/c/b/f$ae$a;->c:Lcom/c/b/aa;

    .line 16429
    invoke-static {p1}, Lcom/c/b/f$ae;->b(Lcom/c/b/f$ae;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$ae$a;->b:Ljava/util/List;

    .line 16430
    iget v1, p0, Lcom/c/b/f$ae$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/c/b/f$ae$a;->a:I

    .line 16431
    sget-boolean v1, Lcom/c/b/q;->a:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/c/b/f$ae$a;->w()Lcom/c/b/aa;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/c/b/f$ae$a;->c:Lcom/c/b/aa;

    goto :goto_2

    .line 16435
    :cond_5
    iget-object v0, p0, Lcom/c/b/f$ae$a;->c:Lcom/c/b/aa;

    invoke-static {p1}, Lcom/c/b/f$ae;->b(Lcom/c/b/f$ae;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(Ljava/lang/Iterable;)Lcom/c/b/aa;

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 16444
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic b()Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 16313
    invoke-direct {p0}, Lcom/c/b/f$ae$a;->t()Lcom/c/b/f$ae$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 16313
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$ae$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$ae$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 16313
    invoke-direct {p0}, Lcom/c/b/f$ae$a;->t()Lcom/c/b/f$ae$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/v;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 16313
    invoke-direct {p0, p1}, Lcom/c/b/f$ae$a;->d(Lcom/c/b/v;)Lcom/c/b/f$ae$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 16313
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$ae$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$ae$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16313
    invoke-direct {p0}, Lcom/c/b/f$ae$a;->t()Lcom/c/b/f$ae$a;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 16323
    invoke-static {}, Lcom/c/b/f;->M()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 16361
    invoke-static {}, Lcom/c/b/f$ae;->d()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/c/b/f$ae;
    .locals 3

    .prologue
    .line 16387
    new-instance v0, Lcom/c/b/f$ae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/c/b/f$ae;-><init>(Lcom/c/b/f$ae$a;B)V

    .line 16388
    iget-object v1, p0, Lcom/c/b/f$ae$a;->c:Lcom/c/b/aa;

    if-nez v1, :cond_1

    .line 16390
    iget v1, p0, Lcom/c/b/f$ae$a;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 16391
    iget-object v1, p0, Lcom/c/b/f$ae$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$ae$a;->b:Ljava/util/List;

    .line 16392
    iget v1, p0, Lcom/c/b/f$ae$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/c/b/f$ae$a;->a:I

    .line 16394
    :cond_0
    iget-object v1, p0, Lcom/c/b/f$ae$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/c/b/f$ae;->a(Lcom/c/b/f$ae;Ljava/util/List;)Ljava/util/List;

    .line 16398
    :goto_0
    invoke-virtual {p0}, Lcom/c/b/f$ae$a;->n()V

    .line 16399
    return-object v0

    .line 16396
    :cond_1
    iget-object v1, p0, Lcom/c/b/f$ae$a;->c:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c/b/f$ae;->a(Lcom/c/b/f$ae;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public final synthetic g()Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 16313
    invoke-direct {p0}, Lcom/c/b/f$ae$a;->t()Lcom/c/b/f$ae$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 16313
    invoke-virtual {p0}, Lcom/c/b/f$ae$a;->f()Lcom/c/b/f$ae;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 16313
    invoke-direct {p0}, Lcom/c/b/f$ae$a;->u()Lcom/c/b/f$ae;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/c/b/w;
    .locals 1

    .prologue
    .line 16313
    invoke-direct {p0}, Lcom/c/b/f$ae$a;->u()Lcom/c/b/f$ae;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 16313
    invoke-static {}, Lcom/c/b/f$ae;->c()Lcom/c/b/f$ae;

    move-result-object v0

    return-object v0
.end method
