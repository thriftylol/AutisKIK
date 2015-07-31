.class public final Lcom/kik/b/b/a$p$a;
.super Lcom/c/b/q$a;
.source "SourceFile"

# interfaces
.implements Lcom/kik/b/b/a$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/b/b/a$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4708
    invoke-direct {p0}, Lcom/c/b/q$a;-><init>()V

    .line 4854
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/b/b/a$p$a;->b:Ljava/lang/Object;

    .line 4709
    invoke-static {}, Lcom/kik/b/b/a$p;->m()Z

    .line 4710
    return-void
.end method

.method private constructor <init>(Lcom/c/b/q$b;)V
    .locals 1

    .prologue
    .line 4713
    invoke-direct {p0, p1}, Lcom/c/b/q$a;-><init>(Lcom/c/b/q$b;)V

    .line 4854
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/b/b/a$p$a;->b:Ljava/lang/Object;

    .line 4714
    invoke-static {}, Lcom/kik/b/b/a$p;->m()Z

    .line 4715
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/q$b;B)V
    .locals 0

    .prologue
    .line 4694
    invoke-direct {p0, p1}, Lcom/kik/b/b/a$p$a;-><init>(Lcom/c/b/q$b;)V

    return-void
.end method

.method private d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/kik/b/b/a$p$a;
    .locals 4

    .prologue
    .line 4818
    .line 4820
    invoke-virtual {p0}, Lcom/kik/b/b/a$p$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    .line 4819
    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    .line 4822
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/d;->a()I

    move-result v1

    .line 4823
    sparse-switch v1, :sswitch_data_0

    .line 4829
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/kik/b/b/a$p$a;->a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4831
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$p$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 4832
    invoke-virtual {p0}, Lcom/kik/b/b/a$p$a;->s()V

    .line 4833
    :goto_1
    return-object p0

    .line 4825
    :sswitch_0
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$p$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 4826
    invoke-virtual {p0}, Lcom/kik/b/b/a$p$a;->s()V

    goto :goto_1

    .line 4838
    :sswitch_1
    iget v1, p0, Lcom/kik/b/b/a$p$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kik/b/b/a$p$a;->a:I

    .line 4839
    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/b/b/a$p$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 4843
    :sswitch_2
    iget v1, p0, Lcom/kik/b/b/a$p$a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/kik/b/b/a$p$a;->a:I

    .line 4844
    invoke-virtual {p1}, Lcom/c/b/d;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kik/b/b/a$p$a;->c:J

    goto :goto_0

    .line 4823
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d(Lcom/c/b/v;)Lcom/kik/b/b/a$p$a;
    .locals 1

    .prologue
    .line 4782
    instance-of v0, p1, Lcom/kik/b/b/a$p;

    if-eqz v0, :cond_0

    .line 4783
    check-cast p1, Lcom/kik/b/b/a$p;

    invoke-virtual {p0, p1}, Lcom/kik/b/b/a$p$a;->a(Lcom/kik/b/b/a$p;)Lcom/kik/b/b/a$p$a;

    move-result-object p0

    .line 4786
    :goto_0
    return-object p0

    .line 4785
    :cond_0
    invoke-super {p0, p1}, Lcom/c/b/q$a;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    goto :goto_0
.end method

.method static synthetic l()Lcom/kik/b/b/a$p$a;
    .locals 1

    .prologue
    .line 4694
    new-instance v0, Lcom/kik/b/b/a$p$a;

    invoke-direct {v0}, Lcom/kik/b/b/a$p$a;-><init>()V

    return-object v0
.end method

.method private t()Lcom/kik/b/b/a$p$a;
    .locals 2

    .prologue
    .line 4734
    new-instance v0, Lcom/kik/b/b/a$p$a;

    invoke-direct {v0}, Lcom/kik/b/b/a$p$a;-><init>()V

    invoke-virtual {p0}, Lcom/kik/b/b/a$p$a;->k()Lcom/kik/b/b/a$p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/b/b/a$p$a;->a(Lcom/kik/b/b/a$p;)Lcom/kik/b/b/a$p$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 4694
    invoke-direct {p0, p1, p2}, Lcom/kik/b/b/a$p$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/kik/b/b/a$p$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/v;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 4694
    invoke-direct {p0, p1}, Lcom/kik/b/b/a$p$a;->d(Lcom/c/b/v;)Lcom/kik/b/b/a$p$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lcom/kik/b/b/a$p$a;
    .locals 1

    .prologue
    .line 4898
    iget v0, p0, Lcom/kik/b/b/a$p$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/b/b/a$p$a;->a:I

    .line 4899
    iput-wide p1, p0, Lcom/kik/b/b/a$p$a;->c:J

    .line 4900
    invoke-virtual {p0}, Lcom/kik/b/b/a$p$a;->s()V

    .line 4901
    return-object p0
.end method

.method public final a(Lcom/kik/b/b/a$p;)Lcom/kik/b/b/a$p$a;
    .locals 2

    .prologue
    .line 4791
    invoke-static {}, Lcom/kik/b/b/a$p;->f()Lcom/kik/b/b/a$p;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4799
    :goto_0
    return-object p0

    .line 4792
    :cond_0
    invoke-virtual {p1}, Lcom/kik/b/b/a$p;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4793
    invoke-virtual {p1}, Lcom/kik/b/b/a$p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$p$a;->a(Ljava/lang/String;)Lcom/kik/b/b/a$p$a;

    .line 4795
    :cond_1
    invoke-virtual {p1}, Lcom/kik/b/b/a$p;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4796
    invoke-virtual {p1}, Lcom/kik/b/b/a$p;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kik/b/b/a$p$a;->a(J)Lcom/kik/b/b/a$p$a;

    .line 4798
    :cond_2
    invoke-virtual {p1}, Lcom/kik/b/b/a$p;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$p$a;->d(Lcom/c/b/ai;)Lcom/c/b/q$a;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/b/b/a$p$a;
    .locals 1

    .prologue
    .line 4869
    if-nez p1, :cond_0

    .line 4870
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4872
    :cond_0
    iget v0, p0, Lcom/kik/b/b/a$p$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/b/b/a$p$a;->a:I

    .line 4873
    iput-object p1, p0, Lcom/kik/b/b/a$p$a;->b:Ljava/lang/Object;

    .line 4874
    invoke-virtual {p0}, Lcom/kik/b/b/a$p$a;->s()V

    .line 4875
    return-object p0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4803
    iget v2, p0, Lcom/kik/b/b/a$p$a;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_1

    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 4811
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 4803
    goto :goto_0

    .line 4807
    :cond_2
    iget v2, p0, Lcom/kik/b/b/a$p$a;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_2
    if-eqz v2, :cond_0

    move v0, v1

    .line 4811
    goto :goto_1

    :cond_3
    move v2, v0

    .line 4807
    goto :goto_2
.end method

.method public final synthetic b()Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 4694
    invoke-direct {p0}, Lcom/kik/b/b/a$p$a;->t()Lcom/kik/b/b/a$p$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 4694
    invoke-direct {p0, p1, p2}, Lcom/kik/b/b/a$p$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/kik/b/b/a$p$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 4694
    invoke-direct {p0}, Lcom/kik/b/b/a$p$a;->t()Lcom/kik/b/b/a$p$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/v;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 4694
    invoke-direct {p0, p1}, Lcom/kik/b/b/a$p$a;->d(Lcom/c/b/v;)Lcom/kik/b/b/a$p$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 4694
    invoke-direct {p0, p1, p2}, Lcom/kik/b/b/a$p$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/kik/b/b/a$p$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4694
    invoke-direct {p0}, Lcom/kik/b/b/a$p$a;->t()Lcom/kik/b/b/a$p$a;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 4704
    invoke-static {}, Lcom/kik/b/b/a;->m()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 4739
    invoke-static {}, Lcom/kik/b/b/a$p;->g()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/kik/b/b/a$p;
    .locals 2

    .prologue
    .line 4747
    invoke-virtual {p0}, Lcom/kik/b/b/a$p$a;->k()Lcom/kik/b/b/a$p;

    move-result-object v0

    .line 4748
    invoke-virtual {v0}, Lcom/kik/b/b/a$p;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4749
    invoke-static {v0}, Lcom/kik/b/b/a$p$a;->b(Lcom/c/b/v;)Lcom/c/b/ah;

    move-result-object v0

    throw v0

    .line 4751
    :cond_0
    return-object v0
.end method

.method public final synthetic g()Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 4694
    invoke-direct {p0}, Lcom/kik/b/b/a$p$a;->t()Lcom/kik/b/b/a$p$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 4694
    invoke-virtual {p0}, Lcom/kik/b/b/a$p$a;->k()Lcom/kik/b/b/a$p;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 4694
    invoke-virtual {p0}, Lcom/kik/b/b/a$p$a;->f()Lcom/kik/b/b/a$p;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/c/b/w;
    .locals 1

    .prologue
    .line 4694
    invoke-virtual {p0}, Lcom/kik/b/b/a$p$a;->f()Lcom/kik/b/b/a$p;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/kik/b/b/a$p;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4765
    new-instance v2, Lcom/kik/b/b/a$p;

    invoke-direct {v2, p0, v1}, Lcom/kik/b/b/a$p;-><init>(Lcom/kik/b/b/a$p$a;B)V

    .line 4766
    iget v3, p0, Lcom/kik/b/b/a$p$a;->a:I

    .line 4768
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 4771
    :goto_0
    iget-object v1, p0, Lcom/kik/b/b/a$p$a;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/kik/b/b/a$p;->a(Lcom/kik/b/b/a$p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4772
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 4773
    or-int/lit8 v0, v0, 0x2

    .line 4775
    :cond_0
    iget-wide v4, p0, Lcom/kik/b/b/a$p$a;->c:J

    invoke-static {v2, v4, v5}, Lcom/kik/b/b/a$p;->a(Lcom/kik/b/b/a$p;J)J

    .line 4776
    invoke-static {v2, v0}, Lcom/kik/b/b/a$p;->a(Lcom/kik/b/b/a$p;I)I

    .line 4777
    invoke-virtual {p0}, Lcom/kik/b/b/a$p$a;->n()V

    .line 4778
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 4694
    invoke-static {}, Lcom/kik/b/b/a$p;->f()Lcom/kik/b/b/a$p;

    move-result-object v0

    return-object v0
.end method
