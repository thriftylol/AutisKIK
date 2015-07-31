.class public final Lcom/c/b/f$u$a;
.super Lcom/c/b/q$c;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Ljava/util/List;

.field private e:Lcom/c/b/aa;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10507
    invoke-direct {p0}, Lcom/c/b/q$c;-><init>()V

    .line 10746
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$u$a;->d:Ljava/util/List;

    .line 10508
    invoke-direct {p0}, Lcom/c/b/f$u$a;->u()V

    .line 10509
    return-void
.end method

.method private constructor <init>(Lcom/c/b/q$b;)V
    .locals 1

    .prologue
    .line 10512
    invoke-direct {p0, p1}, Lcom/c/b/q$c;-><init>(Lcom/c/b/q$b;)V

    .line 10746
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$u$a;->d:Ljava/util/List;

    .line 10513
    invoke-direct {p0}, Lcom/c/b/f$u$a;->u()V

    .line 10514
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/q$b;B)V
    .locals 0

    .prologue
    .line 10493
    invoke-direct {p0, p1}, Lcom/c/b/f$u$a;-><init>(Lcom/c/b/q$b;)V

    return-void
.end method

.method private d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$u$a;
    .locals 3

    .prologue
    .line 10662
    invoke-virtual {p0}, Lcom/c/b/f$u$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    .line 10666
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/d;->a()I

    move-result v1

    .line 10667
    sparse-switch v1, :sswitch_data_0

    .line 10673
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/c/b/f$u$a;->a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10675
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$u$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 10676
    invoke-virtual {p0}, Lcom/c/b/f$u$a;->s()V

    .line 10677
    :goto_1
    return-object p0

    .line 10669
    :sswitch_0
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$u$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 10670
    invoke-virtual {p0}, Lcom/c/b/f$u$a;->s()V

    goto :goto_1

    .line 10682
    :sswitch_1
    iget v1, p0, Lcom/c/b/f$u$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/b/f$u$a;->a:I

    .line 10683
    invoke-virtual {p1}, Lcom/c/b/d;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/c/b/f$u$a;->b:Z

    goto :goto_0

    .line 10687
    :sswitch_2
    iget v1, p0, Lcom/c/b/f$u$a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/c/b/f$u$a;->a:I

    .line 10688
    invoke-virtual {p1}, Lcom/c/b/d;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/c/b/f$u$a;->c:Z

    goto :goto_0

    .line 10692
    :sswitch_3
    invoke-static {}, Lcom/c/b/f$ag;->u()Lcom/c/b/f$ag$a;

    move-result-object v1

    .line 10693
    invoke-virtual {p1, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 10694
    invoke-virtual {v1}, Lcom/c/b/f$ag$a;->f()Lcom/c/b/f$ag;

    move-result-object v1

    iget-object v2, p0, Lcom/c/b/f$u$a;->e:Lcom/c/b/aa;

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/c/b/f$u$a;->x()V

    iget-object v2, p0, Lcom/c/b/f$u$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/c/b/f$u$a;->s()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/c/b/f$u$a;->e:Lcom/c/b/aa;

    invoke-virtual {v2, v1}, Lcom/c/b/aa;->a(Lcom/c/b/q;)Lcom/c/b/aa;

    goto :goto_0

    .line 10667
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1f3a -> :sswitch_3
    .end sparse-switch
.end method

.method private d(Lcom/c/b/v;)Lcom/c/b/f$u$a;
    .locals 1

    .prologue
    .line 10597
    instance-of v0, p1, Lcom/c/b/f$u;

    if-eqz v0, :cond_0

    .line 10598
    check-cast p1, Lcom/c/b/f$u;

    invoke-virtual {p0, p1}, Lcom/c/b/f$u$a;->a(Lcom/c/b/f$u;)Lcom/c/b/f$u$a;

    move-result-object p0

    .line 10601
    :goto_0
    return-object p0

    .line 10600
    :cond_0
    invoke-super {p0, p1}, Lcom/c/b/q$c;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    goto :goto_0
.end method

.method static synthetic l()Lcom/c/b/f$u$a;
    .locals 1

    .prologue
    .line 10493
    new-instance v0, Lcom/c/b/f$u$a;

    invoke-direct {v0}, Lcom/c/b/f$u$a;-><init>()V

    return-object v0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 10516
    sget-boolean v0, Lcom/c/b/q;->a:Z

    if-eqz v0, :cond_0

    .line 10517
    invoke-direct {p0}, Lcom/c/b/f$u$a;->y()Lcom/c/b/aa;

    .line 10519
    :cond_0
    return-void
.end method

.method private v()Lcom/c/b/f$u$a;
    .locals 2

    .prologue
    .line 10540
    new-instance v0, Lcom/c/b/f$u$a;

    invoke-direct {v0}, Lcom/c/b/f$u$a;-><init>()V

    invoke-virtual {p0}, Lcom/c/b/f$u$a;->f()Lcom/c/b/f$u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/f$u$a;->a(Lcom/c/b/f$u;)Lcom/c/b/f$u$a;

    move-result-object v0

    return-object v0
.end method

.method private w()Lcom/c/b/f$u;
    .locals 2

    .prologue
    .line 10553
    invoke-virtual {p0}, Lcom/c/b/f$u$a;->f()Lcom/c/b/f$u;

    move-result-object v0

    .line 10554
    invoke-virtual {v0}, Lcom/c/b/f$u;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10555
    invoke-static {v0}, Lcom/c/b/f$u$a;->b(Lcom/c/b/v;)Lcom/c/b/ah;

    move-result-object v0

    throw v0

    .line 10557
    :cond_0
    return-object v0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 10749
    iget v0, p0, Lcom/c/b/f$u$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 10750
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/c/b/f$u$a;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/c/b/f$u$a;->d:Ljava/util/List;

    .line 10751
    iget v0, p0, Lcom/c/b/f$u$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/c/b/f$u$a;->a:I

    .line 10753
    :cond_0
    return-void
.end method

.method private y()Lcom/c/b/aa;
    .locals 5

    .prologue
    .line 10919
    iget-object v0, p0, Lcom/c/b/f$u$a;->e:Lcom/c/b/aa;

    if-nez v0, :cond_0

    .line 10920
    new-instance v1, Lcom/c/b/aa;

    iget-object v2, p0, Lcom/c/b/f$u$a;->d:Ljava/util/List;

    iget v0, p0, Lcom/c/b/f$u$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/c/b/f$u$a;->q()Lcom/c/b/q$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/c/b/f$u$a;->p()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/c/b/aa;-><init>(Ljava/util/List;ZLcom/c/b/q$b;Z)V

    iput-object v1, p0, Lcom/c/b/f$u$a;->e:Lcom/c/b/aa;

    .line 10926
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/f$u$a;->d:Ljava/util/List;

    .line 10928
    :cond_0
    iget-object v0, p0, Lcom/c/b/f$u$a;->e:Lcom/c/b/aa;

    return-object v0

    .line 10920
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 10493
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$u$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$u$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/v;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 10493
    invoke-direct {p0, p1}, Lcom/c/b/f$u$a;->d(Lcom/c/b/v;)Lcom/c/b/f$u$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/c/b/f$u;)Lcom/c/b/f$u$a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10606
    invoke-static {}, Lcom/c/b/f$u;->c()Lcom/c/b/f$u;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 10641
    :goto_0
    return-object p0

    .line 10607
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/f$u;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10608
    invoke-virtual {p1}, Lcom/c/b/f$u;->g()Z

    move-result v1

    iget v2, p0, Lcom/c/b/f$u$a;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/c/b/f$u$a;->a:I

    iput-boolean v1, p0, Lcom/c/b/f$u$a;->b:Z

    invoke-virtual {p0}, Lcom/c/b/f$u$a;->s()V

    .line 10610
    :cond_1
    invoke-virtual {p1}, Lcom/c/b/f$u;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10611
    invoke-virtual {p1}, Lcom/c/b/f$u;->i()Z

    move-result v1

    iget v2, p0, Lcom/c/b/f$u$a;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/c/b/f$u$a;->a:I

    iput-boolean v1, p0, Lcom/c/b/f$u$a;->c:Z

    invoke-virtual {p0}, Lcom/c/b/f$u$a;->s()V

    .line 10613
    :cond_2
    iget-object v1, p0, Lcom/c/b/f$u$a;->e:Lcom/c/b/aa;

    if-nez v1, :cond_5

    .line 10614
    invoke-static {p1}, Lcom/c/b/f$u;->b(Lcom/c/b/f$u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10615
    iget-object v0, p0, Lcom/c/b/f$u$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10616
    invoke-static {p1}, Lcom/c/b/f$u;->b(Lcom/c/b/f$u;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$u$a;->d:Ljava/util/List;

    .line 10617
    iget v0, p0, Lcom/c/b/f$u$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/c/b/f$u$a;->a:I

    .line 10622
    :goto_1
    invoke-virtual {p0}, Lcom/c/b/f$u$a;->s()V

    .line 10639
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/c/b/f$u$a;->a(Lcom/c/b/q$d;)V

    .line 10640
    invoke-virtual {p1}, Lcom/c/b/f$u;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$u$a;->d(Lcom/c/b/ai;)Lcom/c/b/q$a;

    goto :goto_0

    .line 10619
    :cond_4
    invoke-direct {p0}, Lcom/c/b/f$u$a;->x()V

    .line 10620
    iget-object v0, p0, Lcom/c/b/f$u$a;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/c/b/f$u;->b(Lcom/c/b/f$u;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 10625
    :cond_5
    invoke-static {p1}, Lcom/c/b/f$u;->b(Lcom/c/b/f$u;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10626
    iget-object v1, p0, Lcom/c/b/f$u$a;->e:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10627
    iget-object v1, p0, Lcom/c/b/f$u$a;->e:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->b()V

    .line 10628
    iput-object v0, p0, Lcom/c/b/f$u$a;->e:Lcom/c/b/aa;

    .line 10629
    invoke-static {p1}, Lcom/c/b/f$u;->b(Lcom/c/b/f$u;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$u$a;->d:Ljava/util/List;

    .line 10630
    iget v1, p0, Lcom/c/b/f$u$a;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/c/b/f$u$a;->a:I

    .line 10631
    sget-boolean v1, Lcom/c/b/q;->a:Z

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/c/b/f$u$a;->y()Lcom/c/b/aa;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/c/b/f$u$a;->e:Lcom/c/b/aa;

    goto :goto_2

    .line 10635
    :cond_7
    iget-object v0, p0, Lcom/c/b/f$u$a;->e:Lcom/c/b/aa;

    invoke-static {p1}, Lcom/c/b/f$u;->b(Lcom/c/b/f$u;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(Ljava/lang/Iterable;)Lcom/c/b/aa;

    goto :goto_2
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10645
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/c/b/f$u$a;->e:Lcom/c/b/aa;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/c/b/f$u$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 10646
    iget-object v0, p0, Lcom/c/b/f$u$a;->e:Lcom/c/b/aa;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/c/b/f$u$a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$ag;

    :goto_2
    invoke-virtual {v0}, Lcom/c/b/f$ag;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10655
    :cond_0
    :goto_3
    return v2

    .line 10645
    :cond_1
    iget-object v0, p0, Lcom/c/b/f$u$a;->e:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->c()I

    move-result v0

    goto :goto_1

    .line 10646
    :cond_2
    iget-object v0, p0, Lcom/c/b/f$u$a;->e:Lcom/c/b/aa;

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(I)Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$ag;

    goto :goto_2

    .line 10645
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10651
    :cond_4
    invoke-virtual {p0}, Lcom/c/b/f$u$a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10655
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic b()Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 10493
    invoke-direct {p0}, Lcom/c/b/f$u$a;->v()Lcom/c/b/f$u$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 10493
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$u$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$u$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 10493
    invoke-direct {p0}, Lcom/c/b/f$u$a;->v()Lcom/c/b/f$u$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/v;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 10493
    invoke-direct {p0, p1}, Lcom/c/b/f$u$a;->d(Lcom/c/b/v;)Lcom/c/b/f$u$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 10493
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$u$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$u$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10493
    invoke-direct {p0}, Lcom/c/b/f$u$a;->v()Lcom/c/b/f$u$a;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 10503
    invoke-static {}, Lcom/c/b/f;->w()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 10545
    invoke-static {}, Lcom/c/b/f$u;->d()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/c/b/f$u;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10571
    new-instance v2, Lcom/c/b/f$u;

    invoke-direct {v2, p0, v1}, Lcom/c/b/f$u;-><init>(Lcom/c/b/f$u$a;B)V

    .line 10572
    iget v3, p0, Lcom/c/b/f$u$a;->a:I

    .line 10574
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 10577
    :goto_0
    iget-boolean v1, p0, Lcom/c/b/f$u$a;->b:Z

    invoke-static {v2, v1}, Lcom/c/b/f$u;->a(Lcom/c/b/f$u;Z)Z

    .line 10578
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 10579
    or-int/lit8 v0, v0, 0x2

    .line 10581
    :cond_0
    iget-boolean v1, p0, Lcom/c/b/f$u$a;->c:Z

    invoke-static {v2, v1}, Lcom/c/b/f$u;->b(Lcom/c/b/f$u;Z)Z

    .line 10582
    iget-object v1, p0, Lcom/c/b/f$u$a;->e:Lcom/c/b/aa;

    if-nez v1, :cond_2

    .line 10583
    iget v1, p0, Lcom/c/b/f$u$a;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 10584
    iget-object v1, p0, Lcom/c/b/f$u$a;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$u$a;->d:Ljava/util/List;

    .line 10585
    iget v1, p0, Lcom/c/b/f$u$a;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/c/b/f$u$a;->a:I

    .line 10587
    :cond_1
    iget-object v1, p0, Lcom/c/b/f$u$a;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/c/b/f$u;->a(Lcom/c/b/f$u;Ljava/util/List;)Ljava/util/List;

    .line 10591
    :goto_1
    invoke-static {v2, v0}, Lcom/c/b/f$u;->a(Lcom/c/b/f$u;I)I

    .line 10592
    invoke-virtual {p0}, Lcom/c/b/f$u$a;->n()V

    .line 10593
    return-object v2

    .line 10589
    :cond_2
    iget-object v1, p0, Lcom/c/b/f$u$a;->e:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/c/b/f$u;->a(Lcom/c/b/f$u;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic g()Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 10493
    invoke-direct {p0}, Lcom/c/b/f$u$a;->v()Lcom/c/b/f$u$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 10493
    invoke-virtual {p0}, Lcom/c/b/f$u$a;->f()Lcom/c/b/f$u;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 10493
    invoke-direct {p0}, Lcom/c/b/f$u$a;->w()Lcom/c/b/f$u;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/c/b/w;
    .locals 1

    .prologue
    .line 10493
    invoke-direct {p0}, Lcom/c/b/f$u$a;->w()Lcom/c/b/f$u;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/c/b/q$c;
    .locals 1

    .prologue
    .line 10493
    invoke-direct {p0}, Lcom/c/b/f$u$a;->v()Lcom/c/b/f$u$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 10493
    invoke-static {}, Lcom/c/b/f$u;->c()Lcom/c/b/f$u;

    move-result-object v0

    return-object v0
.end method
