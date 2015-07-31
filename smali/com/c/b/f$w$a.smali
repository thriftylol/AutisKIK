.class public final Lcom/c/b/f$w$a;
.super Lcom/c/b/q$a;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Lcom/c/b/f$y;

.field private f:Lcom/c/b/ab;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8662
    invoke-direct {p0}, Lcom/c/b/q$a;-><init>()V

    .line 8847
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$w$a;->b:Ljava/lang/Object;

    .line 8883
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$w$a;->c:Ljava/lang/Object;

    .line 8919
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$w$a;->d:Ljava/lang/Object;

    .line 8955
    invoke-static {}, Lcom/c/b/f$y;->c()Lcom/c/b/f$y;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$w$a;->e:Lcom/c/b/f$y;

    .line 8663
    invoke-direct {p0}, Lcom/c/b/f$w$a;->l()V

    .line 8664
    return-void
.end method

.method private constructor <init>(Lcom/c/b/q$b;)V
    .locals 1

    .prologue
    .line 8667
    invoke-direct {p0, p1}, Lcom/c/b/q$a;-><init>(Lcom/c/b/q$b;)V

    .line 8847
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$w$a;->b:Ljava/lang/Object;

    .line 8883
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$w$a;->c:Ljava/lang/Object;

    .line 8919
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$w$a;->d:Ljava/lang/Object;

    .line 8955
    invoke-static {}, Lcom/c/b/f$y;->c()Lcom/c/b/f$y;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$w$a;->e:Lcom/c/b/f$y;

    .line 8668
    invoke-direct {p0}, Lcom/c/b/f$w$a;->l()V

    .line 8669
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/q$b;B)V
    .locals 0

    .prologue
    .line 8648
    invoke-direct {p0, p1}, Lcom/c/b/f$w$a;-><init>(Lcom/c/b/q$b;)V

    return-void
.end method

.method private d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$w$a;
    .locals 3

    .prologue
    .line 8797
    invoke-virtual {p0}, Lcom/c/b/f$w$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    .line 8801
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/d;->a()I

    move-result v1

    .line 8802
    sparse-switch v1, :sswitch_data_0

    .line 8808
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/c/b/f$w$a;->a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8810
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$w$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 8811
    invoke-virtual {p0}, Lcom/c/b/f$w$a;->s()V

    .line 8812
    :goto_1
    return-object p0

    .line 8804
    :sswitch_0
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$w$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 8805
    invoke-virtual {p0}, Lcom/c/b/f$w$a;->s()V

    goto :goto_1

    .line 8817
    :sswitch_1
    iget v1, p0, Lcom/c/b/f$w$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/b/f$w$a;->a:I

    .line 8818
    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$w$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 8822
    :sswitch_2
    iget v1, p0, Lcom/c/b/f$w$a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/c/b/f$w$a;->a:I

    .line 8823
    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$w$a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 8827
    :sswitch_3
    iget v1, p0, Lcom/c/b/f$w$a;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/c/b/f$w$a;->a:I

    .line 8828
    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$w$a;->d:Ljava/lang/Object;

    goto :goto_0

    .line 8832
    :sswitch_4
    invoke-static {}, Lcom/c/b/f$y;->f()Lcom/c/b/f$y$a;

    move-result-object v1

    .line 8833
    invoke-direct {p0}, Lcom/c/b/f$w$a;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8834
    invoke-direct {p0}, Lcom/c/b/f$w$a;->w()Lcom/c/b/f$y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/c/b/f$y$a;->a(Lcom/c/b/f$y;)Lcom/c/b/f$y$a;

    .line 8836
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 8837
    invoke-virtual {v1}, Lcom/c/b/f$y$a;->f()Lcom/c/b/f$y;

    move-result-object v1

    iget-object v2, p0, Lcom/c/b/f$w$a;->f:Lcom/c/b/ab;

    if-nez v2, :cond_2

    iput-object v1, p0, Lcom/c/b/f$w$a;->e:Lcom/c/b/f$y;

    invoke-virtual {p0}, Lcom/c/b/f$w$a;->s()V

    :goto_2
    iget v1, p0, Lcom/c/b/f$w$a;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/c/b/f$w$a;->a:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/c/b/f$w$a;->f:Lcom/c/b/ab;

    invoke-virtual {v2, v1}, Lcom/c/b/ab;->a(Lcom/c/b/q;)Lcom/c/b/ab;

    goto :goto_2

    .line 8802
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d(Lcom/c/b/v;)Lcom/c/b/f$w$a;
    .locals 1

    .prologue
    .line 8757
    instance-of v0, p1, Lcom/c/b/f$w;

    if-eqz v0, :cond_0

    .line 8758
    check-cast p1, Lcom/c/b/f$w;

    invoke-virtual {p0, p1}, Lcom/c/b/f$w$a;->a(Lcom/c/b/f$w;)Lcom/c/b/f$w$a;

    move-result-object p0

    .line 8761
    :goto_0
    return-object p0

    .line 8760
    :cond_0
    invoke-super {p0, p1}, Lcom/c/b/q$a;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    goto :goto_0
.end method

.method static synthetic k()Lcom/c/b/f$w$a;
    .locals 1

    .prologue
    .line 8648
    new-instance v0, Lcom/c/b/f$w$a;

    invoke-direct {v0}, Lcom/c/b/f$w$a;-><init>()V

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 8671
    sget-boolean v0, Lcom/c/b/q;->a:Z

    if-eqz v0, :cond_0

    .line 8672
    iget-object v0, p0, Lcom/c/b/f$w$a;->f:Lcom/c/b/ab;

    if-nez v0, :cond_0

    new-instance v0, Lcom/c/b/ab;

    iget-object v1, p0, Lcom/c/b/f$w$a;->e:Lcom/c/b/f$y;

    invoke-virtual {p0}, Lcom/c/b/f$w$a;->q()Lcom/c/b/q$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/c/b/f$w$a;->p()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/c/b/ab;-><init>(Lcom/c/b/q;Lcom/c/b/q$b;Z)V

    iput-object v0, p0, Lcom/c/b/f$w$a;->f:Lcom/c/b/ab;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/f$w$a;->e:Lcom/c/b/f$y;

    .line 8674
    :cond_0
    return-void
.end method

.method private t()Lcom/c/b/f$w$a;
    .locals 2

    .prologue
    .line 8697
    new-instance v0, Lcom/c/b/f$w$a;

    invoke-direct {v0}, Lcom/c/b/f$w$a;-><init>()V

    invoke-virtual {p0}, Lcom/c/b/f$w$a;->f()Lcom/c/b/f$w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/f$w$a;->a(Lcom/c/b/f$w;)Lcom/c/b/f$w$a;

    move-result-object v0

    return-object v0
.end method

.method private u()Lcom/c/b/f$w;
    .locals 2

    .prologue
    .line 8710
    invoke-virtual {p0}, Lcom/c/b/f$w$a;->f()Lcom/c/b/f$w;

    move-result-object v0

    .line 8711
    invoke-virtual {v0}, Lcom/c/b/f$w;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8712
    invoke-static {v0}, Lcom/c/b/f$w$a;->b(Lcom/c/b/v;)Lcom/c/b/ah;

    move-result-object v0

    throw v0

    .line 8714
    :cond_0
    return-object v0
.end method

.method private v()Z
    .locals 2

    .prologue
    .line 8959
    iget v0, p0, Lcom/c/b/f$w$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()Lcom/c/b/f$y;
    .locals 1

    .prologue
    .line 8962
    iget-object v0, p0, Lcom/c/b/f$w$a;->f:Lcom/c/b/ab;

    if-nez v0, :cond_0

    .line 8963
    iget-object v0, p0, Lcom/c/b/f$w$a;->e:Lcom/c/b/f$y;

    .line 8965
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/c/b/f$w$a;->f:Lcom/c/b/ab;

    invoke-virtual {v0}, Lcom/c/b/ab;->b()Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$y;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 8648
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$w$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$w$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/v;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 8648
    invoke-direct {p0, p1}, Lcom/c/b/f$w$a;->d(Lcom/c/b/v;)Lcom/c/b/f$w$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/c/b/f$w;)Lcom/c/b/f$w$a;
    .locals 3

    .prologue
    .line 8766
    invoke-static {}, Lcom/c/b/f$w;->c()Lcom/c/b/f$w;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 8780
    :goto_0
    return-object p0

    .line 8767
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/f$w;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8768
    invoke-virtual {p1}, Lcom/c/b/f$w;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Lcom/c/b/f$w$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/b/f$w$a;->a:I

    iput-object v0, p0, Lcom/c/b/f$w$a;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/c/b/f$w$a;->s()V

    .line 8770
    :cond_2
    invoke-virtual {p1}, Lcom/c/b/f$w;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8771
    invoke-virtual {p1}, Lcom/c/b/f$w;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    iget v1, p0, Lcom/c/b/f$w$a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/c/b/f$w$a;->a:I

    iput-object v0, p0, Lcom/c/b/f$w$a;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/c/b/f$w$a;->s()V

    .line 8773
    :cond_4
    invoke-virtual {p1}, Lcom/c/b/f$w;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8774
    invoke-virtual {p1}, Lcom/c/b/f$w;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    iget v1, p0, Lcom/c/b/f$w$a;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/c/b/f$w$a;->a:I

    iput-object v0, p0, Lcom/c/b/f$w$a;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/c/b/f$w$a;->s()V

    .line 8776
    :cond_6
    invoke-virtual {p1}, Lcom/c/b/f$w;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8777
    invoke-virtual {p1}, Lcom/c/b/f$w;->m()Lcom/c/b/f$y;

    move-result-object v0

    iget-object v1, p0, Lcom/c/b/f$w$a;->f:Lcom/c/b/ab;

    if-nez v1, :cond_9

    iget v1, p0, Lcom/c/b/f$w$a;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/c/b/f$w$a;->e:Lcom/c/b/f$y;

    invoke-static {}, Lcom/c/b/f$y;->c()Lcom/c/b/f$y;

    move-result-object v2

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/c/b/f$w$a;->e:Lcom/c/b/f$y;

    invoke-static {v1}, Lcom/c/b/f$y;->a(Lcom/c/b/f$y;)Lcom/c/b/f$y$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/c/b/f$y$a;->a(Lcom/c/b/f$y;)Lcom/c/b/f$y$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/f$y$a;->f()Lcom/c/b/f$y;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$w$a;->e:Lcom/c/b/f$y;

    :goto_1
    invoke-virtual {p0}, Lcom/c/b/f$w$a;->s()V

    :goto_2
    iget v0, p0, Lcom/c/b/f$w$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/c/b/f$w$a;->a:I

    .line 8779
    :cond_7
    invoke-virtual {p1}, Lcom/c/b/f$w;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$w$a;->d(Lcom/c/b/ai;)Lcom/c/b/q$a;

    goto/16 :goto_0

    .line 8777
    :cond_8
    iput-object v0, p0, Lcom/c/b/f$w$a;->e:Lcom/c/b/f$y;

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/c/b/f$w$a;->f:Lcom/c/b/ab;

    invoke-virtual {v1, v0}, Lcom/c/b/ab;->b(Lcom/c/b/q;)Lcom/c/b/ab;

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 8784
    invoke-direct {p0}, Lcom/c/b/f$w$a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8785
    invoke-direct {p0}, Lcom/c/b/f$w$a;->w()Lcom/c/b/f$y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/f$y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8787
    const/4 v0, 0x0

    .line 8790
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic b()Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 8648
    invoke-direct {p0}, Lcom/c/b/f$w$a;->t()Lcom/c/b/f$w$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 8648
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$w$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$w$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 8648
    invoke-direct {p0}, Lcom/c/b/f$w$a;->t()Lcom/c/b/f$w$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/v;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 8648
    invoke-direct {p0, p1}, Lcom/c/b/f$w$a;->d(Lcom/c/b/v;)Lcom/c/b/f$w$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 8648
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$w$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$w$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8648
    invoke-direct {p0}, Lcom/c/b/f$w$a;->t()Lcom/c/b/f$w$a;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 8658
    invoke-static {}, Lcom/c/b/f;->s()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 8702
    invoke-static {}, Lcom/c/b/f$w;->d()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/c/b/f$w;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8728
    new-instance v2, Lcom/c/b/f$w;

    invoke-direct {v2, p0, v1}, Lcom/c/b/f$w;-><init>(Lcom/c/b/f$w$a;B)V

    .line 8729
    iget v3, p0, Lcom/c/b/f$w$a;->a:I

    .line 8731
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 8734
    :goto_0
    iget-object v1, p0, Lcom/c/b/f$w$a;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/c/b/f$w;->a(Lcom/c/b/f$w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8735
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 8736
    or-int/lit8 v0, v0, 0x2

    .line 8738
    :cond_0
    iget-object v1, p0, Lcom/c/b/f$w$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/c/b/f$w;->b(Lcom/c/b/f$w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8739
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 8740
    or-int/lit8 v0, v0, 0x4

    .line 8742
    :cond_1
    iget-object v1, p0, Lcom/c/b/f$w$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/c/b/f$w;->c(Lcom/c/b/f$w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8743
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    .line 8744
    or-int/lit8 v0, v0, 0x8

    move v1, v0

    .line 8746
    :goto_1
    iget-object v0, p0, Lcom/c/b/f$w$a;->f:Lcom/c/b/ab;

    if-nez v0, :cond_2

    .line 8747
    iget-object v0, p0, Lcom/c/b/f$w$a;->e:Lcom/c/b/f$y;

    invoke-static {v2, v0}, Lcom/c/b/f$w;->a(Lcom/c/b/f$w;Lcom/c/b/f$y;)Lcom/c/b/f$y;

    .line 8751
    :goto_2
    invoke-static {v2, v1}, Lcom/c/b/f$w;->a(Lcom/c/b/f$w;I)I

    .line 8752
    invoke-virtual {p0}, Lcom/c/b/f$w$a;->n()V

    .line 8753
    return-object v2

    .line 8749
    :cond_2
    iget-object v0, p0, Lcom/c/b/f$w$a;->f:Lcom/c/b/ab;

    invoke-virtual {v0}, Lcom/c/b/ab;->c()Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$y;

    invoke-static {v2, v0}, Lcom/c/b/f$w;->a(Lcom/c/b/f$w;Lcom/c/b/f$y;)Lcom/c/b/f$y;

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic g()Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 8648
    invoke-direct {p0}, Lcom/c/b/f$w$a;->t()Lcom/c/b/f$w$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 8648
    invoke-virtual {p0}, Lcom/c/b/f$w$a;->f()Lcom/c/b/f$w;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 8648
    invoke-direct {p0}, Lcom/c/b/f$w$a;->u()Lcom/c/b/f$w;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/c/b/w;
    .locals 1

    .prologue
    .line 8648
    invoke-direct {p0}, Lcom/c/b/f$w$a;->u()Lcom/c/b/f$w;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 8648
    invoke-static {}, Lcom/c/b/f$w;->c()Lcom/c/b/f$w;

    move-result-object v0

    return-object v0
.end method
