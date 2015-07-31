.class public final Lcom/c/b/f$m$a;
.super Lcom/c/b/q$c;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/c/b/f$m$b;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/util/List;

.field private g:Lcom/c/b/aa;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11340
    invoke-direct {p0}, Lcom/c/b/q$c;-><init>()V

    .line 11571
    sget-object v0, Lcom/c/b/f$m$b;->a:Lcom/c/b/f$m$b;

    iput-object v0, p0, Lcom/c/b/f$m$a;->b:Lcom/c/b/f$m$b;

    .line 11637
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$m$a;->e:Ljava/lang/Object;

    .line 11673
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$m$a;->f:Ljava/util/List;

    .line 11341
    invoke-direct {p0}, Lcom/c/b/f$m$a;->u()V

    .line 11342
    return-void
.end method

.method private constructor <init>(Lcom/c/b/q$b;)V
    .locals 1

    .prologue
    .line 11345
    invoke-direct {p0, p1}, Lcom/c/b/q$c;-><init>(Lcom/c/b/q$b;)V

    .line 11571
    sget-object v0, Lcom/c/b/f$m$b;->a:Lcom/c/b/f$m$b;

    iput-object v0, p0, Lcom/c/b/f$m$a;->b:Lcom/c/b/f$m$b;

    .line 11637
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$m$a;->e:Ljava/lang/Object;

    .line 11673
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$m$a;->f:Ljava/util/List;

    .line 11346
    invoke-direct {p0}, Lcom/c/b/f$m$a;->u()V

    .line 11347
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/q$b;B)V
    .locals 0

    .prologue
    .line 11326
    invoke-direct {p0, p1}, Lcom/c/b/f$m$a;-><init>(Lcom/c/b/q$b;)V

    return-void
.end method

.method private d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$m$a;
    .locals 3

    .prologue
    .line 11513
    invoke-virtual {p0}, Lcom/c/b/f$m$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    .line 11517
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/d;->a()I

    move-result v1

    .line 11518
    sparse-switch v1, :sswitch_data_0

    .line 11524
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/c/b/f$m$a;->a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11526
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$m$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 11527
    invoke-virtual {p0}, Lcom/c/b/f$m$a;->s()V

    .line 11528
    :goto_1
    return-object p0

    .line 11520
    :sswitch_0
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$m$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 11521
    invoke-virtual {p0}, Lcom/c/b/f$m$a;->s()V

    goto :goto_1

    .line 11533
    :sswitch_1
    invoke-virtual {p1}, Lcom/c/b/d;->l()I

    move-result v1

    .line 11534
    invoke-static {v1}, Lcom/c/b/f$m$b;->a(I)Lcom/c/b/f$m$b;

    move-result-object v2

    .line 11535
    if-nez v2, :cond_1

    .line 11536
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/c/b/ai$a;->a(II)Lcom/c/b/ai$a;

    goto :goto_0

    .line 11538
    :cond_1
    iget v1, p0, Lcom/c/b/f$m$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/b/f$m$a;->a:I

    .line 11539
    iput-object v2, p0, Lcom/c/b/f$m$a;->b:Lcom/c/b/f$m$b;

    goto :goto_0

    .line 11544
    :sswitch_2
    iget v1, p0, Lcom/c/b/f$m$a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/c/b/f$m$a;->a:I

    .line 11545
    invoke-virtual {p1}, Lcom/c/b/d;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/c/b/f$m$a;->c:Z

    goto :goto_0

    .line 11549
    :sswitch_3
    iget v1, p0, Lcom/c/b/f$m$a;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/c/b/f$m$a;->a:I

    .line 11550
    invoke-virtual {p1}, Lcom/c/b/d;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/c/b/f$m$a;->d:Z

    goto :goto_0

    .line 11554
    :sswitch_4
    iget v1, p0, Lcom/c/b/f$m$a;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/c/b/f$m$a;->a:I

    .line 11555
    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$m$a;->e:Ljava/lang/Object;

    goto :goto_0

    .line 11559
    :sswitch_5
    invoke-static {}, Lcom/c/b/f$ag;->u()Lcom/c/b/f$ag$a;

    move-result-object v1

    .line 11560
    invoke-virtual {p1, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 11561
    invoke-virtual {v1}, Lcom/c/b/f$ag$a;->f()Lcom/c/b/f$ag;

    move-result-object v1

    iget-object v2, p0, Lcom/c/b/f$m$a;->g:Lcom/c/b/aa;

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/c/b/f$m$a;->x()V

    iget-object v2, p0, Lcom/c/b/f$m$a;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/c/b/f$m$a;->s()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/c/b/f$m$a;->g:Lcom/c/b/aa;

    invoke-virtual {v2, v1}, Lcom/c/b/aa;->a(Lcom/c/b/q;)Lcom/c/b/aa;

    goto/16 :goto_0

    .line 11518
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x4a -> :sswitch_4
        0x1f3a -> :sswitch_5
    .end sparse-switch
.end method

.method private d(Lcom/c/b/v;)Lcom/c/b/f$m$a;
    .locals 1

    .prologue
    .line 11442
    instance-of v0, p1, Lcom/c/b/f$m;

    if-eqz v0, :cond_0

    .line 11443
    check-cast p1, Lcom/c/b/f$m;

    invoke-virtual {p0, p1}, Lcom/c/b/f$m$a;->a(Lcom/c/b/f$m;)Lcom/c/b/f$m$a;

    move-result-object p0

    .line 11446
    :goto_0
    return-object p0

    .line 11445
    :cond_0
    invoke-super {p0, p1}, Lcom/c/b/q$c;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    goto :goto_0
.end method

.method static synthetic l()Lcom/c/b/f$m$a;
    .locals 1

    .prologue
    .line 11326
    new-instance v0, Lcom/c/b/f$m$a;

    invoke-direct {v0}, Lcom/c/b/f$m$a;-><init>()V

    return-object v0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 11349
    sget-boolean v0, Lcom/c/b/q;->a:Z

    if-eqz v0, :cond_0

    .line 11350
    invoke-direct {p0}, Lcom/c/b/f$m$a;->y()Lcom/c/b/aa;

    .line 11352
    :cond_0
    return-void
.end method

.method private v()Lcom/c/b/f$m$a;
    .locals 2

    .prologue
    .line 11377
    new-instance v0, Lcom/c/b/f$m$a;

    invoke-direct {v0}, Lcom/c/b/f$m$a;-><init>()V

    invoke-virtual {p0}, Lcom/c/b/f$m$a;->f()Lcom/c/b/f$m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/f$m$a;->a(Lcom/c/b/f$m;)Lcom/c/b/f$m$a;

    move-result-object v0

    return-object v0
.end method

.method private w()Lcom/c/b/f$m;
    .locals 2

    .prologue
    .line 11390
    invoke-virtual {p0}, Lcom/c/b/f$m$a;->f()Lcom/c/b/f$m;

    move-result-object v0

    .line 11391
    invoke-virtual {v0}, Lcom/c/b/f$m;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11392
    invoke-static {v0}, Lcom/c/b/f$m$a;->b(Lcom/c/b/v;)Lcom/c/b/ah;

    move-result-object v0

    throw v0

    .line 11394
    :cond_0
    return-object v0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 11676
    iget v0, p0, Lcom/c/b/f$m$a;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 11677
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/c/b/f$m$a;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/c/b/f$m$a;->f:Ljava/util/List;

    .line 11678
    iget v0, p0, Lcom/c/b/f$m$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/c/b/f$m$a;->a:I

    .line 11680
    :cond_0
    return-void
.end method

.method private y()Lcom/c/b/aa;
    .locals 5

    .prologue
    .line 11846
    iget-object v0, p0, Lcom/c/b/f$m$a;->g:Lcom/c/b/aa;

    if-nez v0, :cond_0

    .line 11847
    new-instance v1, Lcom/c/b/aa;

    iget-object v2, p0, Lcom/c/b/f$m$a;->f:Ljava/util/List;

    iget v0, p0, Lcom/c/b/f$m$a;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/c/b/f$m$a;->q()Lcom/c/b/q$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/c/b/f$m$a;->p()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/c/b/aa;-><init>(Ljava/util/List;ZLcom/c/b/q$b;Z)V

    iput-object v1, p0, Lcom/c/b/f$m$a;->g:Lcom/c/b/aa;

    .line 11853
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/f$m$a;->f:Ljava/util/List;

    .line 11855
    :cond_0
    iget-object v0, p0, Lcom/c/b/f$m$a;->g:Lcom/c/b/aa;

    return-object v0

    .line 11847
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 11326
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$m$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$m$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/v;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 11326
    invoke-direct {p0, p1}, Lcom/c/b/f$m$a;->d(Lcom/c/b/v;)Lcom/c/b/f$m$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/c/b/f$m;)Lcom/c/b/f$m$a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11451
    invoke-static {}, Lcom/c/b/f$m;->c()Lcom/c/b/f$m;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 11492
    :goto_0
    return-object p0

    .line 11452
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/f$m;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11453
    invoke-virtual {p1}, Lcom/c/b/f$m;->g()Lcom/c/b/f$m$b;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget v2, p0, Lcom/c/b/f$m$a;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/c/b/f$m$a;->a:I

    iput-object v1, p0, Lcom/c/b/f$m$a;->b:Lcom/c/b/f$m$b;

    invoke-virtual {p0}, Lcom/c/b/f$m$a;->s()V

    .line 11455
    :cond_2
    invoke-virtual {p1}, Lcom/c/b/f$m;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11456
    invoke-virtual {p1}, Lcom/c/b/f$m;->i()Z

    move-result v1

    iget v2, p0, Lcom/c/b/f$m$a;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/c/b/f$m$a;->a:I

    iput-boolean v1, p0, Lcom/c/b/f$m$a;->c:Z

    invoke-virtual {p0}, Lcom/c/b/f$m$a;->s()V

    .line 11458
    :cond_3
    invoke-virtual {p1}, Lcom/c/b/f$m;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11459
    invoke-virtual {p1}, Lcom/c/b/f$m;->k()Z

    move-result v1

    iget v2, p0, Lcom/c/b/f$m$a;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/c/b/f$m$a;->a:I

    iput-boolean v1, p0, Lcom/c/b/f$m$a;->d:Z

    invoke-virtual {p0}, Lcom/c/b/f$m$a;->s()V

    .line 11461
    :cond_4
    invoke-virtual {p1}, Lcom/c/b/f$m;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11462
    invoke-virtual {p1}, Lcom/c/b/f$m;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    iget v2, p0, Lcom/c/b/f$m$a;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/c/b/f$m$a;->a:I

    iput-object v1, p0, Lcom/c/b/f$m$a;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/c/b/f$m$a;->s()V

    .line 11464
    :cond_6
    iget-object v1, p0, Lcom/c/b/f$m$a;->g:Lcom/c/b/aa;

    if-nez v1, :cond_9

    .line 11465
    invoke-static {p1}, Lcom/c/b/f$m;->b(Lcom/c/b/f$m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11466
    iget-object v0, p0, Lcom/c/b/f$m$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11467
    invoke-static {p1}, Lcom/c/b/f$m;->b(Lcom/c/b/f$m;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$m$a;->f:Ljava/util/List;

    .line 11468
    iget v0, p0, Lcom/c/b/f$m$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/c/b/f$m$a;->a:I

    .line 11473
    :goto_1
    invoke-virtual {p0}, Lcom/c/b/f$m$a;->s()V

    .line 11490
    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lcom/c/b/f$m$a;->a(Lcom/c/b/q$d;)V

    .line 11491
    invoke-virtual {p1}, Lcom/c/b/f$m;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$m$a;->d(Lcom/c/b/ai;)Lcom/c/b/q$a;

    goto/16 :goto_0

    .line 11470
    :cond_8
    invoke-direct {p0}, Lcom/c/b/f$m$a;->x()V

    .line 11471
    iget-object v0, p0, Lcom/c/b/f$m$a;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/c/b/f$m;->b(Lcom/c/b/f$m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 11476
    :cond_9
    invoke-static {p1}, Lcom/c/b/f$m;->b(Lcom/c/b/f$m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 11477
    iget-object v1, p0, Lcom/c/b/f$m$a;->g:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 11478
    iget-object v1, p0, Lcom/c/b/f$m$a;->g:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->b()V

    .line 11479
    iput-object v0, p0, Lcom/c/b/f$m$a;->g:Lcom/c/b/aa;

    .line 11480
    invoke-static {p1}, Lcom/c/b/f$m;->b(Lcom/c/b/f$m;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$m$a;->f:Ljava/util/List;

    .line 11481
    iget v1, p0, Lcom/c/b/f$m$a;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/c/b/f$m$a;->a:I

    .line 11482
    sget-boolean v1, Lcom/c/b/q;->a:Z

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/c/b/f$m$a;->y()Lcom/c/b/aa;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Lcom/c/b/f$m$a;->g:Lcom/c/b/aa;

    goto :goto_2

    .line 11486
    :cond_b
    iget-object v0, p0, Lcom/c/b/f$m$a;->g:Lcom/c/b/aa;

    invoke-static {p1}, Lcom/c/b/f$m;->b(Lcom/c/b/f$m;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(Ljava/lang/Iterable;)Lcom/c/b/aa;

    goto :goto_2
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11496
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/c/b/f$m$a;->g:Lcom/c/b/aa;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/c/b/f$m$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 11497
    iget-object v0, p0, Lcom/c/b/f$m$a;->g:Lcom/c/b/aa;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/c/b/f$m$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$ag;

    :goto_2
    invoke-virtual {v0}, Lcom/c/b/f$ag;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11506
    :cond_0
    :goto_3
    return v2

    .line 11496
    :cond_1
    iget-object v0, p0, Lcom/c/b/f$m$a;->g:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->c()I

    move-result v0

    goto :goto_1

    .line 11497
    :cond_2
    iget-object v0, p0, Lcom/c/b/f$m$a;->g:Lcom/c/b/aa;

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(I)Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$ag;

    goto :goto_2

    .line 11496
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11502
    :cond_4
    invoke-virtual {p0}, Lcom/c/b/f$m$a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11506
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic b()Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 11326
    invoke-direct {p0}, Lcom/c/b/f$m$a;->v()Lcom/c/b/f$m$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 11326
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$m$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$m$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 11326
    invoke-direct {p0}, Lcom/c/b/f$m$a;->v()Lcom/c/b/f$m$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/v;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 11326
    invoke-direct {p0, p1}, Lcom/c/b/f$m$a;->d(Lcom/c/b/v;)Lcom/c/b/f$m$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 11326
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$m$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$m$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11326
    invoke-direct {p0}, Lcom/c/b/f$m$a;->v()Lcom/c/b/f$m$a;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 11336
    invoke-static {}, Lcom/c/b/f;->y()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 11382
    invoke-static {}, Lcom/c/b/f$m;->d()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/c/b/f$m;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11408
    new-instance v2, Lcom/c/b/f$m;

    invoke-direct {v2, p0, v1}, Lcom/c/b/f$m;-><init>(Lcom/c/b/f$m$a;B)V

    .line 11409
    iget v3, p0, Lcom/c/b/f$m$a;->a:I

    .line 11411
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 11414
    :goto_0
    iget-object v1, p0, Lcom/c/b/f$m$a;->b:Lcom/c/b/f$m$b;

    invoke-static {v2, v1}, Lcom/c/b/f$m;->a(Lcom/c/b/f$m;Lcom/c/b/f$m$b;)Lcom/c/b/f$m$b;

    .line 11415
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 11416
    or-int/lit8 v0, v0, 0x2

    .line 11418
    :cond_0
    iget-boolean v1, p0, Lcom/c/b/f$m$a;->c:Z

    invoke-static {v2, v1}, Lcom/c/b/f$m;->a(Lcom/c/b/f$m;Z)Z

    .line 11419
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 11420
    or-int/lit8 v0, v0, 0x4

    .line 11422
    :cond_1
    iget-boolean v1, p0, Lcom/c/b/f$m$a;->d:Z

    invoke-static {v2, v1}, Lcom/c/b/f$m;->b(Lcom/c/b/f$m;Z)Z

    .line 11423
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 11424
    or-int/lit8 v0, v0, 0x8

    .line 11426
    :cond_2
    iget-object v1, p0, Lcom/c/b/f$m$a;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/c/b/f$m;->a(Lcom/c/b/f$m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11427
    iget-object v1, p0, Lcom/c/b/f$m$a;->g:Lcom/c/b/aa;

    if-nez v1, :cond_4

    .line 11428
    iget v1, p0, Lcom/c/b/f$m$a;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 11429
    iget-object v1, p0, Lcom/c/b/f$m$a;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$m$a;->f:Ljava/util/List;

    .line 11430
    iget v1, p0, Lcom/c/b/f$m$a;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/c/b/f$m$a;->a:I

    .line 11432
    :cond_3
    iget-object v1, p0, Lcom/c/b/f$m$a;->f:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/c/b/f$m;->a(Lcom/c/b/f$m;Ljava/util/List;)Ljava/util/List;

    .line 11436
    :goto_1
    invoke-static {v2, v0}, Lcom/c/b/f$m;->a(Lcom/c/b/f$m;I)I

    .line 11437
    invoke-virtual {p0}, Lcom/c/b/f$m$a;->n()V

    .line 11438
    return-object v2

    .line 11434
    :cond_4
    iget-object v1, p0, Lcom/c/b/f$m$a;->g:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/c/b/f$m;->a(Lcom/c/b/f$m;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic g()Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 11326
    invoke-direct {p0}, Lcom/c/b/f$m$a;->v()Lcom/c/b/f$m$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 11326
    invoke-virtual {p0}, Lcom/c/b/f$m$a;->f()Lcom/c/b/f$m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 11326
    invoke-direct {p0}, Lcom/c/b/f$m$a;->w()Lcom/c/b/f$m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/c/b/w;
    .locals 1

    .prologue
    .line 11326
    invoke-direct {p0}, Lcom/c/b/f$m$a;->w()Lcom/c/b/f$m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/c/b/q$c;
    .locals 1

    .prologue
    .line 11326
    invoke-direct {p0}, Lcom/c/b/f$m$a;->v()Lcom/c/b/f$m$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 11326
    invoke-static {}, Lcom/c/b/f$m;->c()Lcom/c/b/f$m;

    move-result-object v0

    return-object v0
.end method
