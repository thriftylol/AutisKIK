.class public final Lcom/kik/b/b/a$n$a;
.super Lcom/c/b/q$a;
.source "SourceFile"

# interfaces
.implements Lcom/kik/b/b/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/b/b/a$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/c/b/u;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5162
    invoke-direct {p0}, Lcom/c/b/q$a;-><init>()V

    .line 5313
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/b/b/a$n$a;->b:Ljava/lang/Object;

    .line 5349
    sget-object v0, Lcom/c/b/t;->a:Lcom/c/b/u;

    iput-object v0, p0, Lcom/kik/b/b/a$n$a;->c:Lcom/c/b/u;

    .line 5163
    invoke-static {}, Lcom/kik/b/b/a$n;->k()Z

    .line 5164
    return-void
.end method

.method private constructor <init>(Lcom/c/b/q$b;)V
    .locals 1

    .prologue
    .line 5167
    invoke-direct {p0, p1}, Lcom/c/b/q$a;-><init>(Lcom/c/b/q$b;)V

    .line 5313
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/b/b/a$n$a;->b:Ljava/lang/Object;

    .line 5349
    sget-object v0, Lcom/c/b/t;->a:Lcom/c/b/u;

    iput-object v0, p0, Lcom/kik/b/b/a$n$a;->c:Lcom/c/b/u;

    .line 5168
    invoke-static {}, Lcom/kik/b/b/a$n;->k()Z

    .line 5169
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/q$b;B)V
    .locals 0

    .prologue
    .line 5148
    invoke-direct {p0, p1}, Lcom/kik/b/b/a$n$a;-><init>(Lcom/c/b/q$b;)V

    return-void
.end method

.method private d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/kik/b/b/a$n$a;
    .locals 3

    .prologue
    .line 5277
    .line 5279
    invoke-virtual {p0}, Lcom/kik/b/b/a$n$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    .line 5278
    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    .line 5281
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/d;->a()I

    move-result v1

    .line 5282
    sparse-switch v1, :sswitch_data_0

    .line 5288
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/kik/b/b/a$n$a;->a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5290
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$n$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 5291
    invoke-virtual {p0}, Lcom/kik/b/b/a$n$a;->s()V

    .line 5292
    :goto_1
    return-object p0

    .line 5284
    :sswitch_0
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$n$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 5285
    invoke-virtual {p0}, Lcom/kik/b/b/a$n$a;->s()V

    goto :goto_1

    .line 5297
    :sswitch_1
    iget v1, p0, Lcom/kik/b/b/a$n$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kik/b/b/a$n$a;->a:I

    .line 5298
    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/b/b/a$n$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 5302
    :sswitch_2
    invoke-direct {p0}, Lcom/kik/b/b/a$n$a;->u()V

    .line 5303
    iget-object v1, p0, Lcom/kik/b/b/a$n$a;->c:Lcom/c/b/u;

    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/c/b/u;->a(Lcom/c/b/c;)V

    goto :goto_0

    .line 5282
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d(Lcom/c/b/v;)Lcom/kik/b/b/a$n$a;
    .locals 1

    .prologue
    .line 5238
    instance-of v0, p1, Lcom/kik/b/b/a$n;

    if-eqz v0, :cond_0

    .line 5239
    check-cast p1, Lcom/kik/b/b/a$n;

    invoke-virtual {p0, p1}, Lcom/kik/b/b/a$n$a;->a(Lcom/kik/b/b/a$n;)Lcom/kik/b/b/a$n$a;

    move-result-object p0

    .line 5242
    :goto_0
    return-object p0

    .line 5241
    :cond_0
    invoke-super {p0, p1}, Lcom/c/b/q$a;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    goto :goto_0
.end method

.method static synthetic l()Lcom/kik/b/b/a$n$a;
    .locals 1

    .prologue
    .line 5148
    new-instance v0, Lcom/kik/b/b/a$n$a;

    invoke-direct {v0}, Lcom/kik/b/b/a$n$a;-><init>()V

    return-object v0
.end method

.method private t()Lcom/kik/b/b/a$n$a;
    .locals 2

    .prologue
    .line 5188
    new-instance v0, Lcom/kik/b/b/a$n$a;

    invoke-direct {v0}, Lcom/kik/b/b/a$n$a;-><init>()V

    invoke-virtual {p0}, Lcom/kik/b/b/a$n$a;->k()Lcom/kik/b/b/a$n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/b/b/a$n$a;->a(Lcom/kik/b/b/a$n;)Lcom/kik/b/b/a$n$a;

    move-result-object v0

    return-object v0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 5351
    iget v0, p0, Lcom/kik/b/b/a$n$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5352
    new-instance v0, Lcom/c/b/t;

    iget-object v1, p0, Lcom/kik/b/b/a$n$a;->c:Lcom/c/b/u;

    invoke-direct {v0, v1}, Lcom/c/b/t;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/kik/b/b/a$n$a;->c:Lcom/c/b/u;

    .line 5353
    iget v0, p0, Lcom/kik/b/b/a$n$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/b/b/a$n$a;->a:I

    .line 5355
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 5148
    invoke-direct {p0, p1, p2}, Lcom/kik/b/b/a$n$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/kik/b/b/a$n$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/v;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 5148
    invoke-direct {p0, p1}, Lcom/kik/b/b/a$n$a;->d(Lcom/c/b/v;)Lcom/kik/b/b/a$n$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/b/b/a$n;)Lcom/kik/b/b/a$n$a;
    .locals 2

    .prologue
    .line 5247
    invoke-static {}, Lcom/kik/b/b/a$n;->f()Lcom/kik/b/b/a$n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5262
    :goto_0
    return-object p0

    .line 5248
    :cond_0
    invoke-virtual {p1}, Lcom/kik/b/b/a$n;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5249
    invoke-virtual {p1}, Lcom/kik/b/b/a$n;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$n$a;->a(Ljava/lang/String;)Lcom/kik/b/b/a$n$a;

    .line 5251
    :cond_1
    invoke-static {p1}, Lcom/kik/b/b/a$n;->a(Lcom/kik/b/b/a$n;)Lcom/c/b/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/c/b/u;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5252
    iget-object v0, p0, Lcom/kik/b/b/a$n$a;->c:Lcom/c/b/u;

    invoke-interface {v0}, Lcom/c/b/u;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5253
    invoke-static {p1}, Lcom/kik/b/b/a$n;->a(Lcom/kik/b/b/a$n;)Lcom/c/b/u;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b/a$n$a;->c:Lcom/c/b/u;

    .line 5254
    iget v0, p0, Lcom/kik/b/b/a$n$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/b/b/a$n$a;->a:I

    .line 5259
    :goto_1
    invoke-virtual {p0}, Lcom/kik/b/b/a$n$a;->s()V

    .line 5261
    :cond_2
    invoke-virtual {p1}, Lcom/kik/b/b/a$n;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$n$a;->d(Lcom/c/b/ai;)Lcom/c/b/q$a;

    goto :goto_0

    .line 5256
    :cond_3
    invoke-direct {p0}, Lcom/kik/b/b/a$n$a;->u()V

    .line 5257
    iget-object v0, p0, Lcom/kik/b/b/a$n$a;->c:Lcom/c/b/u;

    invoke-static {p1}, Lcom/kik/b/b/a$n;->a(Lcom/kik/b/b/a$n;)Lcom/c/b/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/c/b/u;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/kik/b/b/a$n$a;
    .locals 1

    .prologue
    .line 5387
    invoke-direct {p0}, Lcom/kik/b/b/a$n$a;->u()V

    .line 5388
    iget-object v0, p0, Lcom/kik/b/b/a$n$a;->c:Lcom/c/b/u;

    invoke-static {p1, v0}, Lcom/c/b/q$a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5389
    invoke-virtual {p0}, Lcom/kik/b/b/a$n$a;->s()V

    .line 5390
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/b/b/a$n$a;
    .locals 1

    .prologue
    .line 5328
    if-nez p1, :cond_0

    .line 5329
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5331
    :cond_0
    iget v0, p0, Lcom/kik/b/b/a$n$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/b/b/a$n$a;->a:I

    .line 5332
    iput-object p1, p0, Lcom/kik/b/b/a$n$a;->b:Ljava/lang/Object;

    .line 5333
    invoke-virtual {p0}, Lcom/kik/b/b/a$n$a;->s()V

    .line 5334
    return-object p0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5266
    iget v2, p0, Lcom/kik/b/b/a$n$a;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_0

    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 5270
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 5266
    goto :goto_0

    :cond_1
    move v0, v1

    .line 5270
    goto :goto_1
.end method

.method public final synthetic b()Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 5148
    invoke-direct {p0}, Lcom/kik/b/b/a$n$a;->t()Lcom/kik/b/b/a$n$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 5148
    invoke-direct {p0, p1, p2}, Lcom/kik/b/b/a$n$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/kik/b/b/a$n$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 5148
    invoke-direct {p0}, Lcom/kik/b/b/a$n$a;->t()Lcom/kik/b/b/a$n$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/v;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 5148
    invoke-direct {p0, p1}, Lcom/kik/b/b/a$n$a;->d(Lcom/c/b/v;)Lcom/kik/b/b/a$n$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 5148
    invoke-direct {p0, p1, p2}, Lcom/kik/b/b/a$n$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/kik/b/b/a$n$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5148
    invoke-direct {p0}, Lcom/kik/b/b/a$n$a;->t()Lcom/kik/b/b/a$n$a;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 5158
    invoke-static {}, Lcom/kik/b/b/a;->o()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 5193
    invoke-static {}, Lcom/kik/b/b/a$n;->g()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/kik/b/b/a$n;
    .locals 2

    .prologue
    .line 5201
    invoke-virtual {p0}, Lcom/kik/b/b/a$n$a;->k()Lcom/kik/b/b/a$n;

    move-result-object v0

    .line 5202
    invoke-virtual {v0}, Lcom/kik/b/b/a$n;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5203
    invoke-static {v0}, Lcom/kik/b/b/a$n$a;->b(Lcom/c/b/v;)Lcom/c/b/ah;

    move-result-object v0

    throw v0

    .line 5205
    :cond_0
    return-object v0
.end method

.method public final synthetic g()Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 5148
    invoke-direct {p0}, Lcom/kik/b/b/a$n$a;->t()Lcom/kik/b/b/a$n$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 5148
    invoke-virtual {p0}, Lcom/kik/b/b/a$n$a;->k()Lcom/kik/b/b/a$n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 5148
    invoke-virtual {p0}, Lcom/kik/b/b/a$n$a;->f()Lcom/kik/b/b/a$n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/c/b/w;
    .locals 1

    .prologue
    .line 5148
    invoke-virtual {p0}, Lcom/kik/b/b/a$n$a;->f()Lcom/kik/b/b/a$n;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/kik/b/b/a$n;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5219
    new-instance v2, Lcom/kik/b/b/a$n;

    invoke-direct {v2, p0, v1}, Lcom/kik/b/b/a$n;-><init>(Lcom/kik/b/b/a$n$a;B)V

    .line 5220
    iget v3, p0, Lcom/kik/b/b/a$n$a;->a:I

    .line 5222
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 5225
    :goto_0
    iget-object v1, p0, Lcom/kik/b/b/a$n$a;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/kik/b/b/a$n;->a(Lcom/kik/b/b/a$n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5226
    iget v1, p0, Lcom/kik/b/b/a$n$a;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 5227
    new-instance v1, Lcom/c/b/aj;

    iget-object v3, p0, Lcom/kik/b/b/a$n$a;->c:Lcom/c/b/u;

    invoke-direct {v1, v3}, Lcom/c/b/aj;-><init>(Lcom/c/b/u;)V

    iput-object v1, p0, Lcom/kik/b/b/a$n$a;->c:Lcom/c/b/u;

    .line 5229
    iget v1, p0, Lcom/kik/b/b/a$n$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/b/b/a$n$a;->a:I

    .line 5231
    :cond_0
    iget-object v1, p0, Lcom/kik/b/b/a$n$a;->c:Lcom/c/b/u;

    invoke-static {v2, v1}, Lcom/kik/b/b/a$n;->a(Lcom/kik/b/b/a$n;Lcom/c/b/u;)Lcom/c/b/u;

    .line 5232
    invoke-static {v2, v0}, Lcom/kik/b/b/a$n;->a(Lcom/kik/b/b/a$n;I)I

    .line 5233
    invoke-virtual {p0}, Lcom/kik/b/b/a$n$a;->n()V

    .line 5234
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 5148
    invoke-static {}, Lcom/kik/b/b/a$n;->f()Lcom/kik/b/b/a$n;

    move-result-object v0

    return-object v0
.end method
