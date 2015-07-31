.class public final Lcom/c/b/f$ac$a;
.super Lcom/c/b/q$c;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f$ac;
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
    .line 13240
    invoke-direct {p0}, Lcom/c/b/q$c;-><init>()V

    .line 13407
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$ac$a;->b:Ljava/util/List;

    .line 13241
    invoke-direct {p0}, Lcom/c/b/f$ac$a;->u()V

    .line 13242
    return-void
.end method

.method private constructor <init>(Lcom/c/b/q$b;)V
    .locals 1

    .prologue
    .line 13245
    invoke-direct {p0, p1}, Lcom/c/b/q$c;-><init>(Lcom/c/b/q$b;)V

    .line 13407
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$ac$a;->b:Ljava/util/List;

    .line 13246
    invoke-direct {p0}, Lcom/c/b/f$ac$a;->u()V

    .line 13247
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/q$b;B)V
    .locals 0

    .prologue
    .line 13226
    invoke-direct {p0, p1}, Lcom/c/b/f$ac$a;-><init>(Lcom/c/b/q$b;)V

    return-void
.end method

.method private d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$ac$a;
    .locals 3

    .prologue
    .line 13375
    invoke-virtual {p0}, Lcom/c/b/f$ac$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    .line 13379
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/d;->a()I

    move-result v1

    .line 13380
    sparse-switch v1, :sswitch_data_0

    .line 13386
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/c/b/f$ac$a;->a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13388
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$ac$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 13389
    invoke-virtual {p0}, Lcom/c/b/f$ac$a;->s()V

    .line 13390
    :goto_1
    return-object p0

    .line 13382
    :sswitch_0
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$ac$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 13383
    invoke-virtual {p0}, Lcom/c/b/f$ac$a;->s()V

    goto :goto_1

    .line 13395
    :sswitch_1
    invoke-static {}, Lcom/c/b/f$ag;->u()Lcom/c/b/f$ag$a;

    move-result-object v1

    .line 13396
    invoke-virtual {p1, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 13397
    invoke-virtual {v1}, Lcom/c/b/f$ag$a;->f()Lcom/c/b/f$ag;

    move-result-object v1

    iget-object v2, p0, Lcom/c/b/f$ac$a;->c:Lcom/c/b/aa;

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/c/b/f$ac$a;->x()V

    iget-object v2, p0, Lcom/c/b/f$ac$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/c/b/f$ac$a;->s()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/c/b/f$ac$a;->c:Lcom/c/b/aa;

    invoke-virtual {v2, v1}, Lcom/c/b/aa;->a(Lcom/c/b/q;)Lcom/c/b/aa;

    goto :goto_0

    .line 13380
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f3a -> :sswitch_1
    .end sparse-switch
.end method

.method private d(Lcom/c/b/v;)Lcom/c/b/f$ac$a;
    .locals 1

    .prologue
    .line 13316
    instance-of v0, p1, Lcom/c/b/f$ac;

    if-eqz v0, :cond_0

    .line 13317
    check-cast p1, Lcom/c/b/f$ac;

    invoke-virtual {p0, p1}, Lcom/c/b/f$ac$a;->a(Lcom/c/b/f$ac;)Lcom/c/b/f$ac$a;

    move-result-object p0

    .line 13320
    :goto_0
    return-object p0

    .line 13319
    :cond_0
    invoke-super {p0, p1}, Lcom/c/b/q$c;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    goto :goto_0
.end method

.method static synthetic l()Lcom/c/b/f$ac$a;
    .locals 1

    .prologue
    .line 13226
    new-instance v0, Lcom/c/b/f$ac$a;

    invoke-direct {v0}, Lcom/c/b/f$ac$a;-><init>()V

    return-object v0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 13249
    sget-boolean v0, Lcom/c/b/q;->a:Z

    if-eqz v0, :cond_0

    .line 13250
    invoke-direct {p0}, Lcom/c/b/f$ac$a;->y()Lcom/c/b/aa;

    .line 13252
    :cond_0
    return-void
.end method

.method private v()Lcom/c/b/f$ac$a;
    .locals 2

    .prologue
    .line 13269
    new-instance v0, Lcom/c/b/f$ac$a;

    invoke-direct {v0}, Lcom/c/b/f$ac$a;-><init>()V

    invoke-virtual {p0}, Lcom/c/b/f$ac$a;->f()Lcom/c/b/f$ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/f$ac$a;->a(Lcom/c/b/f$ac;)Lcom/c/b/f$ac$a;

    move-result-object v0

    return-object v0
.end method

.method private w()Lcom/c/b/f$ac;
    .locals 2

    .prologue
    .line 13282
    invoke-virtual {p0}, Lcom/c/b/f$ac$a;->f()Lcom/c/b/f$ac;

    move-result-object v0

    .line 13283
    invoke-virtual {v0}, Lcom/c/b/f$ac;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13284
    invoke-static {v0}, Lcom/c/b/f$ac$a;->b(Lcom/c/b/v;)Lcom/c/b/ah;

    move-result-object v0

    throw v0

    .line 13286
    :cond_0
    return-object v0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 13410
    iget v0, p0, Lcom/c/b/f$ac$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 13411
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/c/b/f$ac$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/c/b/f$ac$a;->b:Ljava/util/List;

    .line 13412
    iget v0, p0, Lcom/c/b/f$ac$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/b/f$ac$a;->a:I

    .line 13414
    :cond_0
    return-void
.end method

.method private y()Lcom/c/b/aa;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 13580
    iget-object v1, p0, Lcom/c/b/f$ac$a;->c:Lcom/c/b/aa;

    if-nez v1, :cond_0

    .line 13581
    new-instance v1, Lcom/c/b/aa;

    iget-object v2, p0, Lcom/c/b/f$ac$a;->b:Ljava/util/List;

    iget v3, p0, Lcom/c/b/f$ac$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/c/b/f$ac$a;->q()Lcom/c/b/q$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/c/b/f$ac$a;->p()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/c/b/aa;-><init>(Ljava/util/List;ZLcom/c/b/q$b;Z)V

    iput-object v1, p0, Lcom/c/b/f$ac$a;->c:Lcom/c/b/aa;

    .line 13587
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/f$ac$a;->b:Ljava/util/List;

    .line 13589
    :cond_0
    iget-object v0, p0, Lcom/c/b/f$ac$a;->c:Lcom/c/b/aa;

    return-object v0

    .line 13581
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 13226
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$ac$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$ac$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/v;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 13226
    invoke-direct {p0, p1}, Lcom/c/b/f$ac$a;->d(Lcom/c/b/v;)Lcom/c/b/f$ac$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/c/b/f$ac;)Lcom/c/b/f$ac$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 13325
    invoke-static {}, Lcom/c/b/f$ac;->c()Lcom/c/b/f$ac;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 13354
    :goto_0
    return-object p0

    .line 13326
    :cond_0
    iget-object v1, p0, Lcom/c/b/f$ac$a;->c:Lcom/c/b/aa;

    if-nez v1, :cond_3

    .line 13327
    invoke-static {p1}, Lcom/c/b/f$ac;->b(Lcom/c/b/f$ac;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13328
    iget-object v0, p0, Lcom/c/b/f$ac$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13329
    invoke-static {p1}, Lcom/c/b/f$ac;->b(Lcom/c/b/f$ac;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$ac$a;->b:Ljava/util/List;

    .line 13330
    iget v0, p0, Lcom/c/b/f$ac$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/c/b/f$ac$a;->a:I

    .line 13335
    :goto_1
    invoke-virtual {p0}, Lcom/c/b/f$ac$a;->s()V

    .line 13352
    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, Lcom/c/b/f$ac$a;->a(Lcom/c/b/q$d;)V

    .line 13353
    invoke-virtual {p1}, Lcom/c/b/f$ac;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$ac$a;->d(Lcom/c/b/ai;)Lcom/c/b/q$a;

    goto :goto_0

    .line 13332
    :cond_2
    invoke-direct {p0}, Lcom/c/b/f$ac$a;->x()V

    .line 13333
    iget-object v0, p0, Lcom/c/b/f$ac$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/c/b/f$ac;->b(Lcom/c/b/f$ac;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 13338
    :cond_3
    invoke-static {p1}, Lcom/c/b/f$ac;->b(Lcom/c/b/f$ac;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13339
    iget-object v1, p0, Lcom/c/b/f$ac$a;->c:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13340
    iget-object v1, p0, Lcom/c/b/f$ac$a;->c:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->b()V

    .line 13341
    iput-object v0, p0, Lcom/c/b/f$ac$a;->c:Lcom/c/b/aa;

    .line 13342
    invoke-static {p1}, Lcom/c/b/f$ac;->b(Lcom/c/b/f$ac;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$ac$a;->b:Ljava/util/List;

    .line 13343
    iget v1, p0, Lcom/c/b/f$ac$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/c/b/f$ac$a;->a:I

    .line 13344
    sget-boolean v1, Lcom/c/b/q;->a:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/c/b/f$ac$a;->y()Lcom/c/b/aa;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/c/b/f$ac$a;->c:Lcom/c/b/aa;

    goto :goto_2

    .line 13348
    :cond_5
    iget-object v0, p0, Lcom/c/b/f$ac$a;->c:Lcom/c/b/aa;

    invoke-static {p1}, Lcom/c/b/f$ac;->b(Lcom/c/b/f$ac;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(Ljava/lang/Iterable;)Lcom/c/b/aa;

    goto :goto_2
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13358
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/c/b/f$ac$a;->c:Lcom/c/b/aa;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/c/b/f$ac$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 13359
    iget-object v0, p0, Lcom/c/b/f$ac$a;->c:Lcom/c/b/aa;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/c/b/f$ac$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$ag;

    :goto_2
    invoke-virtual {v0}, Lcom/c/b/f$ag;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13368
    :cond_0
    :goto_3
    return v2

    .line 13358
    :cond_1
    iget-object v0, p0, Lcom/c/b/f$ac$a;->c:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->c()I

    move-result v0

    goto :goto_1

    .line 13359
    :cond_2
    iget-object v0, p0, Lcom/c/b/f$ac$a;->c:Lcom/c/b/aa;

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(I)Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$ag;

    goto :goto_2

    .line 13358
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13364
    :cond_4
    invoke-virtual {p0}, Lcom/c/b/f$ac$a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13368
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic b()Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 13226
    invoke-direct {p0}, Lcom/c/b/f$ac$a;->v()Lcom/c/b/f$ac$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 13226
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$ac$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$ac$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 13226
    invoke-direct {p0}, Lcom/c/b/f$ac$a;->v()Lcom/c/b/f$ac$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/v;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 13226
    invoke-direct {p0, p1}, Lcom/c/b/f$ac$a;->d(Lcom/c/b/v;)Lcom/c/b/f$ac$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 13226
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$ac$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$ac$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13226
    invoke-direct {p0}, Lcom/c/b/f$ac$a;->v()Lcom/c/b/f$ac$a;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 13236
    invoke-static {}, Lcom/c/b/f;->E()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 13274
    invoke-static {}, Lcom/c/b/f$ac;->d()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/c/b/f$ac;
    .locals 3

    .prologue
    .line 13300
    new-instance v0, Lcom/c/b/f$ac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/c/b/f$ac;-><init>(Lcom/c/b/f$ac$a;B)V

    .line 13301
    iget-object v1, p0, Lcom/c/b/f$ac$a;->c:Lcom/c/b/aa;

    if-nez v1, :cond_1

    .line 13303
    iget v1, p0, Lcom/c/b/f$ac$a;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 13304
    iget-object v1, p0, Lcom/c/b/f$ac$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$ac$a;->b:Ljava/util/List;

    .line 13305
    iget v1, p0, Lcom/c/b/f$ac$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/c/b/f$ac$a;->a:I

    .line 13307
    :cond_0
    iget-object v1, p0, Lcom/c/b/f$ac$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/c/b/f$ac;->a(Lcom/c/b/f$ac;Ljava/util/List;)Ljava/util/List;

    .line 13311
    :goto_0
    invoke-virtual {p0}, Lcom/c/b/f$ac$a;->n()V

    .line 13312
    return-object v0

    .line 13309
    :cond_1
    iget-object v1, p0, Lcom/c/b/f$ac$a;->c:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c/b/f$ac;->a(Lcom/c/b/f$ac;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public final synthetic g()Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 13226
    invoke-direct {p0}, Lcom/c/b/f$ac$a;->v()Lcom/c/b/f$ac$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 13226
    invoke-virtual {p0}, Lcom/c/b/f$ac$a;->f()Lcom/c/b/f$ac;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 13226
    invoke-direct {p0}, Lcom/c/b/f$ac$a;->w()Lcom/c/b/f$ac;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/c/b/w;
    .locals 1

    .prologue
    .line 13226
    invoke-direct {p0}, Lcom/c/b/f$ac$a;->w()Lcom/c/b/f$ac;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/c/b/q$c;
    .locals 1

    .prologue
    .line 13226
    invoke-direct {p0}, Lcom/c/b/f$ac$a;->v()Lcom/c/b/f$ac$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 13226
    invoke-static {}, Lcom/c/b/f$ac;->c()Lcom/c/b/f$ac;

    move-result-object v0

    return-object v0
.end method
