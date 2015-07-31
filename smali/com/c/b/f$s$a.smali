.class public final Lcom/c/b/f$s$a;
.super Lcom/c/b/q$c;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Lcom/c/b/f$s$b;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/util/List;

.field private k:Lcom/c/b/aa;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9563
    invoke-direct {p0}, Lcom/c/b/q$c;-><init>()V

    .line 9850
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$s$a;->b:Ljava/lang/Object;

    .line 9886
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$s$a;->c:Ljava/lang/Object;

    .line 9964
    sget-object v0, Lcom/c/b/f$s$b;->a:Lcom/c/b/f$s$b;

    iput-object v0, p0, Lcom/c/b/f$s$a;->f:Lcom/c/b/f$s$b;

    .line 10051
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$s$a;->j:Ljava/util/List;

    .line 9564
    invoke-direct {p0}, Lcom/c/b/f$s$a;->u()V

    .line 9565
    return-void
.end method

.method private constructor <init>(Lcom/c/b/q$b;)V
    .locals 1

    .prologue
    .line 9568
    invoke-direct {p0, p1}, Lcom/c/b/q$c;-><init>(Lcom/c/b/q$b;)V

    .line 9850
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$s$a;->b:Ljava/lang/Object;

    .line 9886
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$s$a;->c:Ljava/lang/Object;

    .line 9964
    sget-object v0, Lcom/c/b/f$s$b;->a:Lcom/c/b/f$s$b;

    iput-object v0, p0, Lcom/c/b/f$s$a;->f:Lcom/c/b/f$s$b;

    .line 10051
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$s$a;->j:Ljava/util/List;

    .line 9569
    invoke-direct {p0}, Lcom/c/b/f$s$a;->u()V

    .line 9570
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/q$b;B)V
    .locals 0

    .prologue
    .line 9549
    invoke-direct {p0, p1}, Lcom/c/b/f$s$a;-><init>(Lcom/c/b/q$b;)V

    return-void
.end method

.method private d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$s$a;
    .locals 3

    .prologue
    .line 9772
    invoke-virtual {p0}, Lcom/c/b/f$s$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    .line 9776
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/d;->a()I

    move-result v1

    .line 9777
    sparse-switch v1, :sswitch_data_0

    .line 9783
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/c/b/f$s$a;->a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9785
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$s$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 9786
    invoke-virtual {p0}, Lcom/c/b/f$s$a;->s()V

    .line 9787
    :goto_1
    return-object p0

    .line 9779
    :sswitch_0
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$s$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 9780
    invoke-virtual {p0}, Lcom/c/b/f$s$a;->s()V

    goto :goto_1

    .line 9792
    :sswitch_1
    iget v1, p0, Lcom/c/b/f$s$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/b/f$s$a;->a:I

    .line 9793
    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$s$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 9797
    :sswitch_2
    iget v1, p0, Lcom/c/b/f$s$a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/c/b/f$s$a;->a:I

    .line 9798
    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$s$a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 9802
    :sswitch_3
    invoke-virtual {p1}, Lcom/c/b/d;->l()I

    move-result v1

    .line 9803
    invoke-static {v1}, Lcom/c/b/f$s$b;->a(I)Lcom/c/b/f$s$b;

    move-result-object v2

    .line 9804
    if-nez v2, :cond_1

    .line 9805
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lcom/c/b/ai$a;->a(II)Lcom/c/b/ai$a;

    goto :goto_0

    .line 9807
    :cond_1
    iget v1, p0, Lcom/c/b/f$s$a;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/c/b/f$s$a;->a:I

    .line 9808
    iput-object v2, p0, Lcom/c/b/f$s$a;->f:Lcom/c/b/f$s$b;

    goto :goto_0

    .line 9813
    :sswitch_4
    iget v1, p0, Lcom/c/b/f$s$a;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/c/b/f$s$a;->a:I

    .line 9814
    invoke-virtual {p1}, Lcom/c/b/d;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/c/b/f$s$a;->d:Z

    goto :goto_0

    .line 9818
    :sswitch_5
    iget v1, p0, Lcom/c/b/f$s$a;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/c/b/f$s$a;->a:I

    .line 9819
    invoke-virtual {p1}, Lcom/c/b/d;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/c/b/f$s$a;->g:Z

    goto :goto_0

    .line 9823
    :sswitch_6
    iget v1, p0, Lcom/c/b/f$s$a;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/c/b/f$s$a;->a:I

    .line 9824
    invoke-virtual {p1}, Lcom/c/b/d;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/c/b/f$s$a;->h:Z

    goto :goto_0

    .line 9828
    :sswitch_7
    iget v1, p0, Lcom/c/b/f$s$a;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/c/b/f$s$a;->a:I

    .line 9829
    invoke-virtual {p1}, Lcom/c/b/d;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/c/b/f$s$a;->i:Z

    goto/16 :goto_0

    .line 9833
    :sswitch_8
    iget v1, p0, Lcom/c/b/f$s$a;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/c/b/f$s$a;->a:I

    .line 9834
    invoke-virtual {p1}, Lcom/c/b/d;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/c/b/f$s$a;->e:Z

    goto/16 :goto_0

    .line 9838
    :sswitch_9
    invoke-static {}, Lcom/c/b/f$ag;->u()Lcom/c/b/f$ag$a;

    move-result-object v1

    .line 9839
    invoke-virtual {p1, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 9840
    invoke-virtual {v1}, Lcom/c/b/f$ag$a;->f()Lcom/c/b/f$ag;

    move-result-object v1

    iget-object v2, p0, Lcom/c/b/f$s$a;->k:Lcom/c/b/aa;

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/c/b/f$s$a;->x()V

    iget-object v2, p0, Lcom/c/b/f$s$a;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/c/b/f$s$a;->s()V

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lcom/c/b/f$s$a;->k:Lcom/c/b/aa;

    invoke-virtual {v2, v1}, Lcom/c/b/aa;->a(Lcom/c/b/q;)Lcom/c/b/aa;

    goto/16 :goto_0

    .line 9777
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x42 -> :sswitch_2
        0x48 -> :sswitch_3
        0x50 -> :sswitch_4
        0x80 -> :sswitch_5
        0x88 -> :sswitch_6
        0x90 -> :sswitch_7
        0xa0 -> :sswitch_8
        0x1f3a -> :sswitch_9
    .end sparse-switch
.end method

.method private d(Lcom/c/b/v;)Lcom/c/b/f$s$a;
    .locals 1

    .prologue
    .line 9689
    instance-of v0, p1, Lcom/c/b/f$s;

    if-eqz v0, :cond_0

    .line 9690
    check-cast p1, Lcom/c/b/f$s;

    invoke-virtual {p0, p1}, Lcom/c/b/f$s$a;->a(Lcom/c/b/f$s;)Lcom/c/b/f$s$a;

    move-result-object p0

    .line 9693
    :goto_0
    return-object p0

    .line 9692
    :cond_0
    invoke-super {p0, p1}, Lcom/c/b/q$c;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    goto :goto_0
.end method

.method static synthetic l()Lcom/c/b/f$s$a;
    .locals 1

    .prologue
    .line 9549
    new-instance v0, Lcom/c/b/f$s$a;

    invoke-direct {v0}, Lcom/c/b/f$s$a;-><init>()V

    return-object v0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 9572
    sget-boolean v0, Lcom/c/b/q;->a:Z

    if-eqz v0, :cond_0

    .line 9573
    invoke-direct {p0}, Lcom/c/b/f$s$a;->y()Lcom/c/b/aa;

    .line 9575
    :cond_0
    return-void
.end method

.method private v()Lcom/c/b/f$s$a;
    .locals 2

    .prologue
    .line 9608
    new-instance v0, Lcom/c/b/f$s$a;

    invoke-direct {v0}, Lcom/c/b/f$s$a;-><init>()V

    invoke-virtual {p0}, Lcom/c/b/f$s$a;->f()Lcom/c/b/f$s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/f$s$a;->a(Lcom/c/b/f$s;)Lcom/c/b/f$s$a;

    move-result-object v0

    return-object v0
.end method

.method private w()Lcom/c/b/f$s;
    .locals 2

    .prologue
    .line 9621
    invoke-virtual {p0}, Lcom/c/b/f$s$a;->f()Lcom/c/b/f$s;

    move-result-object v0

    .line 9622
    invoke-virtual {v0}, Lcom/c/b/f$s;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9623
    invoke-static {v0}, Lcom/c/b/f$s$a;->b(Lcom/c/b/v;)Lcom/c/b/ah;

    move-result-object v0

    throw v0

    .line 9625
    :cond_0
    return-object v0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 10054
    iget v0, p0, Lcom/c/b/f$s$a;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 10055
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/c/b/f$s$a;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/c/b/f$s$a;->j:Ljava/util/List;

    .line 10056
    iget v0, p0, Lcom/c/b/f$s$a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/c/b/f$s$a;->a:I

    .line 10058
    :cond_0
    return-void
.end method

.method private y()Lcom/c/b/aa;
    .locals 5

    .prologue
    .line 10224
    iget-object v0, p0, Lcom/c/b/f$s$a;->k:Lcom/c/b/aa;

    if-nez v0, :cond_0

    .line 10225
    new-instance v1, Lcom/c/b/aa;

    iget-object v2, p0, Lcom/c/b/f$s$a;->j:Ljava/util/List;

    iget v0, p0, Lcom/c/b/f$s$a;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/c/b/f$s$a;->q()Lcom/c/b/q$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/c/b/f$s$a;->p()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/c/b/aa;-><init>(Ljava/util/List;ZLcom/c/b/q$b;Z)V

    iput-object v1, p0, Lcom/c/b/f$s$a;->k:Lcom/c/b/aa;

    .line 10231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/f$s$a;->j:Ljava/util/List;

    .line 10233
    :cond_0
    iget-object v0, p0, Lcom/c/b/f$s$a;->k:Lcom/c/b/aa;

    return-object v0

    .line 10225
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 9549
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$s$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$s$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/v;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 9549
    invoke-direct {p0, p1}, Lcom/c/b/f$s$a;->d(Lcom/c/b/v;)Lcom/c/b/f$s$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/c/b/f$s;)Lcom/c/b/f$s$a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9698
    invoke-static {}, Lcom/c/b/f$s;->c()Lcom/c/b/f$s;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 9751
    :goto_0
    return-object p0

    .line 9699
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/f$s;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9700
    invoke-virtual {p1}, Lcom/c/b/f$s;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget v2, p0, Lcom/c/b/f$s$a;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/c/b/f$s$a;->a:I

    iput-object v1, p0, Lcom/c/b/f$s$a;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/c/b/f$s$a;->s()V

    .line 9702
    :cond_2
    invoke-virtual {p1}, Lcom/c/b/f$s;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9703
    invoke-virtual {p1}, Lcom/c/b/f$s;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    iget v2, p0, Lcom/c/b/f$s$a;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/c/b/f$s$a;->a:I

    iput-object v1, p0, Lcom/c/b/f$s$a;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/c/b/f$s$a;->s()V

    .line 9705
    :cond_4
    invoke-virtual {p1}, Lcom/c/b/f$s;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9706
    invoke-virtual {p1}, Lcom/c/b/f$s;->k()Z

    move-result v1

    iget v2, p0, Lcom/c/b/f$s$a;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/c/b/f$s$a;->a:I

    iput-boolean v1, p0, Lcom/c/b/f$s$a;->d:Z

    invoke-virtual {p0}, Lcom/c/b/f$s$a;->s()V

    .line 9708
    :cond_5
    invoke-virtual {p1}, Lcom/c/b/f$s;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9709
    invoke-virtual {p1}, Lcom/c/b/f$s;->m()Z

    move-result v1

    iget v2, p0, Lcom/c/b/f$s$a;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/c/b/f$s$a;->a:I

    iput-boolean v1, p0, Lcom/c/b/f$s$a;->e:Z

    invoke-virtual {p0}, Lcom/c/b/f$s$a;->s()V

    .line 9711
    :cond_6
    invoke-virtual {p1}, Lcom/c/b/f$s;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9712
    invoke-virtual {p1}, Lcom/c/b/f$s;->o()Lcom/c/b/f$s$b;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_7
    iget v2, p0, Lcom/c/b/f$s$a;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/c/b/f$s$a;->a:I

    iput-object v1, p0, Lcom/c/b/f$s$a;->f:Lcom/c/b/f$s$b;

    invoke-virtual {p0}, Lcom/c/b/f$s$a;->s()V

    .line 9714
    :cond_8
    invoke-virtual {p1}, Lcom/c/b/f$s;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 9715
    invoke-virtual {p1}, Lcom/c/b/f$s;->t()Z

    move-result v1

    iget v2, p0, Lcom/c/b/f$s$a;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/c/b/f$s$a;->a:I

    iput-boolean v1, p0, Lcom/c/b/f$s$a;->g:Z

    invoke-virtual {p0}, Lcom/c/b/f$s$a;->s()V

    .line 9717
    :cond_9
    invoke-virtual {p1}, Lcom/c/b/f$s;->u()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 9718
    invoke-virtual {p1}, Lcom/c/b/f$s;->v()Z

    move-result v1

    iget v2, p0, Lcom/c/b/f$s$a;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/c/b/f$s$a;->a:I

    iput-boolean v1, p0, Lcom/c/b/f$s$a;->h:Z

    invoke-virtual {p0}, Lcom/c/b/f$s$a;->s()V

    .line 9720
    :cond_a
    invoke-virtual {p1}, Lcom/c/b/f$s;->w()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 9721
    invoke-virtual {p1}, Lcom/c/b/f$s;->x()Z

    move-result v1

    iget v2, p0, Lcom/c/b/f$s$a;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/c/b/f$s$a;->a:I

    iput-boolean v1, p0, Lcom/c/b/f$s$a;->i:Z

    invoke-virtual {p0}, Lcom/c/b/f$s$a;->s()V

    .line 9723
    :cond_b
    iget-object v1, p0, Lcom/c/b/f$s$a;->k:Lcom/c/b/aa;

    if-nez v1, :cond_e

    .line 9724
    invoke-static {p1}, Lcom/c/b/f$s;->b(Lcom/c/b/f$s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 9725
    iget-object v0, p0, Lcom/c/b/f$s$a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 9726
    invoke-static {p1}, Lcom/c/b/f$s;->b(Lcom/c/b/f$s;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$s$a;->j:Ljava/util/List;

    .line 9727
    iget v0, p0, Lcom/c/b/f$s$a;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/c/b/f$s$a;->a:I

    .line 9732
    :goto_1
    invoke-virtual {p0}, Lcom/c/b/f$s$a;->s()V

    .line 9749
    :cond_c
    :goto_2
    invoke-virtual {p0, p1}, Lcom/c/b/f$s$a;->a(Lcom/c/b/q$d;)V

    .line 9750
    invoke-virtual {p1}, Lcom/c/b/f$s;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$s$a;->d(Lcom/c/b/ai;)Lcom/c/b/q$a;

    goto/16 :goto_0

    .line 9729
    :cond_d
    invoke-direct {p0}, Lcom/c/b/f$s$a;->x()V

    .line 9730
    iget-object v0, p0, Lcom/c/b/f$s$a;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/c/b/f$s;->b(Lcom/c/b/f$s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 9735
    :cond_e
    invoke-static {p1}, Lcom/c/b/f$s;->b(Lcom/c/b/f$s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 9736
    iget-object v1, p0, Lcom/c/b/f$s$a;->k:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 9737
    iget-object v1, p0, Lcom/c/b/f$s$a;->k:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->b()V

    .line 9738
    iput-object v0, p0, Lcom/c/b/f$s$a;->k:Lcom/c/b/aa;

    .line 9739
    invoke-static {p1}, Lcom/c/b/f$s;->b(Lcom/c/b/f$s;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$s$a;->j:Ljava/util/List;

    .line 9740
    iget v1, p0, Lcom/c/b/f$s$a;->a:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/c/b/f$s$a;->a:I

    .line 9741
    sget-boolean v1, Lcom/c/b/q;->a:Z

    if-eqz v1, :cond_f

    invoke-direct {p0}, Lcom/c/b/f$s$a;->y()Lcom/c/b/aa;

    move-result-object v0

    :cond_f
    iput-object v0, p0, Lcom/c/b/f$s$a;->k:Lcom/c/b/aa;

    goto :goto_2

    .line 9745
    :cond_10
    iget-object v0, p0, Lcom/c/b/f$s$a;->k:Lcom/c/b/aa;

    invoke-static {p1}, Lcom/c/b/f$s;->b(Lcom/c/b/f$s;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(Ljava/lang/Iterable;)Lcom/c/b/aa;

    goto :goto_2
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9755
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/c/b/f$s$a;->k:Lcom/c/b/aa;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/c/b/f$s$a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 9756
    iget-object v0, p0, Lcom/c/b/f$s$a;->k:Lcom/c/b/aa;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/c/b/f$s$a;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$ag;

    :goto_2
    invoke-virtual {v0}, Lcom/c/b/f$ag;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9765
    :cond_0
    :goto_3
    return v2

    .line 9755
    :cond_1
    iget-object v0, p0, Lcom/c/b/f$s$a;->k:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->c()I

    move-result v0

    goto :goto_1

    .line 9756
    :cond_2
    iget-object v0, p0, Lcom/c/b/f$s$a;->k:Lcom/c/b/aa;

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(I)Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$ag;

    goto :goto_2

    .line 9755
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9761
    :cond_4
    invoke-virtual {p0}, Lcom/c/b/f$s$a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9765
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic b()Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 9549
    invoke-direct {p0}, Lcom/c/b/f$s$a;->v()Lcom/c/b/f$s$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 9549
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$s$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$s$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 9549
    invoke-direct {p0}, Lcom/c/b/f$s$a;->v()Lcom/c/b/f$s$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/v;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 9549
    invoke-direct {p0, p1}, Lcom/c/b/f$s$a;->d(Lcom/c/b/v;)Lcom/c/b/f$s$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 9549
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$s$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$s$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9549
    invoke-direct {p0}, Lcom/c/b/f$s$a;->v()Lcom/c/b/f$s$a;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 9559
    invoke-static {}, Lcom/c/b/f;->u()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 9613
    invoke-static {}, Lcom/c/b/f$s;->d()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/c/b/f$s;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9639
    new-instance v2, Lcom/c/b/f$s;

    invoke-direct {v2, p0, v1}, Lcom/c/b/f$s;-><init>(Lcom/c/b/f$s$a;B)V

    .line 9640
    iget v3, p0, Lcom/c/b/f$s$a;->a:I

    .line 9642
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_9

    .line 9645
    :goto_0
    iget-object v1, p0, Lcom/c/b/f$s$a;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/c/b/f$s;->a(Lcom/c/b/f$s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9646
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 9647
    or-int/lit8 v0, v0, 0x2

    .line 9649
    :cond_0
    iget-object v1, p0, Lcom/c/b/f$s$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/c/b/f$s;->b(Lcom/c/b/f$s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9650
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 9651
    or-int/lit8 v0, v0, 0x4

    .line 9653
    :cond_1
    iget-boolean v1, p0, Lcom/c/b/f$s$a;->d:Z

    invoke-static {v2, v1}, Lcom/c/b/f$s;->a(Lcom/c/b/f$s;Z)Z

    .line 9654
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 9655
    or-int/lit8 v0, v0, 0x8

    .line 9657
    :cond_2
    iget-boolean v1, p0, Lcom/c/b/f$s$a;->e:Z

    invoke-static {v2, v1}, Lcom/c/b/f$s;->b(Lcom/c/b/f$s;Z)Z

    .line 9658
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 9659
    or-int/lit8 v0, v0, 0x10

    .line 9661
    :cond_3
    iget-object v1, p0, Lcom/c/b/f$s$a;->f:Lcom/c/b/f$s$b;

    invoke-static {v2, v1}, Lcom/c/b/f$s;->a(Lcom/c/b/f$s;Lcom/c/b/f$s$b;)Lcom/c/b/f$s$b;

    .line 9662
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 9663
    or-int/lit8 v0, v0, 0x20

    .line 9665
    :cond_4
    iget-boolean v1, p0, Lcom/c/b/f$s$a;->g:Z

    invoke-static {v2, v1}, Lcom/c/b/f$s;->c(Lcom/c/b/f$s;Z)Z

    .line 9666
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 9667
    or-int/lit8 v0, v0, 0x40

    .line 9669
    :cond_5
    iget-boolean v1, p0, Lcom/c/b/f$s$a;->h:Z

    invoke-static {v2, v1}, Lcom/c/b/f$s;->d(Lcom/c/b/f$s;Z)Z

    .line 9670
    and-int/lit16 v1, v3, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    .line 9671
    or-int/lit16 v0, v0, 0x80

    .line 9673
    :cond_6
    iget-boolean v1, p0, Lcom/c/b/f$s$a;->i:Z

    invoke-static {v2, v1}, Lcom/c/b/f$s;->e(Lcom/c/b/f$s;Z)Z

    .line 9674
    iget-object v1, p0, Lcom/c/b/f$s$a;->k:Lcom/c/b/aa;

    if-nez v1, :cond_8

    .line 9675
    iget v1, p0, Lcom/c/b/f$s$a;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    .line 9676
    iget-object v1, p0, Lcom/c/b/f$s$a;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$s$a;->j:Ljava/util/List;

    .line 9677
    iget v1, p0, Lcom/c/b/f$s$a;->a:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/c/b/f$s$a;->a:I

    .line 9679
    :cond_7
    iget-object v1, p0, Lcom/c/b/f$s$a;->j:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/c/b/f$s;->a(Lcom/c/b/f$s;Ljava/util/List;)Ljava/util/List;

    .line 9683
    :goto_1
    invoke-static {v2, v0}, Lcom/c/b/f$s;->a(Lcom/c/b/f$s;I)I

    .line 9684
    invoke-virtual {p0}, Lcom/c/b/f$s$a;->n()V

    .line 9685
    return-object v2

    .line 9681
    :cond_8
    iget-object v1, p0, Lcom/c/b/f$s$a;->k:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/c/b/f$s;->a(Lcom/c/b/f$s;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method public final synthetic g()Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 9549
    invoke-direct {p0}, Lcom/c/b/f$s$a;->v()Lcom/c/b/f$s$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 9549
    invoke-virtual {p0}, Lcom/c/b/f$s$a;->f()Lcom/c/b/f$s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 9549
    invoke-direct {p0}, Lcom/c/b/f$s$a;->w()Lcom/c/b/f$s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/c/b/w;
    .locals 1

    .prologue
    .line 9549
    invoke-direct {p0}, Lcom/c/b/f$s$a;->w()Lcom/c/b/f$s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/c/b/q$c;
    .locals 1

    .prologue
    .line 9549
    invoke-direct {p0}, Lcom/c/b/f$s$a;->v()Lcom/c/b/f$s$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 9549
    invoke-static {}, Lcom/c/b/f$s;->c()Lcom/c/b/f$s;

    move-result-object v0

    return-object v0
.end method
