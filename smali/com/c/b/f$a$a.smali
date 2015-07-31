.class public final Lcom/c/b/f$a$a;
.super Lcom/c/b/q$a;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f$a;
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

.field private e:Ljava/util/List;

.field private f:Lcom/c/b/aa;

.field private g:Ljava/util/List;

.field private h:Lcom/c/b/aa;

.field private i:Ljava/util/List;

.field private j:Lcom/c/b/aa;

.field private k:Ljava/util/List;

.field private l:Lcom/c/b/aa;

.field private m:Lcom/c/b/f$u;

.field private n:Lcom/c/b/ab;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3443
    invoke-direct {p0}, Lcom/c/b/q$a;-><init>()V

    .line 3864
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$a$a;->b:Ljava/lang/Object;

    .line 3900
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$a$a;->c:Ljava/util/List;

    .line 4086
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$a$a;->e:Ljava/util/List;

    .line 4272
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$a$a;->g:Ljava/util/List;

    .line 4458
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$a$a;->i:Ljava/util/List;

    .line 4644
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$a$a;->k:Ljava/util/List;

    .line 4830
    invoke-static {}, Lcom/c/b/f$u;->c()Lcom/c/b/f$u;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$a$a;->m:Lcom/c/b/f$u;

    .line 3444
    invoke-direct {p0}, Lcom/c/b/f$a$a;->l()V

    .line 3445
    return-void
.end method

.method private constructor <init>(Lcom/c/b/q$b;)V
    .locals 1

    .prologue
    .line 3448
    invoke-direct {p0, p1}, Lcom/c/b/q$a;-><init>(Lcom/c/b/q$b;)V

    .line 3864
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$a$a;->b:Ljava/lang/Object;

    .line 3900
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$a$a;->c:Ljava/util/List;

    .line 4086
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$a$a;->e:Ljava/util/List;

    .line 4272
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$a$a;->g:Ljava/util/List;

    .line 4458
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$a$a;->i:Ljava/util/List;

    .line 4644
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$a$a;->k:Ljava/util/List;

    .line 4830
    invoke-static {}, Lcom/c/b/f$u;->c()Lcom/c/b/f$u;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$a$a;->m:Lcom/c/b/f$u;

    .line 3449
    invoke-direct {p0}, Lcom/c/b/f$a$a;->l()V

    .line 3450
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/q$b;B)V
    .locals 0

    .prologue
    .line 3429
    invoke-direct {p0, p1}, Lcom/c/b/f$a$a;-><init>(Lcom/c/b/q$b;)V

    return-void
.end method

.method private A()Lcom/c/b/aa;
    .locals 5

    .prologue
    .line 4445
    iget-object v0, p0, Lcom/c/b/f$a$a;->h:Lcom/c/b/aa;

    if-nez v0, :cond_0

    .line 4446
    new-instance v1, Lcom/c/b/aa;

    iget-object v2, p0, Lcom/c/b/f$a$a;->g:Ljava/util/List;

    iget v0, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/c/b/f$a$a;->q()Lcom/c/b/q$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/c/b/f$a$a;->p()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/c/b/aa;-><init>(Ljava/util/List;ZLcom/c/b/q$b;Z)V

    iput-object v1, p0, Lcom/c/b/f$a$a;->h:Lcom/c/b/aa;

    .line 4452
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/f$a$a;->g:Ljava/util/List;

    .line 4454
    :cond_0
    iget-object v0, p0, Lcom/c/b/f$a$a;->h:Lcom/c/b/aa;

    return-object v0

    .line 4446
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 4461
    iget v0, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 4462
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/c/b/f$a$a;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/c/b/f$a$a;->i:Ljava/util/List;

    .line 4463
    iget v0, p0, Lcom/c/b/f$a$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/c/b/f$a$a;->a:I

    .line 4465
    :cond_0
    return-void
.end method

.method private C()Lcom/c/b/aa;
    .locals 5

    .prologue
    .line 4631
    iget-object v0, p0, Lcom/c/b/f$a$a;->j:Lcom/c/b/aa;

    if-nez v0, :cond_0

    .line 4632
    new-instance v1, Lcom/c/b/aa;

    iget-object v2, p0, Lcom/c/b/f$a$a;->i:Ljava/util/List;

    iget v0, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/c/b/f$a$a;->q()Lcom/c/b/q$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/c/b/f$a$a;->p()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/c/b/aa;-><init>(Ljava/util/List;ZLcom/c/b/q$b;Z)V

    iput-object v1, p0, Lcom/c/b/f$a$a;->j:Lcom/c/b/aa;

    .line 4638
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/f$a$a;->i:Ljava/util/List;

    .line 4640
    :cond_0
    iget-object v0, p0, Lcom/c/b/f$a$a;->j:Lcom/c/b/aa;

    return-object v0

    .line 4632
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 4647
    iget v0, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 4648
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/c/b/f$a$a;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/c/b/f$a$a;->k:Ljava/util/List;

    .line 4649
    iget v0, p0, Lcom/c/b/f$a$a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/c/b/f$a$a;->a:I

    .line 4651
    :cond_0
    return-void
.end method

.method private E()Lcom/c/b/aa;
    .locals 5

    .prologue
    .line 4817
    iget-object v0, p0, Lcom/c/b/f$a$a;->l:Lcom/c/b/aa;

    if-nez v0, :cond_0

    .line 4818
    new-instance v1, Lcom/c/b/aa;

    iget-object v2, p0, Lcom/c/b/f$a$a;->k:Ljava/util/List;

    iget v0, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/c/b/f$a$a;->q()Lcom/c/b/q$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/c/b/f$a$a;->p()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/c/b/aa;-><init>(Ljava/util/List;ZLcom/c/b/q$b;Z)V

    iput-object v1, p0, Lcom/c/b/f$a$a;->l:Lcom/c/b/aa;

    .line 4824
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/f$a$a;->k:Ljava/util/List;

    .line 4826
    :cond_0
    iget-object v0, p0, Lcom/c/b/f$a$a;->l:Lcom/c/b/aa;

    return-object v0

    .line 4818
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()Z
    .locals 2

    .prologue
    .line 4834
    iget v0, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()Lcom/c/b/f$u;
    .locals 1

    .prologue
    .line 4837
    iget-object v0, p0, Lcom/c/b/f$a$a;->n:Lcom/c/b/ab;

    if-nez v0, :cond_0

    .line 4838
    iget-object v0, p0, Lcom/c/b/f$a$a;->m:Lcom/c/b/f$u;

    .line 4840
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/c/b/f$a$a;->n:Lcom/c/b/ab;

    invoke-virtual {v0}, Lcom/c/b/ab;->b()Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$u;

    goto :goto_0
.end method

.method private d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$a$a;
    .locals 3

    .prologue
    .line 3794
    invoke-virtual {p0}, Lcom/c/b/f$a$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    .line 3798
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/d;->a()I

    move-result v1

    .line 3799
    sparse-switch v1, :sswitch_data_0

    .line 3805
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/c/b/f$a$a;->a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3807
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$a$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 3808
    invoke-virtual {p0}, Lcom/c/b/f$a$a;->s()V

    .line 3809
    :goto_1
    return-object p0

    .line 3801
    :sswitch_0
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$a$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 3802
    invoke-virtual {p0}, Lcom/c/b/f$a$a;->s()V

    goto :goto_1

    .line 3814
    :sswitch_1
    iget v1, p0, Lcom/c/b/f$a$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/b/f$a$a;->a:I

    .line 3815
    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$a$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 3819
    :sswitch_2
    invoke-static {}, Lcom/c/b/f$k;->y()Lcom/c/b/f$k$a;

    move-result-object v1

    .line 3820
    invoke-virtual {p1, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 3821
    invoke-virtual {v1}, Lcom/c/b/f$k$a;->f()Lcom/c/b/f$k;

    move-result-object v1

    iget-object v2, p0, Lcom/c/b/f$a$a;->d:Lcom/c/b/aa;

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/c/b/f$a$a;->v()V

    iget-object v2, p0, Lcom/c/b/f$a$a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/c/b/f$a$a;->s()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/c/b/f$a$a;->d:Lcom/c/b/aa;

    invoke-virtual {v2, v1}, Lcom/c/b/aa;->a(Lcom/c/b/q;)Lcom/c/b/aa;

    goto :goto_0

    .line 3825
    :sswitch_3
    invoke-static {}, Lcom/c/b/f$a;->o()Lcom/c/b/f$a$a;

    move-result-object v1

    .line 3826
    invoke-virtual {p1, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 3827
    invoke-virtual {v1}, Lcom/c/b/f$a$a;->f()Lcom/c/b/f$a;

    move-result-object v1

    iget-object v2, p0, Lcom/c/b/f$a$a;->h:Lcom/c/b/aa;

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/c/b/f$a$a;->z()V

    iget-object v2, p0, Lcom/c/b/f$a$a;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/c/b/f$a$a;->s()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/c/b/f$a$a;->h:Lcom/c/b/aa;

    invoke-virtual {v2, v1}, Lcom/c/b/aa;->a(Lcom/c/b/q;)Lcom/c/b/aa;

    goto :goto_0

    .line 3831
    :sswitch_4
    invoke-static {}, Lcom/c/b/f$c;->k()Lcom/c/b/f$c$a;

    move-result-object v1

    .line 3832
    invoke-virtual {p1, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 3833
    invoke-virtual {v1}, Lcom/c/b/f$c$a;->f()Lcom/c/b/f$c;

    move-result-object v1

    iget-object v2, p0, Lcom/c/b/f$a$a;->j:Lcom/c/b/aa;

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/c/b/f$a$a;->B()V

    iget-object v2, p0, Lcom/c/b/f$a$a;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/c/b/f$a$a;->s()V

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/c/b/f$a$a;->j:Lcom/c/b/aa;

    invoke-virtual {v2, v1}, Lcom/c/b/aa;->a(Lcom/c/b/q;)Lcom/c/b/aa;

    goto/16 :goto_0

    .line 3837
    :sswitch_5
    invoke-static {}, Lcom/c/b/f$a$b;->j()Lcom/c/b/f$a$b$a;

    move-result-object v1

    .line 3838
    invoke-virtual {p1, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 3839
    invoke-virtual {v1}, Lcom/c/b/f$a$b$a;->f()Lcom/c/b/f$a$b;

    move-result-object v1

    iget-object v2, p0, Lcom/c/b/f$a$a;->l:Lcom/c/b/aa;

    if-nez v2, :cond_4

    invoke-direct {p0}, Lcom/c/b/f$a$a;->D()V

    iget-object v2, p0, Lcom/c/b/f$a$a;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/c/b/f$a$a;->s()V

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/c/b/f$a$a;->l:Lcom/c/b/aa;

    invoke-virtual {v2, v1}, Lcom/c/b/aa;->a(Lcom/c/b/q;)Lcom/c/b/aa;

    goto/16 :goto_0

    .line 3843
    :sswitch_6
    invoke-static {}, Lcom/c/b/f$k;->y()Lcom/c/b/f$k$a;

    move-result-object v1

    .line 3844
    invoke-virtual {p1, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 3845
    invoke-virtual {v1}, Lcom/c/b/f$k$a;->f()Lcom/c/b/f$k;

    move-result-object v1

    iget-object v2, p0, Lcom/c/b/f$a$a;->f:Lcom/c/b/aa;

    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/c/b/f$a$a;->x()V

    iget-object v2, p0, Lcom/c/b/f$a$a;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/c/b/f$a$a;->s()V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/c/b/f$a$a;->f:Lcom/c/b/aa;

    invoke-virtual {v2, v1}, Lcom/c/b/aa;->a(Lcom/c/b/q;)Lcom/c/b/aa;

    goto/16 :goto_0

    .line 3849
    :sswitch_7
    invoke-static {}, Lcom/c/b/f$u;->j()Lcom/c/b/f$u$a;

    move-result-object v1

    .line 3850
    invoke-direct {p0}, Lcom/c/b/f$a$a;->F()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3851
    invoke-direct {p0}, Lcom/c/b/f$a$a;->G()Lcom/c/b/f$u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/c/b/f$u$a;->a(Lcom/c/b/f$u;)Lcom/c/b/f$u$a;

    .line 3853
    :cond_6
    invoke-virtual {p1, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 3854
    invoke-virtual {v1}, Lcom/c/b/f$u$a;->f()Lcom/c/b/f$u;

    move-result-object v1

    iget-object v2, p0, Lcom/c/b/f$a$a;->n:Lcom/c/b/ab;

    if-nez v2, :cond_7

    iput-object v1, p0, Lcom/c/b/f$a$a;->m:Lcom/c/b/f$u;

    invoke-virtual {p0}, Lcom/c/b/f$a$a;->s()V

    :goto_2
    iget v1, p0, Lcom/c/b/f$a$a;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/c/b/f$a$a;->a:I

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lcom/c/b/f$a$a;->n:Lcom/c/b/ab;

    invoke-virtual {v2, v1}, Lcom/c/b/ab;->a(Lcom/c/b/q;)Lcom/c/b/ab;

    goto :goto_2

    .line 3799
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d(Lcom/c/b/v;)Lcom/c/b/f$a$a;
    .locals 1

    .prologue
    .line 3606
    instance-of v0, p1, Lcom/c/b/f$a;

    if-eqz v0, :cond_0

    .line 3607
    check-cast p1, Lcom/c/b/f$a;

    invoke-virtual {p0, p1}, Lcom/c/b/f$a$a;->a(Lcom/c/b/f$a;)Lcom/c/b/f$a$a;

    move-result-object p0

    .line 3610
    :goto_0
    return-object p0

    .line 3609
    :cond_0
    invoke-super {p0, p1}, Lcom/c/b/q$a;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    goto :goto_0
.end method

.method static synthetic k()Lcom/c/b/f$a$a;
    .locals 1

    .prologue
    .line 3429
    new-instance v0, Lcom/c/b/f$a$a;

    invoke-direct {v0}, Lcom/c/b/f$a$a;-><init>()V

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 3452
    sget-boolean v0, Lcom/c/b/q;->a:Z

    if-eqz v0, :cond_0

    .line 3453
    invoke-direct {p0}, Lcom/c/b/f$a$a;->w()Lcom/c/b/aa;

    .line 3454
    invoke-direct {p0}, Lcom/c/b/f$a$a;->y()Lcom/c/b/aa;

    .line 3455
    invoke-direct {p0}, Lcom/c/b/f$a$a;->A()Lcom/c/b/aa;

    .line 3456
    invoke-direct {p0}, Lcom/c/b/f$a$a;->C()Lcom/c/b/aa;

    .line 3457
    invoke-direct {p0}, Lcom/c/b/f$a$a;->E()Lcom/c/b/aa;

    .line 3458
    iget-object v0, p0, Lcom/c/b/f$a$a;->n:Lcom/c/b/ab;

    if-nez v0, :cond_0

    new-instance v0, Lcom/c/b/ab;

    iget-object v1, p0, Lcom/c/b/f$a$a;->m:Lcom/c/b/f$u;

    invoke-virtual {p0}, Lcom/c/b/f$a$a;->q()Lcom/c/b/q$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/c/b/f$a$a;->p()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/c/b/ab;-><init>(Lcom/c/b/q;Lcom/c/b/q$b;Z)V

    iput-object v0, p0, Lcom/c/b/f$a$a;->n:Lcom/c/b/ab;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/f$a$a;->m:Lcom/c/b/f$u;

    .line 3460
    :cond_0
    return-void
.end method

.method private t()Lcom/c/b/f$a$a;
    .locals 2

    .prologue
    .line 3509
    new-instance v0, Lcom/c/b/f$a$a;

    invoke-direct {v0}, Lcom/c/b/f$a$a;-><init>()V

    invoke-virtual {p0}, Lcom/c/b/f$a$a;->f()Lcom/c/b/f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/f$a$a;->a(Lcom/c/b/f$a;)Lcom/c/b/f$a$a;

    move-result-object v0

    return-object v0
.end method

.method private u()Lcom/c/b/f$a;
    .locals 2

    .prologue
    .line 3522
    invoke-virtual {p0}, Lcom/c/b/f$a$a;->f()Lcom/c/b/f$a;

    move-result-object v0

    .line 3523
    invoke-virtual {v0}, Lcom/c/b/f$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3524
    invoke-static {v0}, Lcom/c/b/f$a$a;->b(Lcom/c/b/v;)Lcom/c/b/ah;

    move-result-object v0

    throw v0

    .line 3526
    :cond_0
    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 3903
    iget v0, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3904
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/c/b/f$a$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/c/b/f$a$a;->c:Ljava/util/List;

    .line 3905
    iget v0, p0, Lcom/c/b/f$a$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/c/b/f$a$a;->a:I

    .line 3907
    :cond_0
    return-void
.end method

.method private w()Lcom/c/b/aa;
    .locals 5

    .prologue
    .line 4073
    iget-object v0, p0, Lcom/c/b/f$a$a;->d:Lcom/c/b/aa;

    if-nez v0, :cond_0

    .line 4074
    new-instance v1, Lcom/c/b/aa;

    iget-object v2, p0, Lcom/c/b/f$a$a;->c:Ljava/util/List;

    iget v0, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/c/b/f$a$a;->q()Lcom/c/b/q$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/c/b/f$a$a;->p()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/c/b/aa;-><init>(Ljava/util/List;ZLcom/c/b/q$b;Z)V

    iput-object v1, p0, Lcom/c/b/f$a$a;->d:Lcom/c/b/aa;

    .line 4080
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/f$a$a;->c:Ljava/util/List;

    .line 4082
    :cond_0
    iget-object v0, p0, Lcom/c/b/f$a$a;->d:Lcom/c/b/aa;

    return-object v0

    .line 4074
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 4089
    iget v0, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4090
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/c/b/f$a$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/c/b/f$a$a;->e:Ljava/util/List;

    .line 4091
    iget v0, p0, Lcom/c/b/f$a$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/c/b/f$a$a;->a:I

    .line 4093
    :cond_0
    return-void
.end method

.method private y()Lcom/c/b/aa;
    .locals 5

    .prologue
    .line 4259
    iget-object v0, p0, Lcom/c/b/f$a$a;->f:Lcom/c/b/aa;

    if-nez v0, :cond_0

    .line 4260
    new-instance v1, Lcom/c/b/aa;

    iget-object v2, p0, Lcom/c/b/f$a$a;->e:Ljava/util/List;

    iget v0, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/c/b/f$a$a;->q()Lcom/c/b/q$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/c/b/f$a$a;->p()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/c/b/aa;-><init>(Ljava/util/List;ZLcom/c/b/q$b;Z)V

    iput-object v1, p0, Lcom/c/b/f$a$a;->f:Lcom/c/b/aa;

    .line 4266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/f$a$a;->e:Ljava/util/List;

    .line 4268
    :cond_0
    iget-object v0, p0, Lcom/c/b/f$a$a;->f:Lcom/c/b/aa;

    return-object v0

    .line 4260
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 4275
    iget v0, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 4276
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/c/b/f$a$a;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/c/b/f$a$a;->g:Ljava/util/List;

    .line 4277
    iget v0, p0, Lcom/c/b/f$a$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/c/b/f$a$a;->a:I

    .line 4279
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 3429
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$a$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/v;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 3429
    invoke-direct {p0, p1}, Lcom/c/b/f$a$a;->d(Lcom/c/b/v;)Lcom/c/b/f$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/c/b/f$a;)Lcom/c/b/f$a$a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3615
    invoke-static {}, Lcom/c/b/f$a;->c()Lcom/c/b/f$a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3753
    :goto_0
    return-object p0

    .line 3616
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/f$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3617
    invoke-virtual {p1}, Lcom/c/b/f$a;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget v2, p0, Lcom/c/b/f$a$a;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/c/b/f$a$a;->a:I

    iput-object v0, p0, Lcom/c/b/f$a$a;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/c/b/f$a$a;->s()V

    .line 3619
    :cond_2
    iget-object v0, p0, Lcom/c/b/f$a$a;->d:Lcom/c/b/aa;

    if-nez v0, :cond_a

    .line 3620
    invoke-static {p1}, Lcom/c/b/f$a;->a(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3621
    iget-object v0, p0, Lcom/c/b/f$a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3622
    invoke-static {p1}, Lcom/c/b/f$a;->a(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$a$a;->c:Ljava/util/List;

    .line 3623
    iget v0, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/c/b/f$a$a;->a:I

    .line 3628
    :goto_1
    invoke-virtual {p0}, Lcom/c/b/f$a$a;->s()V

    .line 3645
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/c/b/f$a$a;->f:Lcom/c/b/aa;

    if-nez v0, :cond_e

    .line 3646
    invoke-static {p1}, Lcom/c/b/f$a;->b(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3647
    iget-object v0, p0, Lcom/c/b/f$a$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3648
    invoke-static {p1}, Lcom/c/b/f$a;->b(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$a$a;->e:Ljava/util/List;

    .line 3649
    iget v0, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/c/b/f$a$a;->a:I

    .line 3654
    :goto_3
    invoke-virtual {p0}, Lcom/c/b/f$a$a;->s()V

    .line 3671
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/c/b/f$a$a;->h:Lcom/c/b/aa;

    if-nez v0, :cond_12

    .line 3672
    invoke-static {p1}, Lcom/c/b/f$a;->c(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3673
    iget-object v0, p0, Lcom/c/b/f$a$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3674
    invoke-static {p1}, Lcom/c/b/f$a;->c(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$a$a;->g:Ljava/util/List;

    .line 3675
    iget v0, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/c/b/f$a$a;->a:I

    .line 3680
    :goto_5
    invoke-virtual {p0}, Lcom/c/b/f$a$a;->s()V

    .line 3697
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/c/b/f$a$a;->j:Lcom/c/b/aa;

    if-nez v0, :cond_16

    .line 3698
    invoke-static {p1}, Lcom/c/b/f$a;->d(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3699
    iget-object v0, p0, Lcom/c/b/f$a$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3700
    invoke-static {p1}, Lcom/c/b/f$a;->d(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$a$a;->i:Ljava/util/List;

    .line 3701
    iget v0, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/c/b/f$a$a;->a:I

    .line 3706
    :goto_7
    invoke-virtual {p0}, Lcom/c/b/f$a$a;->s()V

    .line 3723
    :cond_6
    :goto_8
    iget-object v0, p0, Lcom/c/b/f$a$a;->l:Lcom/c/b/aa;

    if-nez v0, :cond_1a

    .line 3724
    invoke-static {p1}, Lcom/c/b/f$a;->e(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3725
    iget-object v0, p0, Lcom/c/b/f$a$a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3726
    invoke-static {p1}, Lcom/c/b/f$a;->e(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$a$a;->k:Ljava/util/List;

    .line 3727
    iget v0, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/c/b/f$a$a;->a:I

    .line 3732
    :goto_9
    invoke-virtual {p0}, Lcom/c/b/f$a$a;->s()V

    .line 3749
    :cond_7
    :goto_a
    invoke-virtual {p1}, Lcom/c/b/f$a;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3750
    invoke-virtual {p1}, Lcom/c/b/f$a;->n()Lcom/c/b/f$u;

    move-result-object v0

    iget-object v1, p0, Lcom/c/b/f$a$a;->n:Lcom/c/b/ab;

    if-nez v1, :cond_1e

    iget v1, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_1d

    iget-object v1, p0, Lcom/c/b/f$a$a;->m:Lcom/c/b/f$u;

    invoke-static {}, Lcom/c/b/f$u;->c()Lcom/c/b/f$u;

    move-result-object v2

    if-eq v1, v2, :cond_1d

    iget-object v1, p0, Lcom/c/b/f$a$a;->m:Lcom/c/b/f$u;

    invoke-static {v1}, Lcom/c/b/f$u;->a(Lcom/c/b/f$u;)Lcom/c/b/f$u$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/c/b/f$u$a;->a(Lcom/c/b/f$u;)Lcom/c/b/f$u$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/f$u$a;->f()Lcom/c/b/f$u;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$a$a;->m:Lcom/c/b/f$u;

    :goto_b
    invoke-virtual {p0}, Lcom/c/b/f$a$a;->s()V

    :goto_c
    iget v0, p0, Lcom/c/b/f$a$a;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/c/b/f$a$a;->a:I

    .line 3752
    :cond_8
    invoke-virtual {p1}, Lcom/c/b/f$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$a$a;->d(Lcom/c/b/ai;)Lcom/c/b/q$a;

    goto/16 :goto_0

    .line 3625
    :cond_9
    invoke-direct {p0}, Lcom/c/b/f$a$a;->v()V

    .line 3626
    iget-object v0, p0, Lcom/c/b/f$a$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/c/b/f$a;->a(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 3631
    :cond_a
    invoke-static {p1}, Lcom/c/b/f$a;->a(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3632
    iget-object v0, p0, Lcom/c/b/f$a$a;->d:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3633
    iget-object v0, p0, Lcom/c/b/f$a$a;->d:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->b()V

    .line 3634
    iput-object v1, p0, Lcom/c/b/f$a$a;->d:Lcom/c/b/aa;

    .line 3635
    invoke-static {p1}, Lcom/c/b/f$a;->a(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$a$a;->c:Ljava/util/List;

    .line 3636
    iget v0, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/c/b/f$a$a;->a:I

    .line 3637
    sget-boolean v0, Lcom/c/b/q;->a:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/c/b/f$a$a;->w()Lcom/c/b/aa;

    move-result-object v0

    :goto_d
    iput-object v0, p0, Lcom/c/b/f$a$a;->d:Lcom/c/b/aa;

    goto/16 :goto_2

    :cond_b
    move-object v0, v1

    goto :goto_d

    .line 3641
    :cond_c
    iget-object v0, p0, Lcom/c/b/f$a$a;->d:Lcom/c/b/aa;

    invoke-static {p1}, Lcom/c/b/f$a;->a(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/c/b/aa;->a(Ljava/lang/Iterable;)Lcom/c/b/aa;

    goto/16 :goto_2

    .line 3651
    :cond_d
    invoke-direct {p0}, Lcom/c/b/f$a$a;->x()V

    .line 3652
    iget-object v0, p0, Lcom/c/b/f$a$a;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/c/b/f$a;->b(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 3657
    :cond_e
    invoke-static {p1}, Lcom/c/b/f$a;->b(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3658
    iget-object v0, p0, Lcom/c/b/f$a$a;->f:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3659
    iget-object v0, p0, Lcom/c/b/f$a$a;->f:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->b()V

    .line 3660
    iput-object v1, p0, Lcom/c/b/f$a$a;->f:Lcom/c/b/aa;

    .line 3661
    invoke-static {p1}, Lcom/c/b/f$a;->b(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$a$a;->e:Ljava/util/List;

    .line 3662
    iget v0, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/c/b/f$a$a;->a:I

    .line 3663
    sget-boolean v0, Lcom/c/b/q;->a:Z

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/c/b/f$a$a;->y()Lcom/c/b/aa;

    move-result-object v0

    :goto_e
    iput-object v0, p0, Lcom/c/b/f$a$a;->f:Lcom/c/b/aa;

    goto/16 :goto_4

    :cond_f
    move-object v0, v1

    goto :goto_e

    .line 3667
    :cond_10
    iget-object v0, p0, Lcom/c/b/f$a$a;->f:Lcom/c/b/aa;

    invoke-static {p1}, Lcom/c/b/f$a;->b(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/c/b/aa;->a(Ljava/lang/Iterable;)Lcom/c/b/aa;

    goto/16 :goto_4

    .line 3677
    :cond_11
    invoke-direct {p0}, Lcom/c/b/f$a$a;->z()V

    .line 3678
    iget-object v0, p0, Lcom/c/b/f$a$a;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/c/b/f$a;->c(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 3683
    :cond_12
    invoke-static {p1}, Lcom/c/b/f$a;->c(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3684
    iget-object v0, p0, Lcom/c/b/f$a$a;->h:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3685
    iget-object v0, p0, Lcom/c/b/f$a$a;->h:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->b()V

    .line 3686
    iput-object v1, p0, Lcom/c/b/f$a$a;->h:Lcom/c/b/aa;

    .line 3687
    invoke-static {p1}, Lcom/c/b/f$a;->c(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$a$a;->g:Ljava/util/List;

    .line 3688
    iget v0, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/c/b/f$a$a;->a:I

    .line 3689
    sget-boolean v0, Lcom/c/b/q;->a:Z

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lcom/c/b/f$a$a;->A()Lcom/c/b/aa;

    move-result-object v0

    :goto_f
    iput-object v0, p0, Lcom/c/b/f$a$a;->h:Lcom/c/b/aa;

    goto/16 :goto_6

    :cond_13
    move-object v0, v1

    goto :goto_f

    .line 3693
    :cond_14
    iget-object v0, p0, Lcom/c/b/f$a$a;->h:Lcom/c/b/aa;

    invoke-static {p1}, Lcom/c/b/f$a;->c(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/c/b/aa;->a(Ljava/lang/Iterable;)Lcom/c/b/aa;

    goto/16 :goto_6

    .line 3703
    :cond_15
    invoke-direct {p0}, Lcom/c/b/f$a$a;->B()V

    .line 3704
    iget-object v0, p0, Lcom/c/b/f$a$a;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/c/b/f$a;->d(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    .line 3709
    :cond_16
    invoke-static {p1}, Lcom/c/b/f$a;->d(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3710
    iget-object v0, p0, Lcom/c/b/f$a$a;->j:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3711
    iget-object v0, p0, Lcom/c/b/f$a$a;->j:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->b()V

    .line 3712
    iput-object v1, p0, Lcom/c/b/f$a$a;->j:Lcom/c/b/aa;

    .line 3713
    invoke-static {p1}, Lcom/c/b/f$a;->d(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$a$a;->i:Ljava/util/List;

    .line 3714
    iget v0, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/c/b/f$a$a;->a:I

    .line 3715
    sget-boolean v0, Lcom/c/b/q;->a:Z

    if-eqz v0, :cond_17

    invoke-direct {p0}, Lcom/c/b/f$a$a;->C()Lcom/c/b/aa;

    move-result-object v0

    :goto_10
    iput-object v0, p0, Lcom/c/b/f$a$a;->j:Lcom/c/b/aa;

    goto/16 :goto_8

    :cond_17
    move-object v0, v1

    goto :goto_10

    .line 3719
    :cond_18
    iget-object v0, p0, Lcom/c/b/f$a$a;->j:Lcom/c/b/aa;

    invoke-static {p1}, Lcom/c/b/f$a;->d(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/c/b/aa;->a(Ljava/lang/Iterable;)Lcom/c/b/aa;

    goto/16 :goto_8

    .line 3729
    :cond_19
    invoke-direct {p0}, Lcom/c/b/f$a$a;->D()V

    .line 3730
    iget-object v0, p0, Lcom/c/b/f$a$a;->k:Ljava/util/List;

    invoke-static {p1}, Lcom/c/b/f$a;->e(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_9

    .line 3735
    :cond_1a
    invoke-static {p1}, Lcom/c/b/f$a;->e(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3736
    iget-object v0, p0, Lcom/c/b/f$a$a;->l:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3737
    iget-object v0, p0, Lcom/c/b/f$a$a;->l:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->b()V

    .line 3738
    iput-object v1, p0, Lcom/c/b/f$a$a;->l:Lcom/c/b/aa;

    .line 3739
    invoke-static {p1}, Lcom/c/b/f$a;->e(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$a$a;->k:Ljava/util/List;

    .line 3740
    iget v0, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/c/b/f$a$a;->a:I

    .line 3741
    sget-boolean v0, Lcom/c/b/q;->a:Z

    if-eqz v0, :cond_1b

    invoke-direct {p0}, Lcom/c/b/f$a$a;->E()Lcom/c/b/aa;

    move-result-object v1

    :cond_1b
    iput-object v1, p0, Lcom/c/b/f$a$a;->l:Lcom/c/b/aa;

    goto/16 :goto_a

    .line 3745
    :cond_1c
    iget-object v0, p0, Lcom/c/b/f$a$a;->l:Lcom/c/b/aa;

    invoke-static {p1}, Lcom/c/b/f$a;->e(Lcom/c/b/f$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(Ljava/lang/Iterable;)Lcom/c/b/aa;

    goto/16 :goto_a

    .line 3750
    :cond_1d
    iput-object v0, p0, Lcom/c/b/f$a$a;->m:Lcom/c/b/f$u;

    goto/16 :goto_b

    :cond_1e
    iget-object v1, p0, Lcom/c/b/f$a$a;->n:Lcom/c/b/ab;

    invoke-virtual {v1, v0}, Lcom/c/b/ab;->b(Lcom/c/b/q;)Lcom/c/b/ab;

    goto/16 :goto_c
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3757
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/c/b/f$a$a;->d:Lcom/c/b/aa;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/c/b/f$a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 3758
    iget-object v0, p0, Lcom/c/b/f$a$a;->d:Lcom/c/b/aa;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/c/b/f$a$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$k;

    :goto_2
    invoke-virtual {v0}, Lcom/c/b/f$k;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3787
    :cond_0
    :goto_3
    return v2

    .line 3757
    :cond_1
    iget-object v0, p0, Lcom/c/b/f$a$a;->d:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->c()I

    move-result v0

    goto :goto_1

    .line 3758
    :cond_2
    iget-object v0, p0, Lcom/c/b/f$a$a;->d:Lcom/c/b/aa;

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(I)Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$k;

    goto :goto_2

    .line 3757
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v2

    .line 3763
    :goto_4
    iget-object v0, p0, Lcom/c/b/f$a$a;->f:Lcom/c/b/aa;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/c/b/f$a$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    if-ge v1, v0, :cond_7

    .line 3764
    iget-object v0, p0, Lcom/c/b/f$a$a;->f:Lcom/c/b/aa;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/c/b/f$a$a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$k;

    :goto_6
    invoke-virtual {v0}, Lcom/c/b/f$k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3763
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/c/b/f$a$a;->f:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->c()I

    move-result v0

    goto :goto_5

    .line 3764
    :cond_6
    iget-object v0, p0, Lcom/c/b/f$a$a;->f:Lcom/c/b/aa;

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(I)Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$k;

    goto :goto_6

    :cond_7
    move v1, v2

    .line 3769
    :goto_7
    iget-object v0, p0, Lcom/c/b/f$a$a;->h:Lcom/c/b/aa;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/c/b/f$a$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_8
    if-ge v1, v0, :cond_a

    .line 3770
    iget-object v0, p0, Lcom/c/b/f$a$a;->h:Lcom/c/b/aa;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/c/b/f$a$a;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$a;

    :goto_9
    invoke-virtual {v0}, Lcom/c/b/f$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3769
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/c/b/f$a$a;->h:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->c()I

    move-result v0

    goto :goto_8

    .line 3770
    :cond_9
    iget-object v0, p0, Lcom/c/b/f$a$a;->h:Lcom/c/b/aa;

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(I)Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$a;

    goto :goto_9

    :cond_a
    move v1, v2

    .line 3775
    :goto_a
    iget-object v0, p0, Lcom/c/b/f$a$a;->j:Lcom/c/b/aa;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/c/b/f$a$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_b
    if-ge v1, v0, :cond_d

    .line 3776
    iget-object v0, p0, Lcom/c/b/f$a$a;->j:Lcom/c/b/aa;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/c/b/f$a$a;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$c;

    :goto_c
    invoke-virtual {v0}, Lcom/c/b/f$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3775
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_b
    iget-object v0, p0, Lcom/c/b/f$a$a;->j:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->c()I

    move-result v0

    goto :goto_b

    .line 3776
    :cond_c
    iget-object v0, p0, Lcom/c/b/f$a$a;->j:Lcom/c/b/aa;

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(I)Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$c;

    goto :goto_c

    .line 3781
    :cond_d
    invoke-direct {p0}, Lcom/c/b/f$a$a;->F()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3782
    invoke-direct {p0}, Lcom/c/b/f$a$a;->G()Lcom/c/b/f$u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/f$u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3787
    :cond_e
    const/4 v2, 0x1

    goto/16 :goto_3
.end method

.method public final synthetic b()Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 3429
    invoke-direct {p0}, Lcom/c/b/f$a$a;->t()Lcom/c/b/f$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 3429
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$a$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 3429
    invoke-direct {p0}, Lcom/c/b/f$a$a;->t()Lcom/c/b/f$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/v;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 3429
    invoke-direct {p0, p1}, Lcom/c/b/f$a$a;->d(Lcom/c/b/v;)Lcom/c/b/f$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 3429
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$a$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3429
    invoke-direct {p0}, Lcom/c/b/f$a$a;->t()Lcom/c/b/f$a$a;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 3439
    invoke-static {}, Lcom/c/b/f;->g()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 3514
    invoke-static {}, Lcom/c/b/f$a;->d()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/c/b/f$a;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3540
    new-instance v2, Lcom/c/b/f$a;

    invoke-direct {v2, p0, v1}, Lcom/c/b/f$a;-><init>(Lcom/c/b/f$a$a;B)V

    .line 3541
    iget v3, p0, Lcom/c/b/f$a$a;->a:I

    .line 3543
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_c

    .line 3546
    :goto_0
    iget-object v1, p0, Lcom/c/b/f$a$a;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/c/b/f$a;->a(Lcom/c/b/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3547
    iget-object v1, p0, Lcom/c/b/f$a$a;->d:Lcom/c/b/aa;

    if-nez v1, :cond_5

    .line 3548
    iget v1, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 3549
    iget-object v1, p0, Lcom/c/b/f$a$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$a$a;->c:Ljava/util/List;

    .line 3550
    iget v1, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/c/b/f$a$a;->a:I

    .line 3552
    :cond_0
    iget-object v1, p0, Lcom/c/b/f$a$a;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/c/b/f$a;->a(Lcom/c/b/f$a;Ljava/util/List;)Ljava/util/List;

    .line 3556
    :goto_1
    iget-object v1, p0, Lcom/c/b/f$a$a;->f:Lcom/c/b/aa;

    if-nez v1, :cond_6

    .line 3557
    iget v1, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 3558
    iget-object v1, p0, Lcom/c/b/f$a$a;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$a$a;->e:Ljava/util/List;

    .line 3559
    iget v1, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/c/b/f$a$a;->a:I

    .line 3561
    :cond_1
    iget-object v1, p0, Lcom/c/b/f$a$a;->e:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/c/b/f$a;->b(Lcom/c/b/f$a;Ljava/util/List;)Ljava/util/List;

    .line 3565
    :goto_2
    iget-object v1, p0, Lcom/c/b/f$a$a;->h:Lcom/c/b/aa;

    if-nez v1, :cond_7

    .line 3566
    iget v1, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 3567
    iget-object v1, p0, Lcom/c/b/f$a$a;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$a$a;->g:Ljava/util/List;

    .line 3568
    iget v1, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/c/b/f$a$a;->a:I

    .line 3570
    :cond_2
    iget-object v1, p0, Lcom/c/b/f$a$a;->g:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/c/b/f$a;->c(Lcom/c/b/f$a;Ljava/util/List;)Ljava/util/List;

    .line 3574
    :goto_3
    iget-object v1, p0, Lcom/c/b/f$a$a;->j:Lcom/c/b/aa;

    if-nez v1, :cond_8

    .line 3575
    iget v1, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 3576
    iget-object v1, p0, Lcom/c/b/f$a$a;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$a$a;->i:Ljava/util/List;

    .line 3577
    iget v1, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/c/b/f$a$a;->a:I

    .line 3579
    :cond_3
    iget-object v1, p0, Lcom/c/b/f$a$a;->i:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/c/b/f$a;->d(Lcom/c/b/f$a;Ljava/util/List;)Ljava/util/List;

    .line 3583
    :goto_4
    iget-object v1, p0, Lcom/c/b/f$a$a;->l:Lcom/c/b/aa;

    if-nez v1, :cond_9

    .line 3584
    iget v1, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 3585
    iget-object v1, p0, Lcom/c/b/f$a$a;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$a$a;->k:Ljava/util/List;

    .line 3586
    iget v1, p0, Lcom/c/b/f$a$a;->a:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/c/b/f$a$a;->a:I

    .line 3588
    :cond_4
    iget-object v1, p0, Lcom/c/b/f$a$a;->k:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/c/b/f$a;->e(Lcom/c/b/f$a;Ljava/util/List;)Ljava/util/List;

    .line 3592
    :goto_5
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_b

    .line 3593
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 3595
    :goto_6
    iget-object v0, p0, Lcom/c/b/f$a$a;->n:Lcom/c/b/ab;

    if-nez v0, :cond_a

    .line 3596
    iget-object v0, p0, Lcom/c/b/f$a$a;->m:Lcom/c/b/f$u;

    invoke-static {v2, v0}, Lcom/c/b/f$a;->a(Lcom/c/b/f$a;Lcom/c/b/f$u;)Lcom/c/b/f$u;

    .line 3600
    :goto_7
    invoke-static {v2, v1}, Lcom/c/b/f$a;->a(Lcom/c/b/f$a;I)I

    .line 3601
    invoke-virtual {p0}, Lcom/c/b/f$a$a;->n()V

    .line 3602
    return-object v2

    .line 3554
    :cond_5
    iget-object v1, p0, Lcom/c/b/f$a$a;->d:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/c/b/f$a;->a(Lcom/c/b/f$a;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_1

    .line 3563
    :cond_6
    iget-object v1, p0, Lcom/c/b/f$a$a;->f:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/c/b/f$a;->b(Lcom/c/b/f$a;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_2

    .line 3572
    :cond_7
    iget-object v1, p0, Lcom/c/b/f$a$a;->h:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/c/b/f$a;->c(Lcom/c/b/f$a;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 3581
    :cond_8
    iget-object v1, p0, Lcom/c/b/f$a$a;->j:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/c/b/f$a;->d(Lcom/c/b/f$a;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 3590
    :cond_9
    iget-object v1, p0, Lcom/c/b/f$a$a;->l:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/c/b/f$a;->e(Lcom/c/b/f$a;Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    .line 3598
    :cond_a
    iget-object v0, p0, Lcom/c/b/f$a$a;->n:Lcom/c/b/ab;

    invoke-virtual {v0}, Lcom/c/b/ab;->c()Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$u;

    invoke-static {v2, v0}, Lcom/c/b/f$a;->a(Lcom/c/b/f$a;Lcom/c/b/f$u;)Lcom/c/b/f$u;

    goto :goto_7

    :cond_b
    move v1, v0

    goto :goto_6

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method public final synthetic g()Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 3429
    invoke-direct {p0}, Lcom/c/b/f$a$a;->t()Lcom/c/b/f$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 3429
    invoke-virtual {p0}, Lcom/c/b/f$a$a;->f()Lcom/c/b/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 3429
    invoke-direct {p0}, Lcom/c/b/f$a$a;->u()Lcom/c/b/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/c/b/w;
    .locals 1

    .prologue
    .line 3429
    invoke-direct {p0}, Lcom/c/b/f$a$a;->u()Lcom/c/b/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 3429
    invoke-static {}, Lcom/c/b/f$a;->c()Lcom/c/b/f$a;

    move-result-object v0

    return-object v0
.end method
