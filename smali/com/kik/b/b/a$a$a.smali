.class public final Lcom/kik/b/b/a$a$a;
.super Lcom/c/b/q$a;
.source "SourceFile"

# interfaces
.implements Lcom/kik/b/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/b/b/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/kik/b/b/a$i;

.field private c:Lcom/c/b/ab;

.field private d:Lcom/kik/b/b/a$d;

.field private e:Lcom/c/b/ab;

.field private f:J

.field private g:I

.field private h:Ljava/lang/Object;

.field private i:Lcom/c/b/u;

.field private j:Ljava/util/List;

.field private k:Lcom/c/b/aa;

.field private l:Ljava/util/List;

.field private m:Lcom/c/b/aa;

.field private n:Ljava/util/List;

.field private o:Lcom/c/b/aa;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1737
    invoke-direct {p0}, Lcom/c/b/q$a;-><init>()V

    .line 2148
    invoke-static {}, Lcom/kik/b/b/a$i;->f()Lcom/kik/b/b/a$i;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->b:Lcom/kik/b/b/a$i;

    .line 2238
    invoke-static {}, Lcom/kik/b/b/a$d;->f()Lcom/kik/b/b/a$d;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->d:Lcom/kik/b/b/a$d;

    .line 2370
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->h:Ljava/lang/Object;

    .line 2406
    sget-object v0, Lcom/c/b/t;->a:Lcom/c/b/u;

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->i:Lcom/c/b/u;

    .line 2463
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->j:Ljava/util/List;

    .line 2649
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->l:Ljava/util/List;

    .line 2835
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->n:Ljava/util/List;

    .line 1738
    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->t()V

    .line 1739
    return-void
.end method

.method private constructor <init>(Lcom/c/b/q$b;)V
    .locals 1

    .prologue
    .line 1742
    invoke-direct {p0, p1}, Lcom/c/b/q$a;-><init>(Lcom/c/b/q$b;)V

    .line 2148
    invoke-static {}, Lcom/kik/b/b/a$i;->f()Lcom/kik/b/b/a$i;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->b:Lcom/kik/b/b/a$i;

    .line 2238
    invoke-static {}, Lcom/kik/b/b/a$d;->f()Lcom/kik/b/b/a$d;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->d:Lcom/kik/b/b/a$d;

    .line 2370
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->h:Ljava/lang/Object;

    .line 2406
    sget-object v0, Lcom/c/b/t;->a:Lcom/c/b/u;

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->i:Lcom/c/b/u;

    .line 2463
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->j:Ljava/util/List;

    .line 2649
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->l:Ljava/util/List;

    .line 2835
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->n:Ljava/util/List;

    .line 1743
    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->t()V

    .line 1744
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/q$b;B)V
    .locals 0

    .prologue
    .line 1723
    invoke-direct {p0, p1}, Lcom/kik/b/b/a$a$a;-><init>(Lcom/c/b/q$b;)V

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 2465
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 2466
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/b/b/a$a$a;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->j:Ljava/util/List;

    .line 2467
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    .line 2469
    :cond_0
    return-void
.end method

.method private B()Lcom/c/b/aa;
    .locals 5

    .prologue
    .line 2635
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->k:Lcom/c/b/aa;

    if-nez v0, :cond_0

    .line 2636
    new-instance v1, Lcom/c/b/aa;

    iget-object v2, p0, Lcom/kik/b/b/a$a$a;->j:Ljava/util/List;

    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 2640
    :goto_0
    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->q()Lcom/c/b/q$b;

    move-result-object v3

    .line 2641
    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->p()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/c/b/aa;-><init>(Ljava/util/List;ZLcom/c/b/q$b;Z)V

    iput-object v1, p0, Lcom/kik/b/b/a$a$a;->k:Lcom/c/b/aa;

    .line 2642
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->j:Ljava/util/List;

    .line 2644
    :cond_0
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->k:Lcom/c/b/aa;

    return-object v0

    .line 2636
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 2651
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 2652
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/b/b/a$a$a;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->l:Ljava/util/List;

    .line 2653
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    .line 2655
    :cond_0
    return-void
.end method

.method private D()Lcom/c/b/aa;
    .locals 5

    .prologue
    .line 2821
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->m:Lcom/c/b/aa;

    if-nez v0, :cond_0

    .line 2822
    new-instance v1, Lcom/c/b/aa;

    iget-object v2, p0, Lcom/kik/b/b/a$a$a;->l:Ljava/util/List;

    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 2826
    :goto_0
    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->q()Lcom/c/b/q$b;

    move-result-object v3

    .line 2827
    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->p()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/c/b/aa;-><init>(Ljava/util/List;ZLcom/c/b/q$b;Z)V

    iput-object v1, p0, Lcom/kik/b/b/a$a$a;->m:Lcom/c/b/aa;

    .line 2828
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->l:Ljava/util/List;

    .line 2830
    :cond_0
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->m:Lcom/c/b/aa;

    return-object v0

    .line 2822
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 2837
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 2838
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/b/b/a$a$a;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->n:Ljava/util/List;

    .line 2839
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    .line 2841
    :cond_0
    return-void
.end method

.method private F()Lcom/c/b/aa;
    .locals 5

    .prologue
    .line 3007
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->o:Lcom/c/b/aa;

    if-nez v0, :cond_0

    .line 3008
    new-instance v1, Lcom/c/b/aa;

    iget-object v2, p0, Lcom/kik/b/b/a$a$a;->n:Ljava/util/List;

    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 3012
    :goto_0
    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->q()Lcom/c/b/q$b;

    move-result-object v3

    .line 3013
    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->p()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/c/b/aa;-><init>(Ljava/util/List;ZLcom/c/b/q$b;Z)V

    iput-object v1, p0, Lcom/kik/b/b/a$a$a;->o:Lcom/c/b/aa;

    .line 3014
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->n:Ljava/util/List;

    .line 3016
    :cond_0
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->o:Lcom/c/b/aa;

    return-object v0

    .line 3008
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/kik/b/b/a$a$a;
    .locals 4

    .prologue
    .line 2066
    .line 2068
    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    .line 2067
    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    .line 2070
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/d;->a()I

    move-result v1

    .line 2071
    sparse-switch v1, :sswitch_data_0

    .line 2077
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/kik/b/b/a$a$a;->a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2079
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$a$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 2080
    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->s()V

    .line 2081
    :goto_1
    return-object p0

    .line 2073
    :sswitch_0
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$a$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 2074
    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->s()V

    goto :goto_1

    .line 2086
    :sswitch_1
    invoke-static {}, Lcom/kik/b/b/a$i;->j()Lcom/kik/b/b/a$i$a;

    move-result-object v1

    .line 2087
    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2088
    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->w()Lcom/kik/b/b/a$i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/b/b/a$i$a;->a(Lcom/kik/b/b/a$i;)Lcom/kik/b/b/a$i$a;

    .line 2090
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 2091
    invoke-virtual {v1}, Lcom/kik/b/b/a$i$a;->k()Lcom/kik/b/b/a$i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kik/b/b/a$a$a;->a(Lcom/kik/b/b/a$i;)Lcom/kik/b/b/a$a$a;

    goto :goto_0

    .line 2095
    :sswitch_2
    invoke-static {}, Lcom/kik/b/b/a$d;->l()Lcom/kik/b/b/a$d$a;

    move-result-object v1

    .line 2096
    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2097
    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->y()Lcom/kik/b/b/a$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/b/b/a$d$a;->a(Lcom/kik/b/b/a$d;)Lcom/kik/b/b/a$d$a;

    .line 2099
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 2100
    invoke-virtual {v1}, Lcom/kik/b/b/a$d$a;->k()Lcom/kik/b/b/a$d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kik/b/b/a$a$a;->a(Lcom/kik/b/b/a$d;)Lcom/kik/b/b/a$a$a;

    goto :goto_0

    .line 2104
    :sswitch_3
    iget v1, p0, Lcom/kik/b/b/a$a$a;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/kik/b/b/a$a$a;->a:I

    .line 2105
    invoke-virtual {p1}, Lcom/c/b/d;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kik/b/b/a$a$a;->f:J

    goto :goto_0

    .line 2109
    :sswitch_4
    iget v1, p0, Lcom/kik/b/b/a$a$a;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/kik/b/b/a$a$a;->a:I

    .line 2110
    invoke-virtual {p1}, Lcom/c/b/d;->m()I

    move-result v1

    iput v1, p0, Lcom/kik/b/b/a$a$a;->g:I

    goto :goto_0

    .line 2114
    :sswitch_5
    iget v1, p0, Lcom/kik/b/b/a$a$a;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/kik/b/b/a$a$a;->a:I

    .line 2115
    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/b/b/a$a$a;->h:Ljava/lang/Object;

    goto/16 :goto_0

    .line 2119
    :sswitch_6
    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->z()V

    .line 2120
    iget-object v1, p0, Lcom/kik/b/b/a$a$a;->i:Lcom/c/b/u;

    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/c/b/u;->a(Lcom/c/b/c;)V

    goto/16 :goto_0

    .line 2124
    :sswitch_7
    invoke-static {}, Lcom/kik/b/b/a$l;->l()Lcom/kik/b/b/a$l$a;

    move-result-object v1

    .line 2125
    invoke-virtual {p1, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 2126
    invoke-virtual {v1}, Lcom/kik/b/b/a$l$a;->k()Lcom/kik/b/b/a$l;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/b/b/a$a$a;->k:Lcom/c/b/aa;

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->A()V

    iget-object v2, p0, Lcom/kik/b/b/a$a$a;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->s()V

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/kik/b/b/a$a$a;->k:Lcom/c/b/aa;

    invoke-virtual {v2, v1}, Lcom/c/b/aa;->a(Lcom/c/b/q;)Lcom/c/b/aa;

    goto/16 :goto_0

    .line 2130
    :sswitch_8
    invoke-static {}, Lcom/kik/b/b/a$p;->l()Lcom/kik/b/b/a$p$a;

    move-result-object v1

    .line 2131
    invoke-virtual {p1, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 2132
    invoke-virtual {v1}, Lcom/kik/b/b/a$p$a;->k()Lcom/kik/b/b/a$p;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/b/b/a$a$a;->m:Lcom/c/b/aa;

    if-nez v2, :cond_4

    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->C()V

    iget-object v2, p0, Lcom/kik/b/b/a$a$a;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->s()V

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/kik/b/b/a$a$a;->m:Lcom/c/b/aa;

    invoke-virtual {v2, v1}, Lcom/c/b/aa;->a(Lcom/c/b/q;)Lcom/c/b/aa;

    goto/16 :goto_0

    .line 2136
    :sswitch_9
    invoke-static {}, Lcom/kik/b/b/a$n;->j()Lcom/kik/b/b/a$n$a;

    move-result-object v1

    .line 2137
    invoke-virtual {p1, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 2138
    invoke-virtual {v1}, Lcom/kik/b/b/a$n$a;->k()Lcom/kik/b/b/a$n;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/b/b/a$a$a;->o:Lcom/c/b/aa;

    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->E()V

    iget-object v2, p0, Lcom/kik/b/b/a$a$a;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->s()V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/kik/b/b/a$a$a;->o:Lcom/c/b/aa;

    invoke-virtual {v2, v1}, Lcom/c/b/aa;->a(Lcom/c/b/q;)Lcom/c/b/aa;

    goto/16 :goto_0

    .line 2071
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method private d(Lcom/c/b/v;)Lcom/kik/b/b/a$a$a;
    .locals 1

    .prologue
    .line 1903
    instance-of v0, p1, Lcom/kik/b/b/a$a;

    if-eqz v0, :cond_0

    .line 1904
    check-cast p1, Lcom/kik/b/b/a$a;

    invoke-virtual {p0, p1}, Lcom/kik/b/b/a$a$a;->a(Lcom/kik/b/b/a$a;)Lcom/kik/b/b/a$a$a;

    move-result-object p0

    .line 1907
    :goto_0
    return-object p0

    .line 1906
    :cond_0
    invoke-super {p0, p1}, Lcom/c/b/q$a;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    goto :goto_0
.end method

.method static synthetic l()Lcom/kik/b/b/a$a$a;
    .locals 1

    .prologue
    .line 1723
    new-instance v0, Lcom/kik/b/b/a$a$a;

    invoke-direct {v0}, Lcom/kik/b/b/a$a$a;-><init>()V

    return-object v0
.end method

.method private t()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1746
    invoke-static {}, Lcom/kik/b/b/a$a;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1747
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->c:Lcom/c/b/ab;

    if-nez v0, :cond_0

    new-instance v0, Lcom/c/b/ab;

    iget-object v1, p0, Lcom/kik/b/b/a$a$a;->b:Lcom/kik/b/b/a$i;

    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->q()Lcom/c/b/q$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->p()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/c/b/ab;-><init>(Lcom/c/b/q;Lcom/c/b/q$b;Z)V

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->c:Lcom/c/b/ab;

    iput-object v4, p0, Lcom/kik/b/b/a$a$a;->b:Lcom/kik/b/b/a$i;

    .line 1748
    :cond_0
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->e:Lcom/c/b/ab;

    if-nez v0, :cond_1

    new-instance v0, Lcom/c/b/ab;

    iget-object v1, p0, Lcom/kik/b/b/a$a$a;->d:Lcom/kik/b/b/a$d;

    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->q()Lcom/c/b/q$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->p()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/c/b/ab;-><init>(Lcom/c/b/q;Lcom/c/b/q$b;Z)V

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->e:Lcom/c/b/ab;

    iput-object v4, p0, Lcom/kik/b/b/a$a$a;->d:Lcom/kik/b/b/a$d;

    .line 1749
    :cond_1
    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->B()Lcom/c/b/aa;

    .line 1750
    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->D()Lcom/c/b/aa;

    .line 1751
    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->F()Lcom/c/b/aa;

    .line 1753
    :cond_2
    return-void
.end method

.method private u()Lcom/kik/b/b/a$a$a;
    .locals 2

    .prologue
    .line 1802
    new-instance v0, Lcom/kik/b/b/a$a$a;

    invoke-direct {v0}, Lcom/kik/b/b/a$a$a;-><init>()V

    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->k()Lcom/kik/b/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/b/b/a$a$a;->a(Lcom/kik/b/b/a$a;)Lcom/kik/b/b/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method private v()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2152
    iget v1, p0, Lcom/kik/b/b/a$a$a;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()Lcom/kik/b/b/a$i;
    .locals 1

    .prologue
    .line 2155
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->c:Lcom/c/b/ab;

    if-nez v0, :cond_0

    .line 2156
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->b:Lcom/kik/b/b/a$i;

    .line 2158
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->c:Lcom/c/b/ab;

    invoke-virtual {v0}, Lcom/c/b/ab;->b()Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/kik/b/b/a$i;

    goto :goto_0
.end method

.method private x()Z
    .locals 2

    .prologue
    .line 2242
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()Lcom/kik/b/b/a$d;
    .locals 1

    .prologue
    .line 2245
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->e:Lcom/c/b/ab;

    if-nez v0, :cond_0

    .line 2246
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->d:Lcom/kik/b/b/a$d;

    .line 2248
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->e:Lcom/c/b/ab;

    invoke-virtual {v0}, Lcom/c/b/ab;->b()Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/kik/b/b/a$d;

    goto :goto_0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 2408
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 2409
    new-instance v0, Lcom/c/b/t;

    iget-object v1, p0, Lcom/kik/b/b/a$a$a;->i:Lcom/c/b/u;

    invoke-direct {v0, v1}, Lcom/c/b/t;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->i:Lcom/c/b/u;

    .line 2410
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    .line 2412
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 1723
    invoke-direct {p0, p1, p2}, Lcom/kik/b/b/a$a$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/kik/b/b/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/v;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 1723
    invoke-direct {p0, p1}, Lcom/kik/b/b/a$a$a;->d(Lcom/c/b/v;)Lcom/kik/b/b/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/kik/b/b/a$a$a;
    .locals 1

    .prologue
    .line 2357
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    .line 2358
    iput p1, p0, Lcom/kik/b/b/a$a$a;->g:I

    .line 2359
    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->s()V

    .line 2360
    return-object p0
.end method

.method public final a(J)Lcom/kik/b/b/a$a$a;
    .locals 1

    .prologue
    .line 2336
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    .line 2337
    iput-wide p1, p0, Lcom/kik/b/b/a$a$a;->f:J

    .line 2338
    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->s()V

    .line 2339
    return-object p0
.end method

.method public final a(Lcom/kik/b/b/a$a;)Lcom/kik/b/b/a$a$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1912
    invoke-static {}, Lcom/kik/b/b/a$a;->f()Lcom/kik/b/b/a$a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2017
    :goto_0
    return-object p0

    .line 1913
    :cond_0
    invoke-virtual {p1}, Lcom/kik/b/b/a$a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1914
    invoke-virtual {p1}, Lcom/kik/b/b/a$a;->i()Lcom/kik/b/b/a$i;

    move-result-object v0

    iget-object v2, p0, Lcom/kik/b/b/a$a$a;->c:Lcom/c/b/ab;

    if-nez v2, :cond_6

    iget v2, p0, Lcom/kik/b/b/a$a$a;->a:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/kik/b/b/a$a$a;->b:Lcom/kik/b/b/a$i;

    invoke-static {}, Lcom/kik/b/b/a$i;->f()Lcom/kik/b/b/a$i;

    move-result-object v3

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/kik/b/b/a$a$a;->b:Lcom/kik/b/b/a$i;

    invoke-static {v2}, Lcom/kik/b/b/a$i;->a(Lcom/kik/b/b/a$i;)Lcom/kik/b/b/a$i$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kik/b/b/a$i$a;->a(Lcom/kik/b/b/a$i;)Lcom/kik/b/b/a$i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/b/b/a$i$a;->k()Lcom/kik/b/b/a$i;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->b:Lcom/kik/b/b/a$i;

    :goto_1
    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->s()V

    :goto_2
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    .line 1916
    :cond_1
    invoke-virtual {p1}, Lcom/kik/b/b/a$a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1917
    invoke-virtual {p1}, Lcom/kik/b/b/a$a;->k()Lcom/kik/b/b/a$d;

    move-result-object v0

    iget-object v2, p0, Lcom/kik/b/b/a$a$a;->e:Lcom/c/b/ab;

    if-nez v2, :cond_8

    iget v2, p0, Lcom/kik/b/b/a$a$a;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/kik/b/b/a$a$a;->d:Lcom/kik/b/b/a$d;

    invoke-static {}, Lcom/kik/b/b/a$d;->f()Lcom/kik/b/b/a$d;

    move-result-object v3

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lcom/kik/b/b/a$a$a;->d:Lcom/kik/b/b/a$d;

    invoke-static {v2}, Lcom/kik/b/b/a$d;->a(Lcom/kik/b/b/a$d;)Lcom/kik/b/b/a$d$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kik/b/b/a$d$a;->a(Lcom/kik/b/b/a$d;)Lcom/kik/b/b/a$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/b/b/a$d$a;->k()Lcom/kik/b/b/a$d;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->d:Lcom/kik/b/b/a$d;

    :goto_3
    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->s()V

    :goto_4
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    .line 1919
    :cond_2
    invoke-virtual {p1}, Lcom/kik/b/b/a$a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1920
    invoke-virtual {p1}, Lcom/kik/b/b/a$a;->m()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/kik/b/b/a$a$a;->a(J)Lcom/kik/b/b/a$a$a;

    .line 1922
    :cond_3
    invoke-virtual {p1}, Lcom/kik/b/b/a$a;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1923
    invoke-virtual {p1}, Lcom/kik/b/b/a$a;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$a$a;->a(I)Lcom/kik/b/b/a$a$a;

    .line 1925
    :cond_4
    invoke-virtual {p1}, Lcom/kik/b/b/a$a;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1926
    invoke-virtual {p1}, Lcom/kik/b/b/a$a;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1914
    :cond_5
    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->b:Lcom/kik/b/b/a$i;

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/kik/b/b/a$a$a;->c:Lcom/c/b/ab;

    invoke-virtual {v2, v0}, Lcom/c/b/ab;->b(Lcom/c/b/q;)Lcom/c/b/ab;

    goto :goto_2

    .line 1917
    :cond_7
    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->d:Lcom/kik/b/b/a$d;

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/kik/b/b/a$a$a;->e:Lcom/c/b/ab;

    invoke-virtual {v2, v0}, Lcom/c/b/ab;->b(Lcom/c/b/q;)Lcom/c/b/ab;

    goto :goto_4

    .line 1926
    :cond_9
    iget v2, p0, Lcom/kik/b/b/a$a$a;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/kik/b/b/a$a$a;->a:I

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->s()V

    .line 1928
    :cond_a
    invoke-static {p1}, Lcom/kik/b/b/a$a;->a(Lcom/kik/b/b/a$a;)Lcom/c/b/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/c/b/u;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1929
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->i:Lcom/c/b/u;

    invoke-interface {v0}, Lcom/c/b/u;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1930
    invoke-static {p1}, Lcom/kik/b/b/a$a;->a(Lcom/kik/b/b/a$a;)Lcom/c/b/u;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->i:Lcom/c/b/u;

    .line 1931
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    .line 1936
    :goto_5
    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->s()V

    .line 1938
    :cond_b
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->k:Lcom/c/b/aa;

    if-nez v0, :cond_11

    .line 1939
    invoke-static {p1}, Lcom/kik/b/b/a$a;->b(Lcom/kik/b/b/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1940
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1941
    invoke-static {p1}, Lcom/kik/b/b/a$a;->b(Lcom/kik/b/b/a$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->j:Ljava/util/List;

    .line 1942
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    .line 1947
    :goto_6
    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->s()V

    .line 1964
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->m:Lcom/c/b/aa;

    if-nez v0, :cond_15

    .line 1965
    invoke-static {p1}, Lcom/kik/b/b/a$a;->c(Lcom/kik/b/b/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1966
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1967
    invoke-static {p1}, Lcom/kik/b/b/a$a;->c(Lcom/kik/b/b/a$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->l:Ljava/util/List;

    .line 1968
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    .line 1973
    :goto_8
    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->s()V

    .line 1990
    :cond_d
    :goto_9
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->o:Lcom/c/b/aa;

    if-nez v0, :cond_19

    .line 1991
    invoke-static {p1}, Lcom/kik/b/b/a$a;->d(Lcom/kik/b/b/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1992
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1993
    invoke-static {p1}, Lcom/kik/b/b/a$a;->d(Lcom/kik/b/b/a$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->n:Ljava/util/List;

    .line 1994
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    .line 1999
    :goto_a
    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->s()V

    .line 2016
    :cond_e
    :goto_b
    invoke-virtual {p1}, Lcom/kik/b/b/a$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$a$a;->d(Lcom/c/b/ai;)Lcom/c/b/q$a;

    goto/16 :goto_0

    .line 1933
    :cond_f
    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->z()V

    .line 1934
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->i:Lcom/c/b/u;

    invoke-static {p1}, Lcom/kik/b/b/a$a;->a(Lcom/kik/b/b/a$a;)Lcom/c/b/u;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/c/b/u;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 1944
    :cond_10
    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->A()V

    .line 1945
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/b/b/a$a;->b(Lcom/kik/b/b/a$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 1950
    :cond_11
    invoke-static {p1}, Lcom/kik/b/b/a$a;->b(Lcom/kik/b/b/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1951
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->k:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1952
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->k:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->b()V

    .line 1953
    iput-object v1, p0, Lcom/kik/b/b/a$a$a;->k:Lcom/c/b/aa;

    .line 1954
    invoke-static {p1}, Lcom/kik/b/b/a$a;->b(Lcom/kik/b/b/a$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->j:Ljava/util/List;

    .line 1955
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    .line 1957
    invoke-static {}, Lcom/kik/b/b/a$a;->w()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1958
    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->B()Lcom/c/b/aa;

    move-result-object v0

    :goto_c
    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->k:Lcom/c/b/aa;

    goto/16 :goto_7

    :cond_12
    move-object v0, v1

    goto :goto_c

    .line 1960
    :cond_13
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->k:Lcom/c/b/aa;

    invoke-static {p1}, Lcom/kik/b/b/a$a;->b(Lcom/kik/b/b/a$a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/c/b/aa;->a(Ljava/lang/Iterable;)Lcom/c/b/aa;

    goto/16 :goto_7

    .line 1970
    :cond_14
    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->C()V

    .line 1971
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->l:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/b/b/a$a;->c(Lcom/kik/b/b/a$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8

    .line 1976
    :cond_15
    invoke-static {p1}, Lcom/kik/b/b/a$a;->c(Lcom/kik/b/b/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1977
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->m:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1978
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->m:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->b()V

    .line 1979
    iput-object v1, p0, Lcom/kik/b/b/a$a$a;->m:Lcom/c/b/aa;

    .line 1980
    invoke-static {p1}, Lcom/kik/b/b/a$a;->c(Lcom/kik/b/b/a$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->l:Ljava/util/List;

    .line 1981
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    .line 1983
    invoke-static {}, Lcom/kik/b/b/a$a;->x()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1984
    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->D()Lcom/c/b/aa;

    move-result-object v0

    :goto_d
    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->m:Lcom/c/b/aa;

    goto/16 :goto_9

    :cond_16
    move-object v0, v1

    goto :goto_d

    .line 1986
    :cond_17
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->m:Lcom/c/b/aa;

    invoke-static {p1}, Lcom/kik/b/b/a$a;->c(Lcom/kik/b/b/a$a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/c/b/aa;->a(Ljava/lang/Iterable;)Lcom/c/b/aa;

    goto/16 :goto_9

    .line 1996
    :cond_18
    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->E()V

    .line 1997
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->n:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/b/b/a$a;->d(Lcom/kik/b/b/a$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a

    .line 2002
    :cond_19
    invoke-static {p1}, Lcom/kik/b/b/a$a;->d(Lcom/kik/b/b/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2003
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->o:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2004
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->o:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->b()V

    .line 2005
    iput-object v1, p0, Lcom/kik/b/b/a$a$a;->o:Lcom/c/b/aa;

    .line 2006
    invoke-static {p1}, Lcom/kik/b/b/a$a;->d(Lcom/kik/b/b/a$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->n:Ljava/util/List;

    .line 2007
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    .line 2009
    invoke-static {}, Lcom/kik/b/b/a$a;->y()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2010
    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->F()Lcom/c/b/aa;

    move-result-object v1

    :cond_1a
    iput-object v1, p0, Lcom/kik/b/b/a$a$a;->o:Lcom/c/b/aa;

    goto/16 :goto_b

    .line 2012
    :cond_1b
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->o:Lcom/c/b/aa;

    invoke-static {p1}, Lcom/kik/b/b/a$a;->d(Lcom/kik/b/b/a$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(Ljava/lang/Iterable;)Lcom/c/b/aa;

    goto/16 :goto_b
.end method

.method public final a(Lcom/kik/b/b/a$d;)Lcom/kik/b/b/a$a$a;
    .locals 1

    .prologue
    .line 2252
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->e:Lcom/c/b/ab;

    if-nez v0, :cond_1

    .line 2253
    if-nez p1, :cond_0

    .line 2254
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2256
    :cond_0
    iput-object p1, p0, Lcom/kik/b/b/a$a$a;->d:Lcom/kik/b/b/a$d;

    .line 2257
    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->s()V

    .line 2261
    :goto_0
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    .line 2262
    return-object p0

    .line 2259
    :cond_1
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->e:Lcom/c/b/ab;

    invoke-virtual {v0, p1}, Lcom/c/b/ab;->a(Lcom/c/b/q;)Lcom/c/b/ab;

    goto :goto_0
.end method

.method public final a(Lcom/kik/b/b/a$i;)Lcom/kik/b/b/a$a$a;
    .locals 1

    .prologue
    .line 2162
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->c:Lcom/c/b/ab;

    if-nez v0, :cond_1

    .line 2163
    if-nez p1, :cond_0

    .line 2164
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2166
    :cond_0
    iput-object p1, p0, Lcom/kik/b/b/a$a$a;->b:Lcom/kik/b/b/a$i;

    .line 2167
    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->s()V

    .line 2171
    :goto_0
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    .line 2172
    return-object p0

    .line 2169
    :cond_1
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->c:Lcom/c/b/ab;

    invoke-virtual {v0, p1}, Lcom/c/b/ab;->a(Lcom/c/b/q;)Lcom/c/b/ab;

    goto :goto_0
.end method

.method public final a(Lcom/kik/b/b/a$l$a;)Lcom/kik/b/b/a$a$a;
    .locals 2

    .prologue
    .line 2549
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->k:Lcom/c/b/aa;

    if-nez v0, :cond_0

    .line 2550
    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->A()V

    .line 2551
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->j:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/b/b/a$l$a;->f()Lcom/kik/b/b/a$l;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2552
    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->s()V

    .line 2556
    :goto_0
    return-object p0

    .line 2554
    :cond_0
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->k:Lcom/c/b/aa;

    invoke-virtual {p1}, Lcom/kik/b/b/a$l$a;->f()Lcom/kik/b/b/a$l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(Lcom/c/b/q;)Lcom/c/b/aa;

    goto :goto_0
.end method

.method public final a(Lcom/kik/b/b/a$n$a;)Lcom/kik/b/b/a$a$a;
    .locals 2

    .prologue
    .line 2921
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->o:Lcom/c/b/aa;

    if-nez v0, :cond_0

    .line 2922
    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->E()V

    .line 2923
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->n:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/b/b/a$n$a;->f()Lcom/kik/b/b/a$n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2924
    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->s()V

    .line 2928
    :goto_0
    return-object p0

    .line 2926
    :cond_0
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->o:Lcom/c/b/aa;

    invoke-virtual {p1}, Lcom/kik/b/b/a$n$a;->f()Lcom/kik/b/b/a$n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(Lcom/c/b/q;)Lcom/c/b/aa;

    goto :goto_0
.end method

.method public final a(Lcom/kik/b/b/a$p$a;)Lcom/kik/b/b/a$a$a;
    .locals 2

    .prologue
    .line 2735
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->m:Lcom/c/b/aa;

    if-nez v0, :cond_0

    .line 2736
    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->C()V

    .line 2737
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->l:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/b/b/a$p$a;->f()Lcom/kik/b/b/a$p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2738
    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->s()V

    .line 2742
    :goto_0
    return-object p0

    .line 2740
    :cond_0
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->m:Lcom/c/b/aa;

    invoke-virtual {p1}, Lcom/kik/b/b/a$p$a;->f()Lcom/kik/b/b/a$p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(Lcom/c/b/q;)Lcom/c/b/aa;

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2021
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    .line 2059
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 2021
    goto :goto_0

    .line 2025
    :cond_2
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    move v0, v3

    :goto_2
    if-eqz v0, :cond_0

    .line 2029
    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2030
    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->w()Lcom/kik/b/b/a$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/b/b/a$i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2035
    :cond_3
    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2036
    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->y()Lcom/kik/b/b/a$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/b/b/a$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    move v1, v2

    .line 2041
    :goto_3
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->k:Lcom/c/b/aa;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_8

    .line 2042
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->k:Lcom/c/b/aa;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/b/b/a$l;

    :goto_5
    invoke-virtual {v0}, Lcom/kik/b/b/a$l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2041
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 2025
    goto :goto_2

    .line 2041
    :cond_6
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->k:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->c()I

    move-result v0

    goto :goto_4

    .line 2042
    :cond_7
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->k:Lcom/c/b/aa;

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(I)Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/kik/b/b/a$l;

    goto :goto_5

    :cond_8
    move v1, v2

    .line 2047
    :goto_6
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->m:Lcom/c/b/aa;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_7
    if-ge v1, v0, :cond_b

    .line 2048
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->m:Lcom/c/b/aa;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/b/b/a$p;

    :goto_8
    invoke-virtual {v0}, Lcom/kik/b/b/a$p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2047
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->m:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->c()I

    move-result v0

    goto :goto_7

    .line 2048
    :cond_a
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->m:Lcom/c/b/aa;

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(I)Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/kik/b/b/a$p;

    goto :goto_8

    :cond_b
    move v1, v2

    .line 2053
    :goto_9
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->o:Lcom/c/b/aa;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    if-ge v1, v0, :cond_e

    .line 2054
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->o:Lcom/c/b/aa;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/b/b/a$n;

    :goto_b
    invoke-virtual {v0}, Lcom/kik/b/b/a$n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2053
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_c
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->o:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->c()I

    move-result v0

    goto :goto_a

    .line 2054
    :cond_d
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->o:Lcom/c/b/aa;

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(I)Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/kik/b/b/a$n;

    goto :goto_b

    :cond_e
    move v2, v3

    .line 2059
    goto/16 :goto_1
.end method

.method public final synthetic b()Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 1723
    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->u()Lcom/kik/b/b/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 1723
    invoke-direct {p0, p1, p2}, Lcom/kik/b/b/a$a$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/kik/b/b/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 1723
    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->u()Lcom/kik/b/b/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/v;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 1723
    invoke-direct {p0, p1}, Lcom/kik/b/b/a$a$a;->d(Lcom/c/b/v;)Lcom/kik/b/b/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 1723
    invoke-direct {p0, p1, p2}, Lcom/kik/b/b/a$a$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/kik/b/b/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1723
    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->u()Lcom/kik/b/b/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 1733
    invoke-static {}, Lcom/kik/b/b/a;->g()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 1807
    invoke-static {}, Lcom/kik/b/b/a$a;->g()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/kik/b/b/a$a;
    .locals 2

    .prologue
    .line 1815
    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->k()Lcom/kik/b/b/a$a;

    move-result-object v0

    .line 1816
    invoke-virtual {v0}, Lcom/kik/b/b/a$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1817
    invoke-static {v0}, Lcom/kik/b/b/a$a$a;->b(Lcom/c/b/v;)Lcom/c/b/ah;

    move-result-object v0

    throw v0

    .line 1819
    :cond_0
    return-object v0
.end method

.method public final synthetic g()Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 1723
    invoke-direct {p0}, Lcom/kik/b/b/a$a$a;->u()Lcom/kik/b/b/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 1723
    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->k()Lcom/kik/b/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 1723
    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->f()Lcom/kik/b/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/c/b/w;
    .locals 1

    .prologue
    .line 1723
    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->f()Lcom/kik/b/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/kik/b/b/a$a;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1833
    new-instance v2, Lcom/kik/b/b/a$a;

    invoke-direct {v2, p0, v1}, Lcom/kik/b/b/a$a;-><init>(Lcom/kik/b/b/a$a$a;B)V

    .line 1834
    iget v3, p0, Lcom/kik/b/b/a$a$a;->a:I

    .line 1836
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 1839
    :cond_0
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->c:Lcom/c/b/ab;

    if-nez v0, :cond_9

    .line 1840
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->b:Lcom/kik/b/b/a$i;

    invoke-static {v2, v0}, Lcom/kik/b/b/a$a;->a(Lcom/kik/b/b/a$a;Lcom/kik/b/b/a$i;)Lcom/kik/b/b/a$i;

    .line 1844
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 1845
    or-int/lit8 v1, v1, 0x2

    .line 1847
    :cond_1
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->e:Lcom/c/b/ab;

    if-nez v0, :cond_a

    .line 1848
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->d:Lcom/kik/b/b/a$d;

    invoke-static {v2, v0}, Lcom/kik/b/b/a$a;->a(Lcom/kik/b/b/a$a;Lcom/kik/b/b/a$d;)Lcom/kik/b/b/a$d;

    .line 1852
    :goto_1
    and-int/lit8 v0, v3, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 1853
    or-int/lit8 v1, v1, 0x4

    .line 1855
    :cond_2
    iget-wide v4, p0, Lcom/kik/b/b/a$a$a;->f:J

    invoke-static {v2, v4, v5}, Lcom/kik/b/b/a$a;->a(Lcom/kik/b/b/a$a;J)J

    .line 1856
    and-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    .line 1857
    or-int/lit8 v1, v1, 0x8

    .line 1859
    :cond_3
    iget v0, p0, Lcom/kik/b/b/a$a$a;->g:I

    invoke-static {v2, v0}, Lcom/kik/b/b/a$a;->a(Lcom/kik/b/b/a$a;I)I

    .line 1860
    and-int/lit8 v0, v3, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_4

    .line 1861
    or-int/lit8 v1, v1, 0x10

    .line 1863
    :cond_4
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->h:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/kik/b/b/a$a;->a(Lcom/kik/b/b/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1864
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_5

    .line 1865
    new-instance v0, Lcom/c/b/aj;

    iget-object v3, p0, Lcom/kik/b/b/a$a$a;->i:Lcom/c/b/u;

    invoke-direct {v0, v3}, Lcom/c/b/aj;-><init>(Lcom/c/b/u;)V

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->i:Lcom/c/b/u;

    .line 1867
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    .line 1869
    :cond_5
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->i:Lcom/c/b/u;

    invoke-static {v2, v0}, Lcom/kik/b/b/a$a;->a(Lcom/kik/b/b/a$a;Lcom/c/b/u;)Lcom/c/b/u;

    .line 1870
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->k:Lcom/c/b/aa;

    if-nez v0, :cond_b

    .line 1871
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_6

    .line 1872
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->j:Ljava/util/List;

    .line 1873
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    .line 1875
    :cond_6
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->j:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/kik/b/b/a$a;->a(Lcom/kik/b/b/a$a;Ljava/util/List;)Ljava/util/List;

    .line 1879
    :goto_2
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->m:Lcom/c/b/aa;

    if-nez v0, :cond_c

    .line 1880
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_7

    .line 1881
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->l:Ljava/util/List;

    .line 1882
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    .line 1884
    :cond_7
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->l:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/kik/b/b/a$a;->b(Lcom/kik/b/b/a$a;Ljava/util/List;)Ljava/util/List;

    .line 1888
    :goto_3
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->o:Lcom/c/b/aa;

    if-nez v0, :cond_d

    .line 1889
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_8

    .line 1890
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b/a$a$a;->n:Ljava/util/List;

    .line 1891
    iget v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/kik/b/b/a$a$a;->a:I

    .line 1893
    :cond_8
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->n:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/kik/b/b/a$a;->c(Lcom/kik/b/b/a$a;Ljava/util/List;)Ljava/util/List;

    .line 1897
    :goto_4
    invoke-static {v2, v1}, Lcom/kik/b/b/a$a;->b(Lcom/kik/b/b/a$a;I)I

    .line 1898
    invoke-virtual {p0}, Lcom/kik/b/b/a$a$a;->n()V

    .line 1899
    return-object v2

    .line 1842
    :cond_9
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->c:Lcom/c/b/ab;

    invoke-virtual {v0}, Lcom/c/b/ab;->c()Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/kik/b/b/a$i;

    invoke-static {v2, v0}, Lcom/kik/b/b/a$a;->a(Lcom/kik/b/b/a$a;Lcom/kik/b/b/a$i;)Lcom/kik/b/b/a$i;

    goto/16 :goto_0

    .line 1850
    :cond_a
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->e:Lcom/c/b/ab;

    invoke-virtual {v0}, Lcom/c/b/ab;->c()Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/kik/b/b/a$d;

    invoke-static {v2, v0}, Lcom/kik/b/b/a$a;->a(Lcom/kik/b/b/a$a;Lcom/kik/b/b/a$d;)Lcom/kik/b/b/a$d;

    goto/16 :goto_1

    .line 1877
    :cond_b
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->k:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kik/b/b/a$a;->a(Lcom/kik/b/b/a$a;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 1886
    :cond_c
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->m:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kik/b/b/a$a;->b(Lcom/kik/b/b/a$a;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 1895
    :cond_d
    iget-object v0, p0, Lcom/kik/b/b/a$a$a;->o:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kik/b/b/a$a;->c(Lcom/kik/b/b/a$a;Ljava/util/List;)Ljava/util/List;

    goto :goto_4
.end method

.method public final synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 1723
    invoke-static {}, Lcom/kik/b/b/a$a;->f()Lcom/kik/b/b/a$a;

    move-result-object v0

    return-object v0
.end method
