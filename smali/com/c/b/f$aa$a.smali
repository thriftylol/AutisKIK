.class public final Lcom/c/b/f$aa$a;
.super Lcom/c/b/q$a;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f$aa;
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

.field private e:Lcom/c/b/f$ac;

.field private f:Lcom/c/b/ab;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7804
    invoke-direct {p0}, Lcom/c/b/q$a;-><init>()V

    .line 8015
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$aa$a;->b:Ljava/lang/Object;

    .line 8051
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$aa$a;->c:Ljava/util/List;

    .line 8237
    invoke-static {}, Lcom/c/b/f$ac;->c()Lcom/c/b/f$ac;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$aa$a;->e:Lcom/c/b/f$ac;

    .line 7805
    invoke-direct {p0}, Lcom/c/b/f$aa$a;->l()V

    .line 7806
    return-void
.end method

.method private constructor <init>(Lcom/c/b/q$b;)V
    .locals 1

    .prologue
    .line 7809
    invoke-direct {p0, p1}, Lcom/c/b/q$a;-><init>(Lcom/c/b/q$b;)V

    .line 8015
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$aa$a;->b:Ljava/lang/Object;

    .line 8051
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$aa$a;->c:Ljava/util/List;

    .line 8237
    invoke-static {}, Lcom/c/b/f$ac;->c()Lcom/c/b/f$ac;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$aa$a;->e:Lcom/c/b/f$ac;

    .line 7810
    invoke-direct {p0}, Lcom/c/b/f$aa$a;->l()V

    .line 7811
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/q$b;B)V
    .locals 0

    .prologue
    .line 7790
    invoke-direct {p0, p1}, Lcom/c/b/f$aa$a;-><init>(Lcom/c/b/q$b;)V

    return-void
.end method

.method private d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$aa$a;
    .locals 3

    .prologue
    .line 7969
    invoke-virtual {p0}, Lcom/c/b/f$aa$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    .line 7973
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/d;->a()I

    move-result v1

    .line 7974
    sparse-switch v1, :sswitch_data_0

    .line 7980
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/c/b/f$aa$a;->a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7982
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$aa$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 7983
    invoke-virtual {p0}, Lcom/c/b/f$aa$a;->s()V

    .line 7984
    :goto_1
    return-object p0

    .line 7976
    :sswitch_0
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$aa$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 7977
    invoke-virtual {p0}, Lcom/c/b/f$aa$a;->s()V

    goto :goto_1

    .line 7989
    :sswitch_1
    iget v1, p0, Lcom/c/b/f$aa$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/b/f$aa$a;->a:I

    .line 7990
    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$aa$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 7994
    :sswitch_2
    invoke-static {}, Lcom/c/b/f$w;->n()Lcom/c/b/f$w$a;

    move-result-object v1

    .line 7995
    invoke-virtual {p1, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 7996
    invoke-virtual {v1}, Lcom/c/b/f$w$a;->f()Lcom/c/b/f$w;

    move-result-object v1

    iget-object v2, p0, Lcom/c/b/f$aa$a;->d:Lcom/c/b/aa;

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/c/b/f$aa$a;->v()V

    iget-object v2, p0, Lcom/c/b/f$aa$a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/c/b/f$aa$a;->s()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/c/b/f$aa$a;->d:Lcom/c/b/aa;

    invoke-virtual {v2, v1}, Lcom/c/b/aa;->a(Lcom/c/b/q;)Lcom/c/b/aa;

    goto :goto_0

    .line 8000
    :sswitch_3
    invoke-static {}, Lcom/c/b/f$ac;->f()Lcom/c/b/f$ac$a;

    move-result-object v1

    .line 8001
    invoke-direct {p0}, Lcom/c/b/f$aa$a;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8002
    invoke-direct {p0}, Lcom/c/b/f$aa$a;->y()Lcom/c/b/f$ac;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/c/b/f$ac$a;->a(Lcom/c/b/f$ac;)Lcom/c/b/f$ac$a;

    .line 8004
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 8005
    invoke-virtual {v1}, Lcom/c/b/f$ac$a;->f()Lcom/c/b/f$ac;

    move-result-object v1

    iget-object v2, p0, Lcom/c/b/f$aa$a;->f:Lcom/c/b/ab;

    if-nez v2, :cond_3

    iput-object v1, p0, Lcom/c/b/f$aa$a;->e:Lcom/c/b/f$ac;

    invoke-virtual {p0}, Lcom/c/b/f$aa$a;->s()V

    :goto_2
    iget v1, p0, Lcom/c/b/f$aa$a;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/c/b/f$aa$a;->a:I

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/c/b/f$aa$a;->f:Lcom/c/b/ab;

    invoke-virtual {v2, v1}, Lcom/c/b/ab;->a(Lcom/c/b/q;)Lcom/c/b/ab;

    goto :goto_2

    .line 7974
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d(Lcom/c/b/v;)Lcom/c/b/f$aa$a;
    .locals 1

    .prologue
    .line 7903
    instance-of v0, p1, Lcom/c/b/f$aa;

    if-eqz v0, :cond_0

    .line 7904
    check-cast p1, Lcom/c/b/f$aa;

    invoke-virtual {p0, p1}, Lcom/c/b/f$aa$a;->a(Lcom/c/b/f$aa;)Lcom/c/b/f$aa$a;

    move-result-object p0

    .line 7907
    :goto_0
    return-object p0

    .line 7906
    :cond_0
    invoke-super {p0, p1}, Lcom/c/b/q$a;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    goto :goto_0
.end method

.method static synthetic k()Lcom/c/b/f$aa$a;
    .locals 1

    .prologue
    .line 7790
    new-instance v0, Lcom/c/b/f$aa$a;

    invoke-direct {v0}, Lcom/c/b/f$aa$a;-><init>()V

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 7813
    sget-boolean v0, Lcom/c/b/q;->a:Z

    if-eqz v0, :cond_0

    .line 7814
    invoke-direct {p0}, Lcom/c/b/f$aa$a;->w()Lcom/c/b/aa;

    .line 7815
    iget-object v0, p0, Lcom/c/b/f$aa$a;->f:Lcom/c/b/ab;

    if-nez v0, :cond_0

    new-instance v0, Lcom/c/b/ab;

    iget-object v1, p0, Lcom/c/b/f$aa$a;->e:Lcom/c/b/f$ac;

    invoke-virtual {p0}, Lcom/c/b/f$aa$a;->q()Lcom/c/b/q$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/c/b/f$aa$a;->p()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/c/b/ab;-><init>(Lcom/c/b/q;Lcom/c/b/q$b;Z)V

    iput-object v0, p0, Lcom/c/b/f$aa$a;->f:Lcom/c/b/ab;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/f$aa$a;->e:Lcom/c/b/f$ac;

    .line 7817
    :cond_0
    return-void
.end method

.method private t()Lcom/c/b/f$aa$a;
    .locals 2

    .prologue
    .line 7842
    new-instance v0, Lcom/c/b/f$aa$a;

    invoke-direct {v0}, Lcom/c/b/f$aa$a;-><init>()V

    invoke-virtual {p0}, Lcom/c/b/f$aa$a;->f()Lcom/c/b/f$aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/f$aa$a;->a(Lcom/c/b/f$aa;)Lcom/c/b/f$aa$a;

    move-result-object v0

    return-object v0
.end method

.method private u()Lcom/c/b/f$aa;
    .locals 2

    .prologue
    .line 7855
    invoke-virtual {p0}, Lcom/c/b/f$aa$a;->f()Lcom/c/b/f$aa;

    move-result-object v0

    .line 7856
    invoke-virtual {v0}, Lcom/c/b/f$aa;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7857
    invoke-static {v0}, Lcom/c/b/f$aa$a;->b(Lcom/c/b/v;)Lcom/c/b/ah;

    move-result-object v0

    throw v0

    .line 7859
    :cond_0
    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 8054
    iget v0, p0, Lcom/c/b/f$aa$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 8055
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/c/b/f$aa$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/c/b/f$aa$a;->c:Ljava/util/List;

    .line 8056
    iget v0, p0, Lcom/c/b/f$aa$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/c/b/f$aa$a;->a:I

    .line 8058
    :cond_0
    return-void
.end method

.method private w()Lcom/c/b/aa;
    .locals 5

    .prologue
    .line 8224
    iget-object v0, p0, Lcom/c/b/f$aa$a;->d:Lcom/c/b/aa;

    if-nez v0, :cond_0

    .line 8225
    new-instance v1, Lcom/c/b/aa;

    iget-object v2, p0, Lcom/c/b/f$aa$a;->c:Ljava/util/List;

    iget v0, p0, Lcom/c/b/f$aa$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/c/b/f$aa$a;->q()Lcom/c/b/q$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/c/b/f$aa$a;->p()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/c/b/aa;-><init>(Ljava/util/List;ZLcom/c/b/q$b;Z)V

    iput-object v1, p0, Lcom/c/b/f$aa$a;->d:Lcom/c/b/aa;

    .line 8231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/f$aa$a;->c:Ljava/util/List;

    .line 8233
    :cond_0
    iget-object v0, p0, Lcom/c/b/f$aa$a;->d:Lcom/c/b/aa;

    return-object v0

    .line 8225
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()Z
    .locals 2

    .prologue
    .line 8241
    iget v0, p0, Lcom/c/b/f$aa$a;->a:I

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

.method private y()Lcom/c/b/f$ac;
    .locals 1

    .prologue
    .line 8244
    iget-object v0, p0, Lcom/c/b/f$aa$a;->f:Lcom/c/b/ab;

    if-nez v0, :cond_0

    .line 8245
    iget-object v0, p0, Lcom/c/b/f$aa$a;->e:Lcom/c/b/f$ac;

    .line 8247
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/c/b/f$aa$a;->f:Lcom/c/b/ab;

    invoke-virtual {v0}, Lcom/c/b/ab;->b()Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$ac;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 7790
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$aa$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$aa$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/v;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 7790
    invoke-direct {p0, p1}, Lcom/c/b/f$aa$a;->d(Lcom/c/b/v;)Lcom/c/b/f$aa$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/c/b/f$aa;)Lcom/c/b/f$aa$a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7912
    invoke-static {}, Lcom/c/b/f$aa;->c()Lcom/c/b/f$aa;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 7946
    :goto_0
    return-object p0

    .line 7913
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/f$aa;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7914
    invoke-virtual {p1}, Lcom/c/b/f$aa;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget v2, p0, Lcom/c/b/f$aa$a;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/c/b/f$aa$a;->a:I

    iput-object v1, p0, Lcom/c/b/f$aa$a;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/c/b/f$aa$a;->s()V

    .line 7916
    :cond_2
    iget-object v1, p0, Lcom/c/b/f$aa$a;->d:Lcom/c/b/aa;

    if-nez v1, :cond_6

    .line 7917
    invoke-static {p1}, Lcom/c/b/f$aa;->a(Lcom/c/b/f$aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7918
    iget-object v0, p0, Lcom/c/b/f$aa$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7919
    invoke-static {p1}, Lcom/c/b/f$aa;->a(Lcom/c/b/f$aa;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$aa$a;->c:Ljava/util/List;

    .line 7920
    iget v0, p0, Lcom/c/b/f$aa$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/c/b/f$aa$a;->a:I

    .line 7925
    :goto_1
    invoke-virtual {p0}, Lcom/c/b/f$aa$a;->s()V

    .line 7942
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/c/b/f$aa;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7943
    invoke-virtual {p1}, Lcom/c/b/f$aa;->j()Lcom/c/b/f$ac;

    move-result-object v0

    iget-object v1, p0, Lcom/c/b/f$aa$a;->f:Lcom/c/b/ab;

    if-nez v1, :cond_a

    iget v1, p0, Lcom/c/b/f$aa$a;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/c/b/f$aa$a;->e:Lcom/c/b/f$ac;

    invoke-static {}, Lcom/c/b/f$ac;->c()Lcom/c/b/f$ac;

    move-result-object v2

    if-eq v1, v2, :cond_9

    iget-object v1, p0, Lcom/c/b/f$aa$a;->e:Lcom/c/b/f$ac;

    invoke-static {v1}, Lcom/c/b/f$ac;->a(Lcom/c/b/f$ac;)Lcom/c/b/f$ac$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/c/b/f$ac$a;->a(Lcom/c/b/f$ac;)Lcom/c/b/f$ac$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/f$ac$a;->f()Lcom/c/b/f$ac;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$aa$a;->e:Lcom/c/b/f$ac;

    :goto_3
    invoke-virtual {p0}, Lcom/c/b/f$aa$a;->s()V

    :goto_4
    iget v0, p0, Lcom/c/b/f$aa$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/c/b/f$aa$a;->a:I

    .line 7945
    :cond_4
    invoke-virtual {p1}, Lcom/c/b/f$aa;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$aa$a;->d(Lcom/c/b/ai;)Lcom/c/b/q$a;

    goto :goto_0

    .line 7922
    :cond_5
    invoke-direct {p0}, Lcom/c/b/f$aa$a;->v()V

    .line 7923
    iget-object v0, p0, Lcom/c/b/f$aa$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/c/b/f$aa;->a(Lcom/c/b/f$aa;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 7928
    :cond_6
    invoke-static {p1}, Lcom/c/b/f$aa;->a(Lcom/c/b/f$aa;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7929
    iget-object v1, p0, Lcom/c/b/f$aa$a;->d:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7930
    iget-object v1, p0, Lcom/c/b/f$aa$a;->d:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->b()V

    .line 7931
    iput-object v0, p0, Lcom/c/b/f$aa$a;->d:Lcom/c/b/aa;

    .line 7932
    invoke-static {p1}, Lcom/c/b/f$aa;->a(Lcom/c/b/f$aa;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$aa$a;->c:Ljava/util/List;

    .line 7933
    iget v1, p0, Lcom/c/b/f$aa$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/c/b/f$aa$a;->a:I

    .line 7934
    sget-boolean v1, Lcom/c/b/q;->a:Z

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/c/b/f$aa$a;->w()Lcom/c/b/aa;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/c/b/f$aa$a;->d:Lcom/c/b/aa;

    goto :goto_2

    .line 7938
    :cond_8
    iget-object v0, p0, Lcom/c/b/f$aa$a;->d:Lcom/c/b/aa;

    invoke-static {p1}, Lcom/c/b/f$aa;->a(Lcom/c/b/f$aa;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(Ljava/lang/Iterable;)Lcom/c/b/aa;

    goto/16 :goto_2

    .line 7943
    :cond_9
    iput-object v0, p0, Lcom/c/b/f$aa$a;->e:Lcom/c/b/f$ac;

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/c/b/f$aa$a;->f:Lcom/c/b/ab;

    invoke-virtual {v1, v0}, Lcom/c/b/ab;->b(Lcom/c/b/q;)Lcom/c/b/ab;

    goto :goto_4
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7950
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/c/b/f$aa$a;->d:Lcom/c/b/aa;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/c/b/f$aa$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 7951
    iget-object v0, p0, Lcom/c/b/f$aa$a;->d:Lcom/c/b/aa;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/c/b/f$aa$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$w;

    :goto_2
    invoke-virtual {v0}, Lcom/c/b/f$w;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7962
    :cond_0
    :goto_3
    return v2

    .line 7950
    :cond_1
    iget-object v0, p0, Lcom/c/b/f$aa$a;->d:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->c()I

    move-result v0

    goto :goto_1

    .line 7951
    :cond_2
    iget-object v0, p0, Lcom/c/b/f$aa$a;->d:Lcom/c/b/aa;

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(I)Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$w;

    goto :goto_2

    .line 7950
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7956
    :cond_4
    invoke-direct {p0}, Lcom/c/b/f$aa$a;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7957
    invoke-direct {p0}, Lcom/c/b/f$aa$a;->y()Lcom/c/b/f$ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/f$ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7962
    :cond_5
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic b()Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 7790
    invoke-direct {p0}, Lcom/c/b/f$aa$a;->t()Lcom/c/b/f$aa$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 7790
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$aa$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$aa$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 7790
    invoke-direct {p0}, Lcom/c/b/f$aa$a;->t()Lcom/c/b/f$aa$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/v;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 7790
    invoke-direct {p0, p1}, Lcom/c/b/f$aa$a;->d(Lcom/c/b/v;)Lcom/c/b/f$aa$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 7790
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$aa$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$aa$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7790
    invoke-direct {p0}, Lcom/c/b/f$aa$a;->t()Lcom/c/b/f$aa$a;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 7800
    invoke-static {}, Lcom/c/b/f;->q()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 7847
    invoke-static {}, Lcom/c/b/f$aa;->d()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/c/b/f$aa;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7873
    new-instance v2, Lcom/c/b/f$aa;

    invoke-direct {v2, p0, v1}, Lcom/c/b/f$aa;-><init>(Lcom/c/b/f$aa$a;B)V

    .line 7874
    iget v3, p0, Lcom/c/b/f$aa$a;->a:I

    .line 7876
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 7879
    :goto_0
    iget-object v1, p0, Lcom/c/b/f$aa$a;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/c/b/f$aa;->a(Lcom/c/b/f$aa;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7880
    iget-object v1, p0, Lcom/c/b/f$aa$a;->d:Lcom/c/b/aa;

    if-nez v1, :cond_1

    .line 7881
    iget v1, p0, Lcom/c/b/f$aa$a;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 7882
    iget-object v1, p0, Lcom/c/b/f$aa$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$aa$a;->c:Ljava/util/List;

    .line 7883
    iget v1, p0, Lcom/c/b/f$aa$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/c/b/f$aa$a;->a:I

    .line 7885
    :cond_0
    iget-object v1, p0, Lcom/c/b/f$aa$a;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/c/b/f$aa;->a(Lcom/c/b/f$aa;Ljava/util/List;)Ljava/util/List;

    .line 7889
    :goto_1
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 7890
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 7892
    :goto_2
    iget-object v0, p0, Lcom/c/b/f$aa$a;->f:Lcom/c/b/ab;

    if-nez v0, :cond_2

    .line 7893
    iget-object v0, p0, Lcom/c/b/f$aa$a;->e:Lcom/c/b/f$ac;

    invoke-static {v2, v0}, Lcom/c/b/f$aa;->a(Lcom/c/b/f$aa;Lcom/c/b/f$ac;)Lcom/c/b/f$ac;

    .line 7897
    :goto_3
    invoke-static {v2, v1}, Lcom/c/b/f$aa;->a(Lcom/c/b/f$aa;I)I

    .line 7898
    invoke-virtual {p0}, Lcom/c/b/f$aa$a;->n()V

    .line 7899
    return-object v2

    .line 7887
    :cond_1
    iget-object v1, p0, Lcom/c/b/f$aa$a;->d:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/c/b/f$aa;->a(Lcom/c/b/f$aa;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 7895
    :cond_2
    iget-object v0, p0, Lcom/c/b/f$aa$a;->f:Lcom/c/b/ab;

    invoke-virtual {v0}, Lcom/c/b/ab;->c()Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$ac;

    invoke-static {v2, v0}, Lcom/c/b/f$aa;->a(Lcom/c/b/f$aa;Lcom/c/b/f$ac;)Lcom/c/b/f$ac;

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
    .line 7790
    invoke-direct {p0}, Lcom/c/b/f$aa$a;->t()Lcom/c/b/f$aa$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 7790
    invoke-virtual {p0}, Lcom/c/b/f$aa$a;->f()Lcom/c/b/f$aa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 7790
    invoke-direct {p0}, Lcom/c/b/f$aa$a;->u()Lcom/c/b/f$aa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/c/b/w;
    .locals 1

    .prologue
    .line 7790
    invoke-direct {p0}, Lcom/c/b/f$aa$a;->u()Lcom/c/b/f$aa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 7790
    invoke-static {}, Lcom/c/b/f$aa;->c()Lcom/c/b/f$aa;

    move-result-object v0

    return-object v0
.end method
