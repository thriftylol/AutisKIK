.class public final Lcom/c/b/f$i$a;
.super Lcom/c/b/q$c;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f$i;
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
    .line 12662
    invoke-direct {p0}, Lcom/c/b/q$c;-><init>()V

    .line 12829
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$i$a;->b:Ljava/util/List;

    .line 12663
    invoke-direct {p0}, Lcom/c/b/f$i$a;->u()V

    .line 12664
    return-void
.end method

.method private constructor <init>(Lcom/c/b/q$b;)V
    .locals 1

    .prologue
    .line 12667
    invoke-direct {p0, p1}, Lcom/c/b/q$c;-><init>(Lcom/c/b/q$b;)V

    .line 12829
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$i$a;->b:Ljava/util/List;

    .line 12668
    invoke-direct {p0}, Lcom/c/b/f$i$a;->u()V

    .line 12669
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/q$b;B)V
    .locals 0

    .prologue
    .line 12648
    invoke-direct {p0, p1}, Lcom/c/b/f$i$a;-><init>(Lcom/c/b/q$b;)V

    return-void
.end method

.method private d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$i$a;
    .locals 3

    .prologue
    .line 12797
    invoke-virtual {p0}, Lcom/c/b/f$i$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    .line 12801
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/d;->a()I

    move-result v1

    .line 12802
    sparse-switch v1, :sswitch_data_0

    .line 12808
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/c/b/f$i$a;->a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12810
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$i$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 12811
    invoke-virtual {p0}, Lcom/c/b/f$i$a;->s()V

    .line 12812
    :goto_1
    return-object p0

    .line 12804
    :sswitch_0
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$i$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 12805
    invoke-virtual {p0}, Lcom/c/b/f$i$a;->s()V

    goto :goto_1

    .line 12817
    :sswitch_1
    invoke-static {}, Lcom/c/b/f$ag;->u()Lcom/c/b/f$ag$a;

    move-result-object v1

    .line 12818
    invoke-virtual {p1, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 12819
    invoke-virtual {v1}, Lcom/c/b/f$ag$a;->f()Lcom/c/b/f$ag;

    move-result-object v1

    iget-object v2, p0, Lcom/c/b/f$i$a;->c:Lcom/c/b/aa;

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/c/b/f$i$a;->x()V

    iget-object v2, p0, Lcom/c/b/f$i$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/c/b/f$i$a;->s()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/c/b/f$i$a;->c:Lcom/c/b/aa;

    invoke-virtual {v2, v1}, Lcom/c/b/aa;->a(Lcom/c/b/q;)Lcom/c/b/aa;

    goto :goto_0

    .line 12802
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f3a -> :sswitch_1
    .end sparse-switch
.end method

.method private d(Lcom/c/b/v;)Lcom/c/b/f$i$a;
    .locals 1

    .prologue
    .line 12738
    instance-of v0, p1, Lcom/c/b/f$i;

    if-eqz v0, :cond_0

    .line 12739
    check-cast p1, Lcom/c/b/f$i;

    invoke-virtual {p0, p1}, Lcom/c/b/f$i$a;->a(Lcom/c/b/f$i;)Lcom/c/b/f$i$a;

    move-result-object p0

    .line 12742
    :goto_0
    return-object p0

    .line 12741
    :cond_0
    invoke-super {p0, p1}, Lcom/c/b/q$c;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    goto :goto_0
.end method

.method static synthetic l()Lcom/c/b/f$i$a;
    .locals 1

    .prologue
    .line 12648
    new-instance v0, Lcom/c/b/f$i$a;

    invoke-direct {v0}, Lcom/c/b/f$i$a;-><init>()V

    return-object v0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 12671
    sget-boolean v0, Lcom/c/b/q;->a:Z

    if-eqz v0, :cond_0

    .line 12672
    invoke-direct {p0}, Lcom/c/b/f$i$a;->y()Lcom/c/b/aa;

    .line 12674
    :cond_0
    return-void
.end method

.method private v()Lcom/c/b/f$i$a;
    .locals 2

    .prologue
    .line 12691
    new-instance v0, Lcom/c/b/f$i$a;

    invoke-direct {v0}, Lcom/c/b/f$i$a;-><init>()V

    invoke-virtual {p0}, Lcom/c/b/f$i$a;->f()Lcom/c/b/f$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/f$i$a;->a(Lcom/c/b/f$i;)Lcom/c/b/f$i$a;

    move-result-object v0

    return-object v0
.end method

.method private w()Lcom/c/b/f$i;
    .locals 2

    .prologue
    .line 12704
    invoke-virtual {p0}, Lcom/c/b/f$i$a;->f()Lcom/c/b/f$i;

    move-result-object v0

    .line 12705
    invoke-virtual {v0}, Lcom/c/b/f$i;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12706
    invoke-static {v0}, Lcom/c/b/f$i$a;->b(Lcom/c/b/v;)Lcom/c/b/ah;

    move-result-object v0

    throw v0

    .line 12708
    :cond_0
    return-object v0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 12832
    iget v0, p0, Lcom/c/b/f$i$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 12833
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/c/b/f$i$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/c/b/f$i$a;->b:Ljava/util/List;

    .line 12834
    iget v0, p0, Lcom/c/b/f$i$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/b/f$i$a;->a:I

    .line 12836
    :cond_0
    return-void
.end method

.method private y()Lcom/c/b/aa;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 13002
    iget-object v1, p0, Lcom/c/b/f$i$a;->c:Lcom/c/b/aa;

    if-nez v1, :cond_0

    .line 13003
    new-instance v1, Lcom/c/b/aa;

    iget-object v2, p0, Lcom/c/b/f$i$a;->b:Ljava/util/List;

    iget v3, p0, Lcom/c/b/f$i$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/c/b/f$i$a;->q()Lcom/c/b/q$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/c/b/f$i$a;->p()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/c/b/aa;-><init>(Ljava/util/List;ZLcom/c/b/q$b;Z)V

    iput-object v1, p0, Lcom/c/b/f$i$a;->c:Lcom/c/b/aa;

    .line 13009
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/f$i$a;->b:Ljava/util/List;

    .line 13011
    :cond_0
    iget-object v0, p0, Lcom/c/b/f$i$a;->c:Lcom/c/b/aa;

    return-object v0

    .line 13003
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 12648
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$i$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$i$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/v;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 12648
    invoke-direct {p0, p1}, Lcom/c/b/f$i$a;->d(Lcom/c/b/v;)Lcom/c/b/f$i$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/c/b/f$i;)Lcom/c/b/f$i$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 12747
    invoke-static {}, Lcom/c/b/f$i;->c()Lcom/c/b/f$i;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 12776
    :goto_0
    return-object p0

    .line 12748
    :cond_0
    iget-object v1, p0, Lcom/c/b/f$i$a;->c:Lcom/c/b/aa;

    if-nez v1, :cond_3

    .line 12749
    invoke-static {p1}, Lcom/c/b/f$i;->b(Lcom/c/b/f$i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12750
    iget-object v0, p0, Lcom/c/b/f$i$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12751
    invoke-static {p1}, Lcom/c/b/f$i;->b(Lcom/c/b/f$i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$i$a;->b:Ljava/util/List;

    .line 12752
    iget v0, p0, Lcom/c/b/f$i$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/c/b/f$i$a;->a:I

    .line 12757
    :goto_1
    invoke-virtual {p0}, Lcom/c/b/f$i$a;->s()V

    .line 12774
    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, Lcom/c/b/f$i$a;->a(Lcom/c/b/q$d;)V

    .line 12775
    invoke-virtual {p1}, Lcom/c/b/f$i;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$i$a;->d(Lcom/c/b/ai;)Lcom/c/b/q$a;

    goto :goto_0

    .line 12754
    :cond_2
    invoke-direct {p0}, Lcom/c/b/f$i$a;->x()V

    .line 12755
    iget-object v0, p0, Lcom/c/b/f$i$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/c/b/f$i;->b(Lcom/c/b/f$i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 12760
    :cond_3
    invoke-static {p1}, Lcom/c/b/f$i;->b(Lcom/c/b/f$i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12761
    iget-object v1, p0, Lcom/c/b/f$i$a;->c:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12762
    iget-object v1, p0, Lcom/c/b/f$i$a;->c:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->b()V

    .line 12763
    iput-object v0, p0, Lcom/c/b/f$i$a;->c:Lcom/c/b/aa;

    .line 12764
    invoke-static {p1}, Lcom/c/b/f$i;->b(Lcom/c/b/f$i;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$i$a;->b:Ljava/util/List;

    .line 12765
    iget v1, p0, Lcom/c/b/f$i$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/c/b/f$i$a;->a:I

    .line 12766
    sget-boolean v1, Lcom/c/b/q;->a:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/c/b/f$i$a;->y()Lcom/c/b/aa;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/c/b/f$i$a;->c:Lcom/c/b/aa;

    goto :goto_2

    .line 12770
    :cond_5
    iget-object v0, p0, Lcom/c/b/f$i$a;->c:Lcom/c/b/aa;

    invoke-static {p1}, Lcom/c/b/f$i;->b(Lcom/c/b/f$i;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(Ljava/lang/Iterable;)Lcom/c/b/aa;

    goto :goto_2
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12780
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/c/b/f$i$a;->c:Lcom/c/b/aa;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/c/b/f$i$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 12781
    iget-object v0, p0, Lcom/c/b/f$i$a;->c:Lcom/c/b/aa;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/c/b/f$i$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$ag;

    :goto_2
    invoke-virtual {v0}, Lcom/c/b/f$ag;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12790
    :cond_0
    :goto_3
    return v2

    .line 12780
    :cond_1
    iget-object v0, p0, Lcom/c/b/f$i$a;->c:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->c()I

    move-result v0

    goto :goto_1

    .line 12781
    :cond_2
    iget-object v0, p0, Lcom/c/b/f$i$a;->c:Lcom/c/b/aa;

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(I)Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$ag;

    goto :goto_2

    .line 12780
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12786
    :cond_4
    invoke-virtual {p0}, Lcom/c/b/f$i$a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12790
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic b()Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 12648
    invoke-direct {p0}, Lcom/c/b/f$i$a;->v()Lcom/c/b/f$i$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 12648
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$i$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$i$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 12648
    invoke-direct {p0}, Lcom/c/b/f$i$a;->v()Lcom/c/b/f$i$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/v;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 12648
    invoke-direct {p0, p1}, Lcom/c/b/f$i$a;->d(Lcom/c/b/v;)Lcom/c/b/f$i$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 12648
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$i$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$i$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12648
    invoke-direct {p0}, Lcom/c/b/f$i$a;->v()Lcom/c/b/f$i$a;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 12658
    invoke-static {}, Lcom/c/b/f;->C()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 12696
    invoke-static {}, Lcom/c/b/f$i;->d()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/c/b/f$i;
    .locals 3

    .prologue
    .line 12722
    new-instance v0, Lcom/c/b/f$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/c/b/f$i;-><init>(Lcom/c/b/f$i$a;B)V

    .line 12723
    iget-object v1, p0, Lcom/c/b/f$i$a;->c:Lcom/c/b/aa;

    if-nez v1, :cond_1

    .line 12725
    iget v1, p0, Lcom/c/b/f$i$a;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 12726
    iget-object v1, p0, Lcom/c/b/f$i$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$i$a;->b:Ljava/util/List;

    .line 12727
    iget v1, p0, Lcom/c/b/f$i$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/c/b/f$i$a;->a:I

    .line 12729
    :cond_0
    iget-object v1, p0, Lcom/c/b/f$i$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/c/b/f$i;->a(Lcom/c/b/f$i;Ljava/util/List;)Ljava/util/List;

    .line 12733
    :goto_0
    invoke-virtual {p0}, Lcom/c/b/f$i$a;->n()V

    .line 12734
    return-object v0

    .line 12731
    :cond_1
    iget-object v1, p0, Lcom/c/b/f$i$a;->c:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c/b/f$i;->a(Lcom/c/b/f$i;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public final synthetic g()Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 12648
    invoke-direct {p0}, Lcom/c/b/f$i$a;->v()Lcom/c/b/f$i$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 12648
    invoke-virtual {p0}, Lcom/c/b/f$i$a;->f()Lcom/c/b/f$i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 12648
    invoke-direct {p0}, Lcom/c/b/f$i$a;->w()Lcom/c/b/f$i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/c/b/w;
    .locals 1

    .prologue
    .line 12648
    invoke-direct {p0}, Lcom/c/b/f$i$a;->w()Lcom/c/b/f$i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/c/b/q$c;
    .locals 1

    .prologue
    .line 12648
    invoke-direct {p0}, Lcom/c/b/f$i$a;->v()Lcom/c/b/f$i$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 12648
    invoke-static {}, Lcom/c/b/f$i;->c()Lcom/c/b/f$i;

    move-result-object v0

    return-object v0
.end method
