.class public final Lcom/c/b/f$k$a;
.super Lcom/c/b/q$a;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:Lcom/c/b/f$k$b;

.field private e:Lcom/c/b/f$k$c;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Lcom/c/b/f$m;

.field private j:Lcom/c/b/ab;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5554
    invoke-direct {p0}, Lcom/c/b/q$a;-><init>()V

    .line 5807
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$k$a;->b:Ljava/lang/Object;

    .line 5864
    sget-object v0, Lcom/c/b/f$k$b;->a:Lcom/c/b/f$k$b;

    iput-object v0, p0, Lcom/c/b/f$k$a;->d:Lcom/c/b/f$k$b;

    .line 5888
    sget-object v0, Lcom/c/b/f$k$c;->a:Lcom/c/b/f$k$c;

    iput-object v0, p0, Lcom/c/b/f$k$a;->e:Lcom/c/b/f$k$c;

    .line 5912
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$k$a;->f:Ljava/lang/Object;

    .line 5948
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$k$a;->g:Ljava/lang/Object;

    .line 5984
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$k$a;->h:Ljava/lang/Object;

    .line 6020
    invoke-static {}, Lcom/c/b/f$m;->c()Lcom/c/b/f$m;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$k$a;->i:Lcom/c/b/f$m;

    .line 5555
    invoke-direct {p0}, Lcom/c/b/f$k$a;->l()V

    .line 5556
    return-void
.end method

.method private constructor <init>(Lcom/c/b/q$b;)V
    .locals 1

    .prologue
    .line 5559
    invoke-direct {p0, p1}, Lcom/c/b/q$a;-><init>(Lcom/c/b/q$b;)V

    .line 5807
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$k$a;->b:Ljava/lang/Object;

    .line 5864
    sget-object v0, Lcom/c/b/f$k$b;->a:Lcom/c/b/f$k$b;

    iput-object v0, p0, Lcom/c/b/f$k$a;->d:Lcom/c/b/f$k$b;

    .line 5888
    sget-object v0, Lcom/c/b/f$k$c;->a:Lcom/c/b/f$k$c;

    iput-object v0, p0, Lcom/c/b/f$k$a;->e:Lcom/c/b/f$k$c;

    .line 5912
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$k$a;->f:Ljava/lang/Object;

    .line 5948
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$k$a;->g:Ljava/lang/Object;

    .line 5984
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$k$a;->h:Ljava/lang/Object;

    .line 6020
    invoke-static {}, Lcom/c/b/f$m;->c()Lcom/c/b/f$m;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$k$a;->i:Lcom/c/b/f$m;

    .line 5560
    invoke-direct {p0}, Lcom/c/b/f$k$a;->l()V

    .line 5561
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/q$b;B)V
    .locals 0

    .prologue
    .line 5540
    invoke-direct {p0, p1}, Lcom/c/b/f$k$a;-><init>(Lcom/c/b/q$b;)V

    return-void
.end method

.method private d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$k$a;
    .locals 3

    .prologue
    .line 5725
    invoke-virtual {p0}, Lcom/c/b/f$k$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    .line 5729
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/d;->a()I

    move-result v1

    .line 5730
    sparse-switch v1, :sswitch_data_0

    .line 5736
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/c/b/f$k$a;->a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5738
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$k$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 5739
    invoke-virtual {p0}, Lcom/c/b/f$k$a;->s()V

    .line 5740
    :goto_1
    return-object p0

    .line 5732
    :sswitch_0
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$k$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 5733
    invoke-virtual {p0}, Lcom/c/b/f$k$a;->s()V

    goto :goto_1

    .line 5745
    :sswitch_1
    iget v1, p0, Lcom/c/b/f$k$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/b/f$k$a;->a:I

    .line 5746
    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$k$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 5750
    :sswitch_2
    iget v1, p0, Lcom/c/b/f$k$a;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/c/b/f$k$a;->a:I

    .line 5751
    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$k$a;->g:Ljava/lang/Object;

    goto :goto_0

    .line 5755
    :sswitch_3
    iget v1, p0, Lcom/c/b/f$k$a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/c/b/f$k$a;->a:I

    .line 5756
    invoke-virtual {p1}, Lcom/c/b/d;->e()I

    move-result v1

    iput v1, p0, Lcom/c/b/f$k$a;->c:I

    goto :goto_0

    .line 5760
    :sswitch_4
    invoke-virtual {p1}, Lcom/c/b/d;->l()I

    move-result v1

    .line 5761
    invoke-static {v1}, Lcom/c/b/f$k$b;->a(I)Lcom/c/b/f$k$b;

    move-result-object v2

    .line 5762
    if-nez v2, :cond_1

    .line 5763
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/c/b/ai$a;->a(II)Lcom/c/b/ai$a;

    goto :goto_0

    .line 5765
    :cond_1
    iget v1, p0, Lcom/c/b/f$k$a;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/c/b/f$k$a;->a:I

    .line 5766
    iput-object v2, p0, Lcom/c/b/f$k$a;->d:Lcom/c/b/f$k$b;

    goto :goto_0

    .line 5771
    :sswitch_5
    invoke-virtual {p1}, Lcom/c/b/d;->l()I

    move-result v1

    .line 5772
    invoke-static {v1}, Lcom/c/b/f$k$c;->a(I)Lcom/c/b/f$k$c;

    move-result-object v2

    .line 5773
    if-nez v2, :cond_2

    .line 5774
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/c/b/ai$a;->a(II)Lcom/c/b/ai$a;

    goto :goto_0

    .line 5776
    :cond_2
    iget v1, p0, Lcom/c/b/f$k$a;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/c/b/f$k$a;->a:I

    .line 5777
    iput-object v2, p0, Lcom/c/b/f$k$a;->e:Lcom/c/b/f$k$c;

    goto :goto_0

    .line 5782
    :sswitch_6
    iget v1, p0, Lcom/c/b/f$k$a;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/c/b/f$k$a;->a:I

    .line 5783
    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$k$a;->f:Ljava/lang/Object;

    goto/16 :goto_0

    .line 5787
    :sswitch_7
    iget v1, p0, Lcom/c/b/f$k$a;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/c/b/f$k$a;->a:I

    .line 5788
    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$k$a;->h:Ljava/lang/Object;

    goto/16 :goto_0

    .line 5792
    :sswitch_8
    invoke-static {}, Lcom/c/b/f$m;->n()Lcom/c/b/f$m$a;

    move-result-object v1

    .line 5793
    invoke-direct {p0}, Lcom/c/b/f$k$a;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5794
    invoke-direct {p0}, Lcom/c/b/f$k$a;->w()Lcom/c/b/f$m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/c/b/f$m$a;->a(Lcom/c/b/f$m;)Lcom/c/b/f$m$a;

    .line 5796
    :cond_3
    invoke-virtual {p1, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 5797
    invoke-virtual {v1}, Lcom/c/b/f$m$a;->f()Lcom/c/b/f$m;

    move-result-object v1

    iget-object v2, p0, Lcom/c/b/f$k$a;->j:Lcom/c/b/ab;

    if-nez v2, :cond_4

    iput-object v1, p0, Lcom/c/b/f$k$a;->i:Lcom/c/b/f$m;

    invoke-virtual {p0}, Lcom/c/b/f$k$a;->s()V

    :goto_2
    iget v1, p0, Lcom/c/b/f$k$a;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/c/b/f$k$a;->a:I

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/c/b/f$k$a;->j:Lcom/c/b/ab;

    invoke-virtual {v2, v1}, Lcom/c/b/ab;->a(Lcom/c/b/q;)Lcom/c/b/ab;

    goto :goto_2

    .line 5730
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method private d(Lcom/c/b/v;)Lcom/c/b/f$k$a;
    .locals 1

    .prologue
    .line 5673
    instance-of v0, p1, Lcom/c/b/f$k;

    if-eqz v0, :cond_0

    .line 5674
    check-cast p1, Lcom/c/b/f$k;

    invoke-virtual {p0, p1}, Lcom/c/b/f$k$a;->a(Lcom/c/b/f$k;)Lcom/c/b/f$k$a;

    move-result-object p0

    .line 5677
    :goto_0
    return-object p0

    .line 5676
    :cond_0
    invoke-super {p0, p1}, Lcom/c/b/q$a;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    goto :goto_0
.end method

.method static synthetic k()Lcom/c/b/f$k$a;
    .locals 1

    .prologue
    .line 5540
    new-instance v0, Lcom/c/b/f$k$a;

    invoke-direct {v0}, Lcom/c/b/f$k$a;-><init>()V

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 5563
    sget-boolean v0, Lcom/c/b/q;->a:Z

    if-eqz v0, :cond_0

    .line 5564
    iget-object v0, p0, Lcom/c/b/f$k$a;->j:Lcom/c/b/ab;

    if-nez v0, :cond_0

    new-instance v0, Lcom/c/b/ab;

    iget-object v1, p0, Lcom/c/b/f$k$a;->i:Lcom/c/b/f$m;

    invoke-virtual {p0}, Lcom/c/b/f$k$a;->q()Lcom/c/b/q$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/c/b/f$k$a;->p()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/c/b/ab;-><init>(Lcom/c/b/q;Lcom/c/b/q$b;Z)V

    iput-object v0, p0, Lcom/c/b/f$k$a;->j:Lcom/c/b/ab;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/f$k$a;->i:Lcom/c/b/f$m;

    .line 5566
    :cond_0
    return-void
.end method

.method private t()Lcom/c/b/f$k$a;
    .locals 2

    .prologue
    .line 5597
    new-instance v0, Lcom/c/b/f$k$a;

    invoke-direct {v0}, Lcom/c/b/f$k$a;-><init>()V

    invoke-virtual {p0}, Lcom/c/b/f$k$a;->f()Lcom/c/b/f$k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/f$k$a;->a(Lcom/c/b/f$k;)Lcom/c/b/f$k$a;

    move-result-object v0

    return-object v0
.end method

.method private u()Lcom/c/b/f$k;
    .locals 2

    .prologue
    .line 5610
    invoke-virtual {p0}, Lcom/c/b/f$k$a;->f()Lcom/c/b/f$k;

    move-result-object v0

    .line 5611
    invoke-virtual {v0}, Lcom/c/b/f$k;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5612
    invoke-static {v0}, Lcom/c/b/f$k$a;->b(Lcom/c/b/v;)Lcom/c/b/ah;

    move-result-object v0

    throw v0

    .line 5614
    :cond_0
    return-object v0
.end method

.method private v()Z
    .locals 2

    .prologue
    .line 6024
    iget v0, p0, Lcom/c/b/f$k$a;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()Lcom/c/b/f$m;
    .locals 1

    .prologue
    .line 6027
    iget-object v0, p0, Lcom/c/b/f$k$a;->j:Lcom/c/b/ab;

    if-nez v0, :cond_0

    .line 6028
    iget-object v0, p0, Lcom/c/b/f$k$a;->i:Lcom/c/b/f$m;

    .line 6030
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/c/b/f$k$a;->j:Lcom/c/b/ab;

    invoke-virtual {v0}, Lcom/c/b/ab;->b()Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$m;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 5540
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$k$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$k$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/v;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 5540
    invoke-direct {p0, p1}, Lcom/c/b/f$k$a;->d(Lcom/c/b/v;)Lcom/c/b/f$k$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/c/b/f$k;)Lcom/c/b/f$k$a;
    .locals 3

    .prologue
    .line 5682
    invoke-static {}, Lcom/c/b/f$k;->c()Lcom/c/b/f$k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5708
    :goto_0
    return-object p0

    .line 5683
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/f$k;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5684
    invoke-virtual {p1}, Lcom/c/b/f$k;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Lcom/c/b/f$k$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/b/f$k$a;->a:I

    iput-object v0, p0, Lcom/c/b/f$k$a;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/c/b/f$k$a;->s()V

    .line 5686
    :cond_2
    invoke-virtual {p1}, Lcom/c/b/f$k;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5687
    invoke-virtual {p1}, Lcom/c/b/f$k;->i()I

    move-result v0

    iget v1, p0, Lcom/c/b/f$k$a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/c/b/f$k$a;->a:I

    iput v0, p0, Lcom/c/b/f$k$a;->c:I

    invoke-virtual {p0}, Lcom/c/b/f$k$a;->s()V

    .line 5689
    :cond_3
    invoke-virtual {p1}, Lcom/c/b/f$k;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5690
    invoke-virtual {p1}, Lcom/c/b/f$k;->k()Lcom/c/b/f$k$b;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    iget v1, p0, Lcom/c/b/f$k$a;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/c/b/f$k$a;->a:I

    iput-object v0, p0, Lcom/c/b/f$k$a;->d:Lcom/c/b/f$k$b;

    invoke-virtual {p0}, Lcom/c/b/f$k$a;->s()V

    .line 5692
    :cond_5
    invoke-virtual {p1}, Lcom/c/b/f$k;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5693
    invoke-virtual {p1}, Lcom/c/b/f$k;->m()Lcom/c/b/f$k$c;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    iget v1, p0, Lcom/c/b/f$k$a;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/c/b/f$k$a;->a:I

    iput-object v0, p0, Lcom/c/b/f$k$a;->e:Lcom/c/b/f$k$c;

    invoke-virtual {p0}, Lcom/c/b/f$k$a;->s()V

    .line 5695
    :cond_7
    invoke-virtual {p1}, Lcom/c/b/f$k;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5696
    invoke-virtual {p1}, Lcom/c/b/f$k;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    iget v1, p0, Lcom/c/b/f$k$a;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/c/b/f$k$a;->a:I

    iput-object v0, p0, Lcom/c/b/f$k$a;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/c/b/f$k$a;->s()V

    .line 5698
    :cond_9
    invoke-virtual {p1}, Lcom/c/b/f$k;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5699
    invoke-virtual {p1}, Lcom/c/b/f$k;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_a
    iget v1, p0, Lcom/c/b/f$k$a;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/c/b/f$k$a;->a:I

    iput-object v0, p0, Lcom/c/b/f$k$a;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/c/b/f$k$a;->s()V

    .line 5701
    :cond_b
    invoke-virtual {p1}, Lcom/c/b/f$k;->u()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5702
    invoke-virtual {p1}, Lcom/c/b/f$k;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_c
    iget v1, p0, Lcom/c/b/f$k$a;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/c/b/f$k$a;->a:I

    iput-object v0, p0, Lcom/c/b/f$k$a;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/c/b/f$k$a;->s()V

    .line 5704
    :cond_d
    invoke-virtual {p1}, Lcom/c/b/f$k;->w()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5705
    invoke-virtual {p1}, Lcom/c/b/f$k;->x()Lcom/c/b/f$m;

    move-result-object v0

    iget-object v1, p0, Lcom/c/b/f$k$a;->j:Lcom/c/b/ab;

    if-nez v1, :cond_10

    iget v1, p0, Lcom/c/b/f$k$a;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/c/b/f$k$a;->i:Lcom/c/b/f$m;

    invoke-static {}, Lcom/c/b/f$m;->c()Lcom/c/b/f$m;

    move-result-object v2

    if-eq v1, v2, :cond_f

    iget-object v1, p0, Lcom/c/b/f$k$a;->i:Lcom/c/b/f$m;

    invoke-static {v1}, Lcom/c/b/f$m;->a(Lcom/c/b/f$m;)Lcom/c/b/f$m$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/c/b/f$m$a;->a(Lcom/c/b/f$m;)Lcom/c/b/f$m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/f$m$a;->f()Lcom/c/b/f$m;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$k$a;->i:Lcom/c/b/f$m;

    :goto_1
    invoke-virtual {p0}, Lcom/c/b/f$k$a;->s()V

    :goto_2
    iget v0, p0, Lcom/c/b/f$k$a;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/c/b/f$k$a;->a:I

    .line 5707
    :cond_e
    invoke-virtual {p1}, Lcom/c/b/f$k;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$k$a;->d(Lcom/c/b/ai;)Lcom/c/b/q$a;

    goto/16 :goto_0

    .line 5705
    :cond_f
    iput-object v0, p0, Lcom/c/b/f$k$a;->i:Lcom/c/b/f$m;

    goto :goto_1

    :cond_10
    iget-object v1, p0, Lcom/c/b/f$k$a;->j:Lcom/c/b/ab;

    invoke-virtual {v1, v0}, Lcom/c/b/ab;->b(Lcom/c/b/q;)Lcom/c/b/ab;

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 5712
    invoke-direct {p0}, Lcom/c/b/f$k$a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5713
    invoke-direct {p0}, Lcom/c/b/f$k$a;->w()Lcom/c/b/f$m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/f$m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5715
    const/4 v0, 0x0

    .line 5718
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic b()Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 5540
    invoke-direct {p0}, Lcom/c/b/f$k$a;->t()Lcom/c/b/f$k$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 5540
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$k$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$k$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 5540
    invoke-direct {p0}, Lcom/c/b/f$k$a;->t()Lcom/c/b/f$k$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/v;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 5540
    invoke-direct {p0, p1}, Lcom/c/b/f$k$a;->d(Lcom/c/b/v;)Lcom/c/b/f$k$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 5540
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$k$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$k$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5540
    invoke-direct {p0}, Lcom/c/b/f$k$a;->t()Lcom/c/b/f$k$a;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 5550
    invoke-static {}, Lcom/c/b/f;->k()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 5602
    invoke-static {}, Lcom/c/b/f$k;->d()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/c/b/f$k;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5628
    new-instance v2, Lcom/c/b/f$k;

    invoke-direct {v2, p0, v1}, Lcom/c/b/f$k;-><init>(Lcom/c/b/f$k$a;B)V

    .line 5629
    iget v3, p0, Lcom/c/b/f$k$a;->a:I

    .line 5631
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_8

    .line 5634
    :goto_0
    iget-object v1, p0, Lcom/c/b/f$k$a;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/c/b/f$k;->a(Lcom/c/b/f$k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5635
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 5636
    or-int/lit8 v0, v0, 0x2

    .line 5638
    :cond_0
    iget v1, p0, Lcom/c/b/f$k$a;->c:I

    invoke-static {v2, v1}, Lcom/c/b/f$k;->a(Lcom/c/b/f$k;I)I

    .line 5639
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 5640
    or-int/lit8 v0, v0, 0x4

    .line 5642
    :cond_1
    iget-object v1, p0, Lcom/c/b/f$k$a;->d:Lcom/c/b/f$k$b;

    invoke-static {v2, v1}, Lcom/c/b/f$k;->a(Lcom/c/b/f$k;Lcom/c/b/f$k$b;)Lcom/c/b/f$k$b;

    .line 5643
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 5644
    or-int/lit8 v0, v0, 0x8

    .line 5646
    :cond_2
    iget-object v1, p0, Lcom/c/b/f$k$a;->e:Lcom/c/b/f$k$c;

    invoke-static {v2, v1}, Lcom/c/b/f$k;->a(Lcom/c/b/f$k;Lcom/c/b/f$k$c;)Lcom/c/b/f$k$c;

    .line 5647
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 5648
    or-int/lit8 v0, v0, 0x10

    .line 5650
    :cond_3
    iget-object v1, p0, Lcom/c/b/f$k$a;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/c/b/f$k;->b(Lcom/c/b/f$k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5651
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 5652
    or-int/lit8 v0, v0, 0x20

    .line 5654
    :cond_4
    iget-object v1, p0, Lcom/c/b/f$k$a;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/c/b/f$k;->c(Lcom/c/b/f$k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5655
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 5656
    or-int/lit8 v0, v0, 0x40

    .line 5658
    :cond_5
    iget-object v1, p0, Lcom/c/b/f$k$a;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/c/b/f$k;->d(Lcom/c/b/f$k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5659
    and-int/lit16 v1, v3, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_7

    .line 5660
    or-int/lit16 v0, v0, 0x80

    move v1, v0

    .line 5662
    :goto_1
    iget-object v0, p0, Lcom/c/b/f$k$a;->j:Lcom/c/b/ab;

    if-nez v0, :cond_6

    .line 5663
    iget-object v0, p0, Lcom/c/b/f$k$a;->i:Lcom/c/b/f$m;

    invoke-static {v2, v0}, Lcom/c/b/f$k;->a(Lcom/c/b/f$k;Lcom/c/b/f$m;)Lcom/c/b/f$m;

    .line 5667
    :goto_2
    invoke-static {v2, v1}, Lcom/c/b/f$k;->b(Lcom/c/b/f$k;I)I

    .line 5668
    invoke-virtual {p0}, Lcom/c/b/f$k$a;->n()V

    .line 5669
    return-object v2

    .line 5665
    :cond_6
    iget-object v0, p0, Lcom/c/b/f$k$a;->j:Lcom/c/b/ab;

    invoke-virtual {v0}, Lcom/c/b/ab;->c()Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$m;

    invoke-static {v2, v0}, Lcom/c/b/f$k;->a(Lcom/c/b/f$k;Lcom/c/b/f$m;)Lcom/c/b/f$m;

    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic g()Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 5540
    invoke-direct {p0}, Lcom/c/b/f$k$a;->t()Lcom/c/b/f$k$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 5540
    invoke-virtual {p0}, Lcom/c/b/f$k$a;->f()Lcom/c/b/f$k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 5540
    invoke-direct {p0}, Lcom/c/b/f$k$a;->u()Lcom/c/b/f$k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/c/b/w;
    .locals 1

    .prologue
    .line 5540
    invoke-direct {p0}, Lcom/c/b/f$k$a;->u()Lcom/c/b/f$k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 5540
    invoke-static {}, Lcom/c/b/f$k;->c()Lcom/c/b/f$k;

    move-result-object v0

    return-object v0
.end method
