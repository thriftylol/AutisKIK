.class public final Lcom/c/b/f$ae$b$a;
.super Lcom/c/b/q$a;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$ae$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f$ae$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15899
    invoke-direct {p0}, Lcom/c/b/q$a;-><init>()V

    .line 16069
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$ae$b$a;->b:Ljava/util/List;

    .line 16114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$ae$b$a;->c:Ljava/util/List;

    .line 15900
    return-void
.end method

.method private constructor <init>(Lcom/c/b/q$b;)V
    .locals 1

    .prologue
    .line 15904
    invoke-direct {p0, p1}, Lcom/c/b/q$a;-><init>(Lcom/c/b/q$b;)V

    .line 16069
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$ae$b$a;->b:Ljava/util/List;

    .line 16114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$ae$b$a;->c:Ljava/util/List;

    .line 15905
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/q$b;B)V
    .locals 0

    .prologue
    .line 15885
    invoke-direct {p0, p1}, Lcom/c/b/f$ae$b$a;-><init>(Lcom/c/b/q$b;)V

    return-void
.end method

.method private d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$ae$b$a;
    .locals 4

    .prologue
    .line 16015
    invoke-virtual {p0}, Lcom/c/b/f$ae$b$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    .line 16019
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/d;->a()I

    move-result v1

    .line 16020
    sparse-switch v1, :sswitch_data_0

    .line 16026
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/c/b/f$ae$b$a;->a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16028
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$ae$b$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 16029
    invoke-virtual {p0}, Lcom/c/b/f$ae$b$a;->s()V

    .line 16030
    :goto_1
    return-object p0

    .line 16022
    :sswitch_0
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$ae$b$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 16023
    invoke-virtual {p0}, Lcom/c/b/f$ae$b$a;->s()V

    goto :goto_1

    .line 16035
    :sswitch_1
    invoke-direct {p0}, Lcom/c/b/f$ae$b$a;->u()V

    .line 16036
    iget-object v1, p0, Lcom/c/b/f$ae$b$a;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/c/b/d;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16040
    :sswitch_2
    invoke-virtual {p1}, Lcom/c/b/d;->n()I

    move-result v1

    .line 16041
    invoke-virtual {p1, v1}, Lcom/c/b/d;->c(I)I

    move-result v1

    .line 16042
    :goto_2
    invoke-virtual {p1}, Lcom/c/b/d;->r()I

    move-result v2

    if-lez v2, :cond_1

    .line 16043
    invoke-virtual {p1}, Lcom/c/b/d;->e()I

    move-result v2

    invoke-direct {p0}, Lcom/c/b/f$ae$b$a;->u()V

    iget-object v3, p0, Lcom/c/b/f$ae$b$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/c/b/f$ae$b$a;->s()V

    goto :goto_2

    .line 16045
    :cond_1
    invoke-virtual {p1, v1}, Lcom/c/b/d;->d(I)V

    goto :goto_0

    .line 16049
    :sswitch_3
    invoke-direct {p0}, Lcom/c/b/f$ae$b$a;->v()V

    .line 16050
    iget-object v1, p0, Lcom/c/b/f$ae$b$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/c/b/d;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16054
    :sswitch_4
    invoke-virtual {p1}, Lcom/c/b/d;->n()I

    move-result v1

    .line 16055
    invoke-virtual {p1, v1}, Lcom/c/b/d;->c(I)I

    move-result v1

    .line 16056
    :goto_3
    invoke-virtual {p1}, Lcom/c/b/d;->r()I

    move-result v2

    if-lez v2, :cond_2

    .line 16057
    invoke-virtual {p1}, Lcom/c/b/d;->e()I

    move-result v2

    invoke-direct {p0}, Lcom/c/b/f$ae$b$a;->v()V

    iget-object v3, p0, Lcom/c/b/f$ae$b$a;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/c/b/f$ae$b$a;->s()V

    goto :goto_3

    .line 16059
    :cond_2
    invoke-virtual {p1, v1}, Lcom/c/b/d;->d(I)V

    goto/16 :goto_0

    .line 16020
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
    .end sparse-switch
.end method

.method private d(Lcom/c/b/v;)Lcom/c/b/f$ae$b$a;
    .locals 1

    .prologue
    .line 15973
    instance-of v0, p1, Lcom/c/b/f$ae$b;

    if-eqz v0, :cond_0

    .line 15974
    check-cast p1, Lcom/c/b/f$ae$b;

    invoke-virtual {p0, p1}, Lcom/c/b/f$ae$b$a;->a(Lcom/c/b/f$ae$b;)Lcom/c/b/f$ae$b$a;

    move-result-object p0

    .line 15977
    :goto_0
    return-object p0

    .line 15976
    :cond_0
    invoke-super {p0, p1}, Lcom/c/b/q$a;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    goto :goto_0
.end method

.method static synthetic k()Lcom/c/b/f$ae$b$a;
    .locals 1

    .prologue
    .line 15885
    new-instance v0, Lcom/c/b/f$ae$b$a;

    invoke-direct {v0}, Lcom/c/b/f$ae$b$a;-><init>()V

    return-object v0
.end method

.method private l()Lcom/c/b/f$ae$b$a;
    .locals 2

    .prologue
    .line 15925
    new-instance v0, Lcom/c/b/f$ae$b$a;

    invoke-direct {v0}, Lcom/c/b/f$ae$b$a;-><init>()V

    invoke-virtual {p0}, Lcom/c/b/f$ae$b$a;->f()Lcom/c/b/f$ae$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/f$ae$b$a;->a(Lcom/c/b/f$ae$b;)Lcom/c/b/f$ae$b$a;

    move-result-object v0

    return-object v0
.end method

.method private t()Lcom/c/b/f$ae$b;
    .locals 2

    .prologue
    .line 15938
    invoke-virtual {p0}, Lcom/c/b/f$ae$b$a;->f()Lcom/c/b/f$ae$b;

    move-result-object v0

    .line 15939
    invoke-virtual {v0}, Lcom/c/b/f$ae$b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15940
    invoke-static {v0}, Lcom/c/b/f$ae$b$a;->b(Lcom/c/b/v;)Lcom/c/b/ah;

    move-result-object v0

    throw v0

    .line 15942
    :cond_0
    return-object v0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 16071
    iget v0, p0, Lcom/c/b/f$ae$b$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 16072
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/c/b/f$ae$b$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/c/b/f$ae$b$a;->b:Ljava/util/List;

    .line 16073
    iget v0, p0, Lcom/c/b/f$ae$b$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/b/f$ae$b$a;->a:I

    .line 16075
    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 16116
    iget v0, p0, Lcom/c/b/f$ae$b$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 16117
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/c/b/f$ae$b$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/c/b/f$ae$b$a;->c:Ljava/util/List;

    .line 16118
    iget v0, p0, Lcom/c/b/f$ae$b$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/c/b/f$ae$b$a;->a:I

    .line 16120
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 15885
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$ae$b$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$ae$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/v;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 15885
    invoke-direct {p0, p1}, Lcom/c/b/f$ae$b$a;->d(Lcom/c/b/v;)Lcom/c/b/f$ae$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/c/b/f$ae$b;)Lcom/c/b/f$ae$b$a;
    .locals 2

    .prologue
    .line 15982
    invoke-static {}, Lcom/c/b/f$ae$b;->c()Lcom/c/b/f$ae$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 16004
    :goto_0
    return-object p0

    .line 15983
    :cond_0
    invoke-static {p1}, Lcom/c/b/f$ae$b;->a(Lcom/c/b/f$ae$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15984
    iget-object v0, p0, Lcom/c/b/f$ae$b$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15985
    invoke-static {p1}, Lcom/c/b/f$ae$b;->a(Lcom/c/b/f$ae$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$ae$b$a;->b:Ljava/util/List;

    .line 15986
    iget v0, p0, Lcom/c/b/f$ae$b$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/c/b/f$ae$b$a;->a:I

    .line 15991
    :goto_1
    invoke-virtual {p0}, Lcom/c/b/f$ae$b$a;->s()V

    .line 15993
    :cond_1
    invoke-static {p1}, Lcom/c/b/f$ae$b;->b(Lcom/c/b/f$ae$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15994
    iget-object v0, p0, Lcom/c/b/f$ae$b$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15995
    invoke-static {p1}, Lcom/c/b/f$ae$b;->b(Lcom/c/b/f$ae$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$ae$b$a;->c:Ljava/util/List;

    .line 15996
    iget v0, p0, Lcom/c/b/f$ae$b$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/c/b/f$ae$b$a;->a:I

    .line 16001
    :goto_2
    invoke-virtual {p0}, Lcom/c/b/f$ae$b$a;->s()V

    .line 16003
    :cond_2
    invoke-virtual {p1}, Lcom/c/b/f$ae$b;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$ae$b$a;->d(Lcom/c/b/ai;)Lcom/c/b/q$a;

    goto :goto_0

    .line 15988
    :cond_3
    invoke-direct {p0}, Lcom/c/b/f$ae$b$a;->u()V

    .line 15989
    iget-object v0, p0, Lcom/c/b/f$ae$b$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/c/b/f$ae$b;->a(Lcom/c/b/f$ae$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 15998
    :cond_4
    invoke-direct {p0}, Lcom/c/b/f$ae$b$a;->v()V

    .line 15999
    iget-object v0, p0, Lcom/c/b/f$ae$b$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/c/b/f$ae$b;->b(Lcom/c/b/f$ae$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 16008
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic b()Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 15885
    invoke-direct {p0}, Lcom/c/b/f$ae$b$a;->l()Lcom/c/b/f$ae$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 15885
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$ae$b$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$ae$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 15885
    invoke-direct {p0}, Lcom/c/b/f$ae$b$a;->l()Lcom/c/b/f$ae$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/v;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 15885
    invoke-direct {p0, p1}, Lcom/c/b/f$ae$b$a;->d(Lcom/c/b/v;)Lcom/c/b/f$ae$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 15885
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$ae$b$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$ae$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15885
    invoke-direct {p0}, Lcom/c/b/f$ae$b$a;->l()Lcom/c/b/f$ae$b$a;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 15895
    invoke-static {}, Lcom/c/b/f;->O()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 15930
    invoke-static {}, Lcom/c/b/f$ae$b;->d()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/c/b/f$ae$b;
    .locals 3

    .prologue
    .line 15956
    new-instance v0, Lcom/c/b/f$ae$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/c/b/f$ae$b;-><init>(Lcom/c/b/f$ae$b$a;B)V

    .line 15957
    iget v1, p0, Lcom/c/b/f$ae$b$a;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 15959
    iget-object v1, p0, Lcom/c/b/f$ae$b$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$ae$b$a;->b:Ljava/util/List;

    .line 15960
    iget v1, p0, Lcom/c/b/f$ae$b$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/c/b/f$ae$b$a;->a:I

    .line 15962
    :cond_0
    iget-object v1, p0, Lcom/c/b/f$ae$b$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/c/b/f$ae$b;->a(Lcom/c/b/f$ae$b;Ljava/util/List;)Ljava/util/List;

    .line 15963
    iget v1, p0, Lcom/c/b/f$ae$b$a;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 15964
    iget-object v1, p0, Lcom/c/b/f$ae$b$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$ae$b$a;->c:Ljava/util/List;

    .line 15965
    iget v1, p0, Lcom/c/b/f$ae$b$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/c/b/f$ae$b$a;->a:I

    .line 15967
    :cond_1
    iget-object v1, p0, Lcom/c/b/f$ae$b$a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/c/b/f$ae$b;->b(Lcom/c/b/f$ae$b;Ljava/util/List;)Ljava/util/List;

    .line 15968
    invoke-virtual {p0}, Lcom/c/b/f$ae$b$a;->n()V

    .line 15969
    return-object v0
.end method

.method public final synthetic g()Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 15885
    invoke-direct {p0}, Lcom/c/b/f$ae$b$a;->l()Lcom/c/b/f$ae$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 15885
    invoke-virtual {p0}, Lcom/c/b/f$ae$b$a;->f()Lcom/c/b/f$ae$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 15885
    invoke-direct {p0}, Lcom/c/b/f$ae$b$a;->t()Lcom/c/b/f$ae$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/c/b/w;
    .locals 1

    .prologue
    .line 15885
    invoke-direct {p0}, Lcom/c/b/f$ae$b$a;->t()Lcom/c/b/f$ae$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 15885
    invoke-static {}, Lcom/c/b/f$ae$b;->c()Lcom/c/b/f$ae$b;

    move-result-object v0

    return-object v0
.end method
