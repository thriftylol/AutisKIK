.class public final Lcom/c/b/f$c$a;
.super Lcom/c/b/q$a;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/List;

.field private d:Lcom/c/b/aa;

.field private e:Lcom/c/b/f$e;

.field private f:Lcom/c/b/ab;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6402
    invoke-direct {p0}, Lcom/c/b/q$a;-><init>()V

    .line 6613
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$c$a;->b:Ljava/lang/Object;

    .line 6649
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$c$a;->c:Ljava/util/List;

    .line 6835
    invoke-static {}, Lcom/c/b/f$e;->c()Lcom/c/b/f$e;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$c$a;->e:Lcom/c/b/f$e;

    .line 6403
    invoke-direct {p0}, Lcom/c/b/f$c$a;->l()V

    .line 6404
    return-void
.end method

.method private constructor <init>(Lcom/c/b/q$b;)V
    .locals 1

    .prologue
    .line 6407
    invoke-direct {p0, p1}, Lcom/c/b/q$a;-><init>(Lcom/c/b/q$b;)V

    .line 6613
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$c$a;->b:Ljava/lang/Object;

    .line 6649
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$c$a;->c:Ljava/util/List;

    .line 6835
    invoke-static {}, Lcom/c/b/f$e;->c()Lcom/c/b/f$e;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$c$a;->e:Lcom/c/b/f$e;

    .line 6408
    invoke-direct {p0}, Lcom/c/b/f$c$a;->l()V

    .line 6409
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/q$b;B)V
    .locals 0

    .prologue
    .line 6388
    invoke-direct {p0, p1}, Lcom/c/b/f$c$a;-><init>(Lcom/c/b/q$b;)V

    return-void
.end method

.method private d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$c$a;
    .locals 3

    .prologue
    .line 6567
    invoke-virtual {p0}, Lcom/c/b/f$c$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    .line 6571
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/d;->a()I

    move-result v1

    .line 6572
    sparse-switch v1, :sswitch_data_0

    .line 6578
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/c/b/f$c$a;->a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6580
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$c$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 6581
    invoke-virtual {p0}, Lcom/c/b/f$c$a;->s()V

    .line 6582
    :goto_1
    return-object p0

    .line 6574
    :sswitch_0
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$c$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 6575
    invoke-virtual {p0}, Lcom/c/b/f$c$a;->s()V

    goto :goto_1

    .line 6587
    :sswitch_1
    iget v1, p0, Lcom/c/b/f$c$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/b/f$c$a;->a:I

    .line 6588
    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$c$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 6592
    :sswitch_2
    invoke-static {}, Lcom/c/b/f$g;->l()Lcom/c/b/f$g$a;

    move-result-object v1

    .line 6593
    invoke-virtual {p1, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 6594
    invoke-virtual {v1}, Lcom/c/b/f$g$a;->f()Lcom/c/b/f$g;

    move-result-object v1

    iget-object v2, p0, Lcom/c/b/f$c$a;->d:Lcom/c/b/aa;

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/c/b/f$c$a;->v()V

    iget-object v2, p0, Lcom/c/b/f$c$a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/c/b/f$c$a;->s()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/c/b/f$c$a;->d:Lcom/c/b/aa;

    invoke-virtual {v2, v1}, Lcom/c/b/aa;->a(Lcom/c/b/q;)Lcom/c/b/aa;

    goto :goto_0

    .line 6598
    :sswitch_3
    invoke-static {}, Lcom/c/b/f$e;->f()Lcom/c/b/f$e$a;

    move-result-object v1

    .line 6599
    invoke-direct {p0}, Lcom/c/b/f$c$a;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6600
    invoke-direct {p0}, Lcom/c/b/f$c$a;->y()Lcom/c/b/f$e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/c/b/f$e$a;->a(Lcom/c/b/f$e;)Lcom/c/b/f$e$a;

    .line 6602
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 6603
    invoke-virtual {v1}, Lcom/c/b/f$e$a;->f()Lcom/c/b/f$e;

    move-result-object v1

    iget-object v2, p0, Lcom/c/b/f$c$a;->f:Lcom/c/b/ab;

    if-nez v2, :cond_3

    iput-object v1, p0, Lcom/c/b/f$c$a;->e:Lcom/c/b/f$e;

    invoke-virtual {p0}, Lcom/c/b/f$c$a;->s()V

    :goto_2
    iget v1, p0, Lcom/c/b/f$c$a;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/c/b/f$c$a;->a:I

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/c/b/f$c$a;->f:Lcom/c/b/ab;

    invoke-virtual {v2, v1}, Lcom/c/b/ab;->a(Lcom/c/b/q;)Lcom/c/b/ab;

    goto :goto_2

    .line 6572
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d(Lcom/c/b/v;)Lcom/c/b/f$c$a;
    .locals 1

    .prologue
    .line 6501
    instance-of v0, p1, Lcom/c/b/f$c;

    if-eqz v0, :cond_0

    .line 6502
    check-cast p1, Lcom/c/b/f$c;

    invoke-virtual {p0, p1}, Lcom/c/b/f$c$a;->a(Lcom/c/b/f$c;)Lcom/c/b/f$c$a;

    move-result-object p0

    .line 6505
    :goto_0
    return-object p0

    .line 6504
    :cond_0
    invoke-super {p0, p1}, Lcom/c/b/q$a;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    goto :goto_0
.end method

.method static synthetic k()Lcom/c/b/f$c$a;
    .locals 1

    .prologue
    .line 6388
    new-instance v0, Lcom/c/b/f$c$a;

    invoke-direct {v0}, Lcom/c/b/f$c$a;-><init>()V

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 6411
    sget-boolean v0, Lcom/c/b/q;->a:Z

    if-eqz v0, :cond_0

    .line 6412
    invoke-direct {p0}, Lcom/c/b/f$c$a;->w()Lcom/c/b/aa;

    .line 6413
    iget-object v0, p0, Lcom/c/b/f$c$a;->f:Lcom/c/b/ab;

    if-nez v0, :cond_0

    new-instance v0, Lcom/c/b/ab;

    iget-object v1, p0, Lcom/c/b/f$c$a;->e:Lcom/c/b/f$e;

    invoke-virtual {p0}, Lcom/c/b/f$c$a;->q()Lcom/c/b/q$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/c/b/f$c$a;->p()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/c/b/ab;-><init>(Lcom/c/b/q;Lcom/c/b/q$b;Z)V

    iput-object v0, p0, Lcom/c/b/f$c$a;->f:Lcom/c/b/ab;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/f$c$a;->e:Lcom/c/b/f$e;

    .line 6415
    :cond_0
    return-void
.end method

.method private t()Lcom/c/b/f$c$a;
    .locals 2

    .prologue
    .line 6440
    new-instance v0, Lcom/c/b/f$c$a;

    invoke-direct {v0}, Lcom/c/b/f$c$a;-><init>()V

    invoke-virtual {p0}, Lcom/c/b/f$c$a;->f()Lcom/c/b/f$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/f$c$a;->a(Lcom/c/b/f$c;)Lcom/c/b/f$c$a;

    move-result-object v0

    return-object v0
.end method

.method private u()Lcom/c/b/f$c;
    .locals 2

    .prologue
    .line 6453
    invoke-virtual {p0}, Lcom/c/b/f$c$a;->f()Lcom/c/b/f$c;

    move-result-object v0

    .line 6454
    invoke-virtual {v0}, Lcom/c/b/f$c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6455
    invoke-static {v0}, Lcom/c/b/f$c$a;->b(Lcom/c/b/v;)Lcom/c/b/ah;

    move-result-object v0

    throw v0

    .line 6457
    :cond_0
    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 6652
    iget v0, p0, Lcom/c/b/f$c$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6653
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/c/b/f$c$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/c/b/f$c$a;->c:Ljava/util/List;

    .line 6654
    iget v0, p0, Lcom/c/b/f$c$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/c/b/f$c$a;->a:I

    .line 6656
    :cond_0
    return-void
.end method

.method private w()Lcom/c/b/aa;
    .locals 5

    .prologue
    .line 6822
    iget-object v0, p0, Lcom/c/b/f$c$a;->d:Lcom/c/b/aa;

    if-nez v0, :cond_0

    .line 6823
    new-instance v1, Lcom/c/b/aa;

    iget-object v2, p0, Lcom/c/b/f$c$a;->c:Ljava/util/List;

    iget v0, p0, Lcom/c/b/f$c$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/c/b/f$c$a;->q()Lcom/c/b/q$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/c/b/f$c$a;->p()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/c/b/aa;-><init>(Ljava/util/List;ZLcom/c/b/q$b;Z)V

    iput-object v1, p0, Lcom/c/b/f$c$a;->d:Lcom/c/b/aa;

    .line 6829
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/f$c$a;->c:Ljava/util/List;

    .line 6831
    :cond_0
    iget-object v0, p0, Lcom/c/b/f$c$a;->d:Lcom/c/b/aa;

    return-object v0

    .line 6823
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()Z
    .locals 2

    .prologue
    .line 6839
    iget v0, p0, Lcom/c/b/f$c$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()Lcom/c/b/f$e;
    .locals 1

    .prologue
    .line 6842
    iget-object v0, p0, Lcom/c/b/f$c$a;->f:Lcom/c/b/ab;

    if-nez v0, :cond_0

    .line 6843
    iget-object v0, p0, Lcom/c/b/f$c$a;->e:Lcom/c/b/f$e;

    .line 6845
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/c/b/f$c$a;->f:Lcom/c/b/ab;

    invoke-virtual {v0}, Lcom/c/b/ab;->b()Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$e;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 6388
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$c$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$c$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/v;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 6388
    invoke-direct {p0, p1}, Lcom/c/b/f$c$a;->d(Lcom/c/b/v;)Lcom/c/b/f$c$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/c/b/f$c;)Lcom/c/b/f$c$a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6510
    invoke-static {}, Lcom/c/b/f$c;->c()Lcom/c/b/f$c;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 6544
    :goto_0
    return-object p0

    .line 6511
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/f$c;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6512
    invoke-virtual {p1}, Lcom/c/b/f$c;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget v2, p0, Lcom/c/b/f$c$a;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/c/b/f$c$a;->a:I

    iput-object v1, p0, Lcom/c/b/f$c$a;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/c/b/f$c$a;->s()V

    .line 6514
    :cond_2
    iget-object v1, p0, Lcom/c/b/f$c$a;->d:Lcom/c/b/aa;

    if-nez v1, :cond_6

    .line 6515
    invoke-static {p1}, Lcom/c/b/f$c;->a(Lcom/c/b/f$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6516
    iget-object v0, p0, Lcom/c/b/f$c$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6517
    invoke-static {p1}, Lcom/c/b/f$c;->a(Lcom/c/b/f$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$c$a;->c:Ljava/util/List;

    .line 6518
    iget v0, p0, Lcom/c/b/f$c$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/c/b/f$c$a;->a:I

    .line 6523
    :goto_1
    invoke-virtual {p0}, Lcom/c/b/f$c$a;->s()V

    .line 6540
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/c/b/f$c;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6541
    invoke-virtual {p1}, Lcom/c/b/f$c;->j()Lcom/c/b/f$e;

    move-result-object v0

    iget-object v1, p0, Lcom/c/b/f$c$a;->f:Lcom/c/b/ab;

    if-nez v1, :cond_a

    iget v1, p0, Lcom/c/b/f$c$a;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/c/b/f$c$a;->e:Lcom/c/b/f$e;

    invoke-static {}, Lcom/c/b/f$e;->c()Lcom/c/b/f$e;

    move-result-object v2

    if-eq v1, v2, :cond_9

    iget-object v1, p0, Lcom/c/b/f$c$a;->e:Lcom/c/b/f$e;

    invoke-static {v1}, Lcom/c/b/f$e;->a(Lcom/c/b/f$e;)Lcom/c/b/f$e$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/c/b/f$e$a;->a(Lcom/c/b/f$e;)Lcom/c/b/f$e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/f$e$a;->f()Lcom/c/b/f$e;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$c$a;->e:Lcom/c/b/f$e;

    :goto_3
    invoke-virtual {p0}, Lcom/c/b/f$c$a;->s()V

    :goto_4
    iget v0, p0, Lcom/c/b/f$c$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/c/b/f$c$a;->a:I

    .line 6543
    :cond_4
    invoke-virtual {p1}, Lcom/c/b/f$c;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$c$a;->d(Lcom/c/b/ai;)Lcom/c/b/q$a;

    goto :goto_0

    .line 6520
    :cond_5
    invoke-direct {p0}, Lcom/c/b/f$c$a;->v()V

    .line 6521
    iget-object v0, p0, Lcom/c/b/f$c$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/c/b/f$c;->a(Lcom/c/b/f$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 6526
    :cond_6
    invoke-static {p1}, Lcom/c/b/f$c;->a(Lcom/c/b/f$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6527
    iget-object v1, p0, Lcom/c/b/f$c$a;->d:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6528
    iget-object v1, p0, Lcom/c/b/f$c$a;->d:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->b()V

    .line 6529
    iput-object v0, p0, Lcom/c/b/f$c$a;->d:Lcom/c/b/aa;

    .line 6530
    invoke-static {p1}, Lcom/c/b/f$c;->a(Lcom/c/b/f$c;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$c$a;->c:Ljava/util/List;

    .line 6531
    iget v1, p0, Lcom/c/b/f$c$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/c/b/f$c$a;->a:I

    .line 6532
    sget-boolean v1, Lcom/c/b/q;->a:Z

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/c/b/f$c$a;->w()Lcom/c/b/aa;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/c/b/f$c$a;->d:Lcom/c/b/aa;

    goto :goto_2

    .line 6536
    :cond_8
    iget-object v0, p0, Lcom/c/b/f$c$a;->d:Lcom/c/b/aa;

    invoke-static {p1}, Lcom/c/b/f$c;->a(Lcom/c/b/f$c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(Ljava/lang/Iterable;)Lcom/c/b/aa;

    goto/16 :goto_2

    .line 6541
    :cond_9
    iput-object v0, p0, Lcom/c/b/f$c$a;->e:Lcom/c/b/f$e;

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/c/b/f$c$a;->f:Lcom/c/b/ab;

    invoke-virtual {v1, v0}, Lcom/c/b/ab;->b(Lcom/c/b/q;)Lcom/c/b/ab;

    goto :goto_4
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6548
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/c/b/f$c$a;->d:Lcom/c/b/aa;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/c/b/f$c$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 6549
    iget-object v0, p0, Lcom/c/b/f$c$a;->d:Lcom/c/b/aa;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/c/b/f$c$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$g;

    :goto_2
    invoke-virtual {v0}, Lcom/c/b/f$g;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6560
    :cond_0
    :goto_3
    return v2

    .line 6548
    :cond_1
    iget-object v0, p0, Lcom/c/b/f$c$a;->d:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->c()I

    move-result v0

    goto :goto_1

    .line 6549
    :cond_2
    iget-object v0, p0, Lcom/c/b/f$c$a;->d:Lcom/c/b/aa;

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(I)Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$g;

    goto :goto_2

    .line 6548
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6554
    :cond_4
    invoke-direct {p0}, Lcom/c/b/f$c$a;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6555
    invoke-direct {p0}, Lcom/c/b/f$c$a;->y()Lcom/c/b/f$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/f$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6560
    :cond_5
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic b()Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 6388
    invoke-direct {p0}, Lcom/c/b/f$c$a;->t()Lcom/c/b/f$c$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 6388
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$c$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$c$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 6388
    invoke-direct {p0}, Lcom/c/b/f$c$a;->t()Lcom/c/b/f$c$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/v;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 6388
    invoke-direct {p0, p1}, Lcom/c/b/f$c$a;->d(Lcom/c/b/v;)Lcom/c/b/f$c$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 6388
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$c$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$c$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6388
    invoke-direct {p0}, Lcom/c/b/f$c$a;->t()Lcom/c/b/f$c$a;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 6398
    invoke-static {}, Lcom/c/b/f;->m()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 6445
    invoke-static {}, Lcom/c/b/f$c;->d()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/c/b/f$c;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6471
    new-instance v2, Lcom/c/b/f$c;

    invoke-direct {v2, p0, v1}, Lcom/c/b/f$c;-><init>(Lcom/c/b/f$c$a;B)V

    .line 6472
    iget v3, p0, Lcom/c/b/f$c$a;->a:I

    .line 6474
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 6477
    :goto_0
    iget-object v1, p0, Lcom/c/b/f$c$a;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/c/b/f$c;->a(Lcom/c/b/f$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6478
    iget-object v1, p0, Lcom/c/b/f$c$a;->d:Lcom/c/b/aa;

    if-nez v1, :cond_1

    .line 6479
    iget v1, p0, Lcom/c/b/f$c$a;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 6480
    iget-object v1, p0, Lcom/c/b/f$c$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$c$a;->c:Ljava/util/List;

    .line 6481
    iget v1, p0, Lcom/c/b/f$c$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/c/b/f$c$a;->a:I

    .line 6483
    :cond_0
    iget-object v1, p0, Lcom/c/b/f$c$a;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/c/b/f$c;->a(Lcom/c/b/f$c;Ljava/util/List;)Ljava/util/List;

    .line 6487
    :goto_1
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 6488
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 6490
    :goto_2
    iget-object v0, p0, Lcom/c/b/f$c$a;->f:Lcom/c/b/ab;

    if-nez v0, :cond_2

    .line 6491
    iget-object v0, p0, Lcom/c/b/f$c$a;->e:Lcom/c/b/f$e;

    invoke-static {v2, v0}, Lcom/c/b/f$c;->a(Lcom/c/b/f$c;Lcom/c/b/f$e;)Lcom/c/b/f$e;

    .line 6495
    :goto_3
    invoke-static {v2, v1}, Lcom/c/b/f$c;->a(Lcom/c/b/f$c;I)I

    .line 6496
    invoke-virtual {p0}, Lcom/c/b/f$c$a;->n()V

    .line 6497
    return-object v2

    .line 6485
    :cond_1
    iget-object v1, p0, Lcom/c/b/f$c$a;->d:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/c/b/f$c;->a(Lcom/c/b/f$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 6493
    :cond_2
    iget-object v0, p0, Lcom/c/b/f$c$a;->f:Lcom/c/b/ab;

    invoke-virtual {v0}, Lcom/c/b/ab;->c()Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$e;

    invoke-static {v2, v0}, Lcom/c/b/f$c;->a(Lcom/c/b/f$c;Lcom/c/b/f$e;)Lcom/c/b/f$e;

    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic g()Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 6388
    invoke-direct {p0}, Lcom/c/b/f$c$a;->t()Lcom/c/b/f$c$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 6388
    invoke-virtual {p0}, Lcom/c/b/f$c$a;->f()Lcom/c/b/f$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 6388
    invoke-direct {p0}, Lcom/c/b/f$c$a;->u()Lcom/c/b/f$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/c/b/w;
    .locals 1

    .prologue
    .line 6388
    invoke-direct {p0}, Lcom/c/b/f$c$a;->u()Lcom/c/b/f$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 6388
    invoke-static {}, Lcom/c/b/f$c;->c()Lcom/c/b/f$c;

    move-result-object v0

    return-object v0
.end method
