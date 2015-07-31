.class public final Lcom/c/b/f$ag$a;
.super Lcom/c/b/q$a;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f$ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private c:Lcom/c/b/aa;

.field private d:Ljava/lang/Object;

.field private e:J

.field private f:J

.field private g:D

.field private h:Lcom/c/b/c;

.field private i:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15011
    invoke-direct {p0}, Lcom/c/b/q$a;-><init>()V

    .line 15259
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$ag$a;->b:Ljava/util/List;

    .line 15445
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$ag$a;->d:Ljava/lang/Object;

    .line 15544
    sget-object v0, Lcom/c/b/c;->a:Lcom/c/b/c;

    iput-object v0, p0, Lcom/c/b/f$ag$a;->h:Lcom/c/b/c;

    .line 15568
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$ag$a;->i:Ljava/lang/Object;

    .line 15012
    invoke-direct {p0}, Lcom/c/b/f$ag$a;->l()V

    .line 15013
    return-void
.end method

.method private constructor <init>(Lcom/c/b/q$b;)V
    .locals 1

    .prologue
    .line 15016
    invoke-direct {p0, p1}, Lcom/c/b/q$a;-><init>(Lcom/c/b/q$b;)V

    .line 15259
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$ag$a;->b:Ljava/util/List;

    .line 15445
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$ag$a;->d:Ljava/lang/Object;

    .line 15544
    sget-object v0, Lcom/c/b/c;->a:Lcom/c/b/c;

    iput-object v0, p0, Lcom/c/b/f$ag$a;->h:Lcom/c/b/c;

    .line 15568
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$ag$a;->i:Ljava/lang/Object;

    .line 15017
    invoke-direct {p0}, Lcom/c/b/f$ag$a;->l()V

    .line 15018
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/q$b;B)V
    .locals 0

    .prologue
    .line 14997
    invoke-direct {p0, p1}, Lcom/c/b/f$ag$a;-><init>(Lcom/c/b/q$b;)V

    return-void
.end method

.method private d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$ag$a;
    .locals 4

    .prologue
    .line 15197
    invoke-virtual {p0}, Lcom/c/b/f$ag$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    .line 15201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/d;->a()I

    move-result v1

    .line 15202
    sparse-switch v1, :sswitch_data_0

    .line 15208
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/c/b/f$ag$a;->a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15210
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$ag$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 15211
    invoke-virtual {p0}, Lcom/c/b/f$ag$a;->s()V

    .line 15212
    :goto_1
    return-object p0

    .line 15204
    :sswitch_0
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$ag$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 15205
    invoke-virtual {p0}, Lcom/c/b/f$ag$a;->s()V

    goto :goto_1

    .line 15217
    :sswitch_1
    invoke-static {}, Lcom/c/b/f$ag$b;->j()Lcom/c/b/f$ag$b$a;

    move-result-object v1

    .line 15218
    invoke-virtual {p1, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 15219
    invoke-virtual {v1}, Lcom/c/b/f$ag$b$a;->f()Lcom/c/b/f$ag$b;

    move-result-object v1

    iget-object v2, p0, Lcom/c/b/f$ag$a;->c:Lcom/c/b/aa;

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/c/b/f$ag$a;->v()V

    iget-object v2, p0, Lcom/c/b/f$ag$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/c/b/f$ag$a;->s()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/c/b/f$ag$a;->c:Lcom/c/b/aa;

    invoke-virtual {v2, v1}, Lcom/c/b/aa;->a(Lcom/c/b/q;)Lcom/c/b/aa;

    goto :goto_0

    .line 15223
    :sswitch_2
    iget v1, p0, Lcom/c/b/f$ag$a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/c/b/f$ag$a;->a:I

    .line 15224
    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$ag$a;->d:Ljava/lang/Object;

    goto :goto_0

    .line 15228
    :sswitch_3
    iget v1, p0, Lcom/c/b/f$ag$a;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/c/b/f$ag$a;->a:I

    .line 15229
    invoke-virtual {p1}, Lcom/c/b/d;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/c/b/f$ag$a;->e:J

    goto :goto_0

    .line 15233
    :sswitch_4
    iget v1, p0, Lcom/c/b/f$ag$a;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/c/b/f$ag$a;->a:I

    .line 15234
    invoke-virtual {p1}, Lcom/c/b/d;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/c/b/f$ag$a;->f:J

    goto :goto_0

    .line 15238
    :sswitch_5
    iget v1, p0, Lcom/c/b/f$ag$a;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/c/b/f$ag$a;->a:I

    .line 15239
    invoke-virtual {p1}, Lcom/c/b/d;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/c/b/f$ag$a;->g:D

    goto :goto_0

    .line 15243
    :sswitch_6
    iget v1, p0, Lcom/c/b/f$ag$a;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/c/b/f$ag$a;->a:I

    .line 15244
    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$ag$a;->h:Lcom/c/b/c;

    goto/16 :goto_0

    .line 15248
    :sswitch_7
    iget v1, p0, Lcom/c/b/f$ag$a;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/c/b/f$ag$a;->a:I

    .line 15249
    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$ag$a;->i:Ljava/lang/Object;

    goto/16 :goto_0

    .line 15202
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x31 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method private d(Lcom/c/b/v;)Lcom/c/b/f$ag$a;
    .locals 1

    .prologue
    .line 15125
    instance-of v0, p1, Lcom/c/b/f$ag;

    if-eqz v0, :cond_0

    .line 15126
    check-cast p1, Lcom/c/b/f$ag;

    invoke-virtual {p0, p1}, Lcom/c/b/f$ag$a;->a(Lcom/c/b/f$ag;)Lcom/c/b/f$ag$a;

    move-result-object p0

    .line 15129
    :goto_0
    return-object p0

    .line 15128
    :cond_0
    invoke-super {p0, p1}, Lcom/c/b/q$a;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    goto :goto_0
.end method

.method static synthetic k()Lcom/c/b/f$ag$a;
    .locals 1

    .prologue
    .line 14997
    new-instance v0, Lcom/c/b/f$ag$a;

    invoke-direct {v0}, Lcom/c/b/f$ag$a;-><init>()V

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 15020
    sget-boolean v0, Lcom/c/b/q;->a:Z

    if-eqz v0, :cond_0

    .line 15021
    invoke-direct {p0}, Lcom/c/b/f$ag$a;->w()Lcom/c/b/aa;

    .line 15023
    :cond_0
    return-void
.end method

.method private t()Lcom/c/b/f$ag$a;
    .locals 2

    .prologue
    .line 15052
    new-instance v0, Lcom/c/b/f$ag$a;

    invoke-direct {v0}, Lcom/c/b/f$ag$a;-><init>()V

    invoke-virtual {p0}, Lcom/c/b/f$ag$a;->f()Lcom/c/b/f$ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/f$ag$a;->a(Lcom/c/b/f$ag;)Lcom/c/b/f$ag$a;

    move-result-object v0

    return-object v0
.end method

.method private u()Lcom/c/b/f$ag;
    .locals 2

    .prologue
    .line 15065
    invoke-virtual {p0}, Lcom/c/b/f$ag$a;->f()Lcom/c/b/f$ag;

    move-result-object v0

    .line 15066
    invoke-virtual {v0}, Lcom/c/b/f$ag;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15067
    invoke-static {v0}, Lcom/c/b/f$ag$a;->b(Lcom/c/b/v;)Lcom/c/b/ah;

    move-result-object v0

    throw v0

    .line 15069
    :cond_0
    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 15262
    iget v0, p0, Lcom/c/b/f$ag$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 15263
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/c/b/f$ag$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/c/b/f$ag$a;->b:Ljava/util/List;

    .line 15264
    iget v0, p0, Lcom/c/b/f$ag$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/b/f$ag$a;->a:I

    .line 15266
    :cond_0
    return-void
.end method

.method private w()Lcom/c/b/aa;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 15432
    iget-object v1, p0, Lcom/c/b/f$ag$a;->c:Lcom/c/b/aa;

    if-nez v1, :cond_0

    .line 15433
    new-instance v1, Lcom/c/b/aa;

    iget-object v2, p0, Lcom/c/b/f$ag$a;->b:Ljava/util/List;

    iget v3, p0, Lcom/c/b/f$ag$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/c/b/f$ag$a;->q()Lcom/c/b/q$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/c/b/f$ag$a;->p()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/c/b/aa;-><init>(Ljava/util/List;ZLcom/c/b/q$b;Z)V

    iput-object v1, p0, Lcom/c/b/f$ag$a;->c:Lcom/c/b/aa;

    .line 15439
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/f$ag$a;->b:Ljava/util/List;

    .line 15441
    :cond_0
    iget-object v0, p0, Lcom/c/b/f$ag$a;->c:Lcom/c/b/aa;

    return-object v0

    .line 15433
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 14997
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$ag$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$ag$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/v;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 14997
    invoke-direct {p0, p1}, Lcom/c/b/f$ag$a;->d(Lcom/c/b/v;)Lcom/c/b/f$ag$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/c/b/f$ag;)Lcom/c/b/f$ag$a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 15134
    invoke-static {}, Lcom/c/b/f$ag;->c()Lcom/c/b/f$ag;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 15180
    :goto_0
    return-object p0

    .line 15135
    :cond_0
    iget-object v1, p0, Lcom/c/b/f$ag$a;->c:Lcom/c/b/aa;

    if-nez v1, :cond_3

    .line 15136
    invoke-static {p1}, Lcom/c/b/f$ag;->a(Lcom/c/b/f$ag;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15137
    iget-object v0, p0, Lcom/c/b/f$ag$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15138
    invoke-static {p1}, Lcom/c/b/f$ag;->a(Lcom/c/b/f$ag;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$ag$a;->b:Ljava/util/List;

    .line 15139
    iget v0, p0, Lcom/c/b/f$ag$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/c/b/f$ag$a;->a:I

    .line 15144
    :goto_1
    invoke-virtual {p0}, Lcom/c/b/f$ag$a;->s()V

    .line 15161
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/c/b/f$ag;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15162
    invoke-virtual {p1}, Lcom/c/b/f$ag;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15141
    :cond_2
    invoke-direct {p0}, Lcom/c/b/f$ag$a;->v()V

    .line 15142
    iget-object v0, p0, Lcom/c/b/f$ag$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/c/b/f$ag;->a(Lcom/c/b/f$ag;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 15147
    :cond_3
    invoke-static {p1}, Lcom/c/b/f$ag;->a(Lcom/c/b/f$ag;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15148
    iget-object v1, p0, Lcom/c/b/f$ag$a;->c:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15149
    iget-object v1, p0, Lcom/c/b/f$ag$a;->c:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->b()V

    .line 15150
    iput-object v0, p0, Lcom/c/b/f$ag$a;->c:Lcom/c/b/aa;

    .line 15151
    invoke-static {p1}, Lcom/c/b/f$ag;->a(Lcom/c/b/f$ag;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$ag$a;->b:Ljava/util/List;

    .line 15152
    iget v1, p0, Lcom/c/b/f$ag$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/c/b/f$ag$a;->a:I

    .line 15153
    sget-boolean v1, Lcom/c/b/q;->a:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/c/b/f$ag$a;->w()Lcom/c/b/aa;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/c/b/f$ag$a;->c:Lcom/c/b/aa;

    goto :goto_2

    .line 15157
    :cond_5
    iget-object v0, p0, Lcom/c/b/f$ag$a;->c:Lcom/c/b/aa;

    invoke-static {p1}, Lcom/c/b/f$ag;->a(Lcom/c/b/f$ag;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(Ljava/lang/Iterable;)Lcom/c/b/aa;

    goto :goto_2

    .line 15162
    :cond_6
    iget v1, p0, Lcom/c/b/f$ag$a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/c/b/f$ag$a;->a:I

    iput-object v0, p0, Lcom/c/b/f$ag$a;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/c/b/f$ag$a;->s()V

    .line 15164
    :cond_7
    invoke-virtual {p1}, Lcom/c/b/f$ag;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15165
    invoke-virtual {p1}, Lcom/c/b/f$ag;->i()J

    move-result-wide v0

    iget v2, p0, Lcom/c/b/f$ag$a;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/c/b/f$ag$a;->a:I

    iput-wide v0, p0, Lcom/c/b/f$ag$a;->e:J

    invoke-virtual {p0}, Lcom/c/b/f$ag$a;->s()V

    .line 15167
    :cond_8
    invoke-virtual {p1}, Lcom/c/b/f$ag;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15168
    invoke-virtual {p1}, Lcom/c/b/f$ag;->k()J

    move-result-wide v0

    iget v2, p0, Lcom/c/b/f$ag$a;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/c/b/f$ag$a;->a:I

    iput-wide v0, p0, Lcom/c/b/f$ag$a;->f:J

    invoke-virtual {p0}, Lcom/c/b/f$ag$a;->s()V

    .line 15170
    :cond_9
    invoke-virtual {p1}, Lcom/c/b/f$ag;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15171
    invoke-virtual {p1}, Lcom/c/b/f$ag;->m()D

    move-result-wide v0

    iget v2, p0, Lcom/c/b/f$ag$a;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/c/b/f$ag$a;->a:I

    iput-wide v0, p0, Lcom/c/b/f$ag$a;->g:D

    invoke-virtual {p0}, Lcom/c/b/f$ag$a;->s()V

    .line 15173
    :cond_a
    invoke-virtual {p1}, Lcom/c/b/f$ag;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 15174
    invoke-virtual {p1}, Lcom/c/b/f$ag;->o()Lcom/c/b/c;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_b
    iget v1, p0, Lcom/c/b/f$ag$a;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/c/b/f$ag$a;->a:I

    iput-object v0, p0, Lcom/c/b/f$ag$a;->h:Lcom/c/b/c;

    invoke-virtual {p0}, Lcom/c/b/f$ag$a;->s()V

    .line 15176
    :cond_c
    invoke-virtual {p1}, Lcom/c/b/f$ag;->s()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 15177
    invoke-virtual {p1}, Lcom/c/b/f$ag;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_d
    iget v1, p0, Lcom/c/b/f$ag$a;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/c/b/f$ag$a;->a:I

    iput-object v0, p0, Lcom/c/b/f$ag$a;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/c/b/f$ag$a;->s()V

    .line 15179
    :cond_e
    invoke-virtual {p1}, Lcom/c/b/f$ag;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$ag$a;->d(Lcom/c/b/ai;)Lcom/c/b/q$a;

    goto/16 :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15184
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/c/b/f$ag$a;->c:Lcom/c/b/aa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/b/f$ag$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 15185
    iget-object v0, p0, Lcom/c/b/f$ag$a;->c:Lcom/c/b/aa;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/c/b/f$ag$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$ag$b;

    :goto_2
    invoke-virtual {v0}, Lcom/c/b/f$ag$b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15190
    :goto_3
    return v2

    .line 15184
    :cond_0
    iget-object v0, p0, Lcom/c/b/f$ag$a;->c:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->c()I

    move-result v0

    goto :goto_1

    .line 15185
    :cond_1
    iget-object v0, p0, Lcom/c/b/f$ag$a;->c:Lcom/c/b/aa;

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(I)Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$ag$b;

    goto :goto_2

    .line 15184
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15190
    :cond_3
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic b()Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 14997
    invoke-direct {p0}, Lcom/c/b/f$ag$a;->t()Lcom/c/b/f$ag$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 14997
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$ag$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$ag$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 14997
    invoke-direct {p0}, Lcom/c/b/f$ag$a;->t()Lcom/c/b/f$ag$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/v;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 14997
    invoke-direct {p0, p1}, Lcom/c/b/f$ag$a;->d(Lcom/c/b/v;)Lcom/c/b/f$ag$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 14997
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$ag$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$ag$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14997
    invoke-direct {p0}, Lcom/c/b/f$ag$a;->t()Lcom/c/b/f$ag$a;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 15007
    invoke-static {}, Lcom/c/b/f;->I()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 15057
    invoke-static {}, Lcom/c/b/f$ag;->d()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/c/b/f$ag;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15083
    new-instance v2, Lcom/c/b/f$ag;

    invoke-direct {v2, p0, v1}, Lcom/c/b/f$ag;-><init>(Lcom/c/b/f$ag$a;B)V

    .line 15084
    iget v3, p0, Lcom/c/b/f$ag$a;->a:I

    .line 15086
    iget-object v4, p0, Lcom/c/b/f$ag$a;->c:Lcom/c/b/aa;

    if-nez v4, :cond_6

    .line 15087
    iget v4, p0, Lcom/c/b/f$ag$a;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 15088
    iget-object v4, p0, Lcom/c/b/f$ag$a;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/c/b/f$ag$a;->b:Ljava/util/List;

    .line 15089
    iget v4, p0, Lcom/c/b/f$ag$a;->a:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/c/b/f$ag$a;->a:I

    .line 15091
    :cond_0
    iget-object v4, p0, Lcom/c/b/f$ag$a;->b:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/c/b/f$ag;->a(Lcom/c/b/f$ag;Ljava/util/List;)Ljava/util/List;

    .line 15095
    :goto_0
    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 15098
    :goto_1
    iget-object v1, p0, Lcom/c/b/f$ag$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/c/b/f$ag;->a(Lcom/c/b/f$ag;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15099
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 15100
    or-int/lit8 v0, v0, 0x2

    .line 15102
    :cond_1
    iget-wide v4, p0, Lcom/c/b/f$ag$a;->e:J

    invoke-static {v2, v4, v5}, Lcom/c/b/f$ag;->a(Lcom/c/b/f$ag;J)J

    .line 15103
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 15104
    or-int/lit8 v0, v0, 0x4

    .line 15106
    :cond_2
    iget-wide v4, p0, Lcom/c/b/f$ag$a;->f:J

    invoke-static {v2, v4, v5}, Lcom/c/b/f$ag;->b(Lcom/c/b/f$ag;J)J

    .line 15107
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 15108
    or-int/lit8 v0, v0, 0x8

    .line 15110
    :cond_3
    iget-wide v4, p0, Lcom/c/b/f$ag$a;->g:D

    invoke-static {v2, v4, v5}, Lcom/c/b/f$ag;->a(Lcom/c/b/f$ag;D)D

    .line 15111
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 15112
    or-int/lit8 v0, v0, 0x10

    .line 15114
    :cond_4
    iget-object v1, p0, Lcom/c/b/f$ag$a;->h:Lcom/c/b/c;

    invoke-static {v2, v1}, Lcom/c/b/f$ag;->a(Lcom/c/b/f$ag;Lcom/c/b/c;)Lcom/c/b/c;

    .line 15115
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 15116
    or-int/lit8 v0, v0, 0x20

    .line 15118
    :cond_5
    iget-object v1, p0, Lcom/c/b/f$ag$a;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/c/b/f$ag;->b(Lcom/c/b/f$ag;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15119
    invoke-static {v2, v0}, Lcom/c/b/f$ag;->a(Lcom/c/b/f$ag;I)I

    .line 15120
    invoke-virtual {p0}, Lcom/c/b/f$ag$a;->n()V

    .line 15121
    return-object v2

    .line 15093
    :cond_6
    iget-object v4, p0, Lcom/c/b/f$ag$a;->c:Lcom/c/b/aa;

    invoke-virtual {v4}, Lcom/c/b/aa;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/c/b/f$ag;->a(Lcom/c/b/f$ag;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic g()Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 14997
    invoke-direct {p0}, Lcom/c/b/f$ag$a;->t()Lcom/c/b/f$ag$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 14997
    invoke-virtual {p0}, Lcom/c/b/f$ag$a;->f()Lcom/c/b/f$ag;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 14997
    invoke-direct {p0}, Lcom/c/b/f$ag$a;->u()Lcom/c/b/f$ag;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/c/b/w;
    .locals 1

    .prologue
    .line 14997
    invoke-direct {p0}, Lcom/c/b/f$ag$a;->u()Lcom/c/b/f$ag;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 14997
    invoke-static {}, Lcom/c/b/f$ag;->c()Lcom/c/b/f$ag;

    move-result-object v0

    return-object v0
.end method
