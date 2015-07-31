.class public final Lcom/c/b/f$y$a;
.super Lcom/c/b/q$c;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f$y;
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
    .line 13818
    invoke-direct {p0}, Lcom/c/b/q$c;-><init>()V

    .line 13985
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$y$a;->b:Ljava/util/List;

    .line 13819
    invoke-direct {p0}, Lcom/c/b/f$y$a;->u()V

    .line 13820
    return-void
.end method

.method private constructor <init>(Lcom/c/b/q$b;)V
    .locals 1

    .prologue
    .line 13823
    invoke-direct {p0, p1}, Lcom/c/b/q$c;-><init>(Lcom/c/b/q$b;)V

    .line 13985
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$y$a;->b:Ljava/util/List;

    .line 13824
    invoke-direct {p0}, Lcom/c/b/f$y$a;->u()V

    .line 13825
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/q$b;B)V
    .locals 0

    .prologue
    .line 13804
    invoke-direct {p0, p1}, Lcom/c/b/f$y$a;-><init>(Lcom/c/b/q$b;)V

    return-void
.end method

.method private d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$y$a;
    .locals 3

    .prologue
    .line 13953
    invoke-virtual {p0}, Lcom/c/b/f$y$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    .line 13957
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/d;->a()I

    move-result v1

    .line 13958
    sparse-switch v1, :sswitch_data_0

    .line 13964
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/c/b/f$y$a;->a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13966
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$y$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 13967
    invoke-virtual {p0}, Lcom/c/b/f$y$a;->s()V

    .line 13968
    :goto_1
    return-object p0

    .line 13960
    :sswitch_0
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$y$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 13961
    invoke-virtual {p0}, Lcom/c/b/f$y$a;->s()V

    goto :goto_1

    .line 13973
    :sswitch_1
    invoke-static {}, Lcom/c/b/f$ag;->u()Lcom/c/b/f$ag$a;

    move-result-object v1

    .line 13974
    invoke-virtual {p1, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 13975
    invoke-virtual {v1}, Lcom/c/b/f$ag$a;->f()Lcom/c/b/f$ag;

    move-result-object v1

    iget-object v2, p0, Lcom/c/b/f$y$a;->c:Lcom/c/b/aa;

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/c/b/f$y$a;->x()V

    iget-object v2, p0, Lcom/c/b/f$y$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/c/b/f$y$a;->s()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/c/b/f$y$a;->c:Lcom/c/b/aa;

    invoke-virtual {v2, v1}, Lcom/c/b/aa;->a(Lcom/c/b/q;)Lcom/c/b/aa;

    goto :goto_0

    .line 13958
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f3a -> :sswitch_1
    .end sparse-switch
.end method

.method private d(Lcom/c/b/v;)Lcom/c/b/f$y$a;
    .locals 1

    .prologue
    .line 13894
    instance-of v0, p1, Lcom/c/b/f$y;

    if-eqz v0, :cond_0

    .line 13895
    check-cast p1, Lcom/c/b/f$y;

    invoke-virtual {p0, p1}, Lcom/c/b/f$y$a;->a(Lcom/c/b/f$y;)Lcom/c/b/f$y$a;

    move-result-object p0

    .line 13898
    :goto_0
    return-object p0

    .line 13897
    :cond_0
    invoke-super {p0, p1}, Lcom/c/b/q$c;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    goto :goto_0
.end method

.method static synthetic l()Lcom/c/b/f$y$a;
    .locals 1

    .prologue
    .line 13804
    new-instance v0, Lcom/c/b/f$y$a;

    invoke-direct {v0}, Lcom/c/b/f$y$a;-><init>()V

    return-object v0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 13827
    sget-boolean v0, Lcom/c/b/q;->a:Z

    if-eqz v0, :cond_0

    .line 13828
    invoke-direct {p0}, Lcom/c/b/f$y$a;->y()Lcom/c/b/aa;

    .line 13830
    :cond_0
    return-void
.end method

.method private v()Lcom/c/b/f$y$a;
    .locals 2

    .prologue
    .line 13847
    new-instance v0, Lcom/c/b/f$y$a;

    invoke-direct {v0}, Lcom/c/b/f$y$a;-><init>()V

    invoke-virtual {p0}, Lcom/c/b/f$y$a;->f()Lcom/c/b/f$y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/f$y$a;->a(Lcom/c/b/f$y;)Lcom/c/b/f$y$a;

    move-result-object v0

    return-object v0
.end method

.method private w()Lcom/c/b/f$y;
    .locals 2

    .prologue
    .line 13860
    invoke-virtual {p0}, Lcom/c/b/f$y$a;->f()Lcom/c/b/f$y;

    move-result-object v0

    .line 13861
    invoke-virtual {v0}, Lcom/c/b/f$y;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13862
    invoke-static {v0}, Lcom/c/b/f$y$a;->b(Lcom/c/b/v;)Lcom/c/b/ah;

    move-result-object v0

    throw v0

    .line 13864
    :cond_0
    return-object v0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 13988
    iget v0, p0, Lcom/c/b/f$y$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 13989
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/c/b/f$y$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/c/b/f$y$a;->b:Ljava/util/List;

    .line 13990
    iget v0, p0, Lcom/c/b/f$y$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/b/f$y$a;->a:I

    .line 13992
    :cond_0
    return-void
.end method

.method private y()Lcom/c/b/aa;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 14158
    iget-object v1, p0, Lcom/c/b/f$y$a;->c:Lcom/c/b/aa;

    if-nez v1, :cond_0

    .line 14159
    new-instance v1, Lcom/c/b/aa;

    iget-object v2, p0, Lcom/c/b/f$y$a;->b:Ljava/util/List;

    iget v3, p0, Lcom/c/b/f$y$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/c/b/f$y$a;->q()Lcom/c/b/q$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/c/b/f$y$a;->p()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/c/b/aa;-><init>(Ljava/util/List;ZLcom/c/b/q$b;Z)V

    iput-object v1, p0, Lcom/c/b/f$y$a;->c:Lcom/c/b/aa;

    .line 14165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/f$y$a;->b:Ljava/util/List;

    .line 14167
    :cond_0
    iget-object v0, p0, Lcom/c/b/f$y$a;->c:Lcom/c/b/aa;

    return-object v0

    .line 14159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 13804
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$y$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$y$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/v;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 13804
    invoke-direct {p0, p1}, Lcom/c/b/f$y$a;->d(Lcom/c/b/v;)Lcom/c/b/f$y$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/c/b/f$y;)Lcom/c/b/f$y$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 13903
    invoke-static {}, Lcom/c/b/f$y;->c()Lcom/c/b/f$y;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 13932
    :goto_0
    return-object p0

    .line 13904
    :cond_0
    iget-object v1, p0, Lcom/c/b/f$y$a;->c:Lcom/c/b/aa;

    if-nez v1, :cond_3

    .line 13905
    invoke-static {p1}, Lcom/c/b/f$y;->b(Lcom/c/b/f$y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13906
    iget-object v0, p0, Lcom/c/b/f$y$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13907
    invoke-static {p1}, Lcom/c/b/f$y;->b(Lcom/c/b/f$y;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$y$a;->b:Ljava/util/List;

    .line 13908
    iget v0, p0, Lcom/c/b/f$y$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/c/b/f$y$a;->a:I

    .line 13913
    :goto_1
    invoke-virtual {p0}, Lcom/c/b/f$y$a;->s()V

    .line 13930
    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, Lcom/c/b/f$y$a;->a(Lcom/c/b/q$d;)V

    .line 13931
    invoke-virtual {p1}, Lcom/c/b/f$y;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$y$a;->d(Lcom/c/b/ai;)Lcom/c/b/q$a;

    goto :goto_0

    .line 13910
    :cond_2
    invoke-direct {p0}, Lcom/c/b/f$y$a;->x()V

    .line 13911
    iget-object v0, p0, Lcom/c/b/f$y$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/c/b/f$y;->b(Lcom/c/b/f$y;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 13916
    :cond_3
    invoke-static {p1}, Lcom/c/b/f$y;->b(Lcom/c/b/f$y;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13917
    iget-object v1, p0, Lcom/c/b/f$y$a;->c:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13918
    iget-object v1, p0, Lcom/c/b/f$y$a;->c:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->b()V

    .line 13919
    iput-object v0, p0, Lcom/c/b/f$y$a;->c:Lcom/c/b/aa;

    .line 13920
    invoke-static {p1}, Lcom/c/b/f$y;->b(Lcom/c/b/f$y;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$y$a;->b:Ljava/util/List;

    .line 13921
    iget v1, p0, Lcom/c/b/f$y$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/c/b/f$y$a;->a:I

    .line 13922
    sget-boolean v1, Lcom/c/b/q;->a:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/c/b/f$y$a;->y()Lcom/c/b/aa;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/c/b/f$y$a;->c:Lcom/c/b/aa;

    goto :goto_2

    .line 13926
    :cond_5
    iget-object v0, p0, Lcom/c/b/f$y$a;->c:Lcom/c/b/aa;

    invoke-static {p1}, Lcom/c/b/f$y;->b(Lcom/c/b/f$y;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(Ljava/lang/Iterable;)Lcom/c/b/aa;

    goto :goto_2
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13936
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/c/b/f$y$a;->c:Lcom/c/b/aa;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/c/b/f$y$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 13937
    iget-object v0, p0, Lcom/c/b/f$y$a;->c:Lcom/c/b/aa;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/c/b/f$y$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$ag;

    :goto_2
    invoke-virtual {v0}, Lcom/c/b/f$ag;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13946
    :cond_0
    :goto_3
    return v2

    .line 13936
    :cond_1
    iget-object v0, p0, Lcom/c/b/f$y$a;->c:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->c()I

    move-result v0

    goto :goto_1

    .line 13937
    :cond_2
    iget-object v0, p0, Lcom/c/b/f$y$a;->c:Lcom/c/b/aa;

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(I)Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$ag;

    goto :goto_2

    .line 13936
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13942
    :cond_4
    invoke-virtual {p0}, Lcom/c/b/f$y$a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13946
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic b()Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 13804
    invoke-direct {p0}, Lcom/c/b/f$y$a;->v()Lcom/c/b/f$y$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 13804
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$y$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$y$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 13804
    invoke-direct {p0}, Lcom/c/b/f$y$a;->v()Lcom/c/b/f$y$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/v;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 13804
    invoke-direct {p0, p1}, Lcom/c/b/f$y$a;->d(Lcom/c/b/v;)Lcom/c/b/f$y$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 13804
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$y$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$y$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13804
    invoke-direct {p0}, Lcom/c/b/f$y$a;->v()Lcom/c/b/f$y$a;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 13814
    invoke-static {}, Lcom/c/b/f;->G()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 13852
    invoke-static {}, Lcom/c/b/f$y;->d()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/c/b/f$y;
    .locals 3

    .prologue
    .line 13878
    new-instance v0, Lcom/c/b/f$y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/c/b/f$y;-><init>(Lcom/c/b/f$y$a;B)V

    .line 13879
    iget-object v1, p0, Lcom/c/b/f$y$a;->c:Lcom/c/b/aa;

    if-nez v1, :cond_1

    .line 13881
    iget v1, p0, Lcom/c/b/f$y$a;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 13882
    iget-object v1, p0, Lcom/c/b/f$y$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$y$a;->b:Ljava/util/List;

    .line 13883
    iget v1, p0, Lcom/c/b/f$y$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/c/b/f$y$a;->a:I

    .line 13885
    :cond_0
    iget-object v1, p0, Lcom/c/b/f$y$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/c/b/f$y;->a(Lcom/c/b/f$y;Ljava/util/List;)Ljava/util/List;

    .line 13889
    :goto_0
    invoke-virtual {p0}, Lcom/c/b/f$y$a;->n()V

    .line 13890
    return-object v0

    .line 13887
    :cond_1
    iget-object v1, p0, Lcom/c/b/f$y$a;->c:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c/b/f$y;->a(Lcom/c/b/f$y;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public final synthetic g()Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 13804
    invoke-direct {p0}, Lcom/c/b/f$y$a;->v()Lcom/c/b/f$y$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 13804
    invoke-virtual {p0}, Lcom/c/b/f$y$a;->f()Lcom/c/b/f$y;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 13804
    invoke-direct {p0}, Lcom/c/b/f$y$a;->w()Lcom/c/b/f$y;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/c/b/w;
    .locals 1

    .prologue
    .line 13804
    invoke-direct {p0}, Lcom/c/b/f$y$a;->w()Lcom/c/b/f$y;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/c/b/q$c;
    .locals 1

    .prologue
    .line 13804
    invoke-direct {p0}, Lcom/c/b/f$y$a;->v()Lcom/c/b/f$y$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 13804
    invoke-static {}, Lcom/c/b/f$y;->c()Lcom/c/b/f$y;

    move-result-object v0

    return-object v0
.end method
