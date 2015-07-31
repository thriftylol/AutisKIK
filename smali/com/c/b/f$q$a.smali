.class public final Lcom/c/b/f$q$a;
.super Lcom/c/b/q$a;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f$q;
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
    .line 216
    invoke-direct {p0}, Lcom/c/b/q$a;-><init>()V

    .line 378
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$q$a;->b:Ljava/util/List;

    .line 217
    invoke-direct {p0}, Lcom/c/b/f$q$a;->k()V

    .line 218
    return-void
.end method

.method private constructor <init>(Lcom/c/b/q$b;)V
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lcom/c/b/q$a;-><init>(Lcom/c/b/q$b;)V

    .line 378
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$q$a;->b:Ljava/util/List;

    .line 222
    invoke-direct {p0}, Lcom/c/b/f$q$a;->k()V

    .line 223
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/q$b;B)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/c/b/f$q$a;-><init>(Lcom/c/b/q$b;)V

    return-void
.end method

.method private d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$q$a;
    .locals 3

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/c/b/f$q$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    .line 350
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/d;->a()I

    move-result v1

    .line 351
    sparse-switch v1, :sswitch_data_0

    .line 357
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/c/b/f$q$a;->a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 359
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$q$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 360
    invoke-virtual {p0}, Lcom/c/b/f$q$a;->s()V

    .line 361
    :goto_1
    return-object p0

    .line 353
    :sswitch_0
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$q$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 354
    invoke-virtual {p0}, Lcom/c/b/f$q$a;->s()V

    goto :goto_1

    .line 366
    :sswitch_1
    invoke-static {}, Lcom/c/b/f$o;->v()Lcom/c/b/f$o$a;

    move-result-object v1

    .line 367
    invoke-virtual {p1, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 368
    invoke-virtual {v1}, Lcom/c/b/f$o$a;->f()Lcom/c/b/f$o;

    move-result-object v1

    iget-object v2, p0, Lcom/c/b/f$q$a;->c:Lcom/c/b/aa;

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/c/b/f$q$a;->v()V

    iget-object v2, p0, Lcom/c/b/f$q$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/c/b/f$q$a;->s()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/c/b/f$q$a;->c:Lcom/c/b/aa;

    invoke-virtual {v2, v1}, Lcom/c/b/aa;->a(Lcom/c/b/q;)Lcom/c/b/aa;

    goto :goto_0

    .line 351
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d(Lcom/c/b/v;)Lcom/c/b/f$q$a;
    .locals 1

    .prologue
    .line 292
    instance-of v0, p1, Lcom/c/b/f$q;

    if-eqz v0, :cond_0

    .line 293
    check-cast p1, Lcom/c/b/f$q;

    invoke-virtual {p0, p1}, Lcom/c/b/f$q$a;->a(Lcom/c/b/f$q;)Lcom/c/b/f$q$a;

    move-result-object p0

    .line 296
    :goto_0
    return-object p0

    .line 295
    :cond_0
    invoke-super {p0, p1}, Lcom/c/b/q$a;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    goto :goto_0
.end method

.method static synthetic f()Lcom/c/b/f$q$a;
    .locals 1

    .prologue
    .line 202
    new-instance v0, Lcom/c/b/f$q$a;

    invoke-direct {v0}, Lcom/c/b/f$q$a;-><init>()V

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 225
    sget-boolean v0, Lcom/c/b/q;->a:Z

    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/c/b/f$q$a;->w()Lcom/c/b/aa;

    .line 228
    :cond_0
    return-void
.end method

.method private l()Lcom/c/b/f$q$a;
    .locals 2

    .prologue
    .line 245
    new-instance v0, Lcom/c/b/f$q$a;

    invoke-direct {v0}, Lcom/c/b/f$q$a;-><init>()V

    invoke-direct {p0}, Lcom/c/b/f$q$a;->u()Lcom/c/b/f$q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/f$q$a;->a(Lcom/c/b/f$q;)Lcom/c/b/f$q$a;

    move-result-object v0

    return-object v0
.end method

.method private t()Lcom/c/b/f$q;
    .locals 2

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/c/b/f$q$a;->u()Lcom/c/b/f$q;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/c/b/f$q;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    invoke-static {v0}, Lcom/c/b/f$q$a;->b(Lcom/c/b/v;)Lcom/c/b/ah;

    move-result-object v0

    throw v0

    .line 262
    :cond_0
    return-object v0
.end method

.method private u()Lcom/c/b/f$q;
    .locals 3

    .prologue
    .line 276
    new-instance v0, Lcom/c/b/f$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/c/b/f$q;-><init>(Lcom/c/b/f$q$a;B)V

    .line 277
    iget-object v1, p0, Lcom/c/b/f$q$a;->c:Lcom/c/b/aa;

    if-nez v1, :cond_1

    .line 279
    iget v1, p0, Lcom/c/b/f$q$a;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 280
    iget-object v1, p0, Lcom/c/b/f$q$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$q$a;->b:Ljava/util/List;

    .line 281
    iget v1, p0, Lcom/c/b/f$q$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/c/b/f$q$a;->a:I

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/c/b/f$q$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/c/b/f$q;->a(Lcom/c/b/f$q;Ljava/util/List;)Ljava/util/List;

    .line 287
    :goto_0
    invoke-virtual {p0}, Lcom/c/b/f$q$a;->n()V

    .line 288
    return-object v0

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/c/b/f$q$a;->c:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c/b/f$q;->a(Lcom/c/b/f$q;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 381
    iget v0, p0, Lcom/c/b/f$q$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 382
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/c/b/f$q$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/c/b/f$q$a;->b:Ljava/util/List;

    .line 383
    iget v0, p0, Lcom/c/b/f$q$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/b/f$q$a;->a:I

    .line 385
    :cond_0
    return-void
.end method

.method private w()Lcom/c/b/aa;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 551
    iget-object v1, p0, Lcom/c/b/f$q$a;->c:Lcom/c/b/aa;

    if-nez v1, :cond_0

    .line 552
    new-instance v1, Lcom/c/b/aa;

    iget-object v2, p0, Lcom/c/b/f$q$a;->b:Ljava/util/List;

    iget v3, p0, Lcom/c/b/f$q$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/c/b/f$q$a;->q()Lcom/c/b/q$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/c/b/f$q$a;->p()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/c/b/aa;-><init>(Ljava/util/List;ZLcom/c/b/q$b;Z)V

    iput-object v1, p0, Lcom/c/b/f$q$a;->c:Lcom/c/b/aa;

    .line 558
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/f$q$a;->b:Ljava/util/List;

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/c/b/f$q$a;->c:Lcom/c/b/aa;

    return-object v0

    .line 552
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$q$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$q$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/v;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/c/b/f$q$a;->d(Lcom/c/b/v;)Lcom/c/b/f$q$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/c/b/f$q;)Lcom/c/b/f$q$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 301
    invoke-static {}, Lcom/c/b/f$q;->c()Lcom/c/b/f$q;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 329
    :goto_0
    return-object p0

    .line 302
    :cond_0
    iget-object v1, p0, Lcom/c/b/f$q$a;->c:Lcom/c/b/aa;

    if-nez v1, :cond_3

    .line 303
    invoke-static {p1}, Lcom/c/b/f$q;->a(Lcom/c/b/f$q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/c/b/f$q$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    invoke-static {p1}, Lcom/c/b/f$q;->a(Lcom/c/b/f$q;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$q$a;->b:Ljava/util/List;

    .line 306
    iget v0, p0, Lcom/c/b/f$q$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/c/b/f$q$a;->a:I

    .line 311
    :goto_1
    invoke-virtual {p0}, Lcom/c/b/f$q$a;->s()V

    .line 328
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/c/b/f$q;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$q$a;->d(Lcom/c/b/ai;)Lcom/c/b/q$a;

    goto :goto_0

    .line 308
    :cond_2
    invoke-direct {p0}, Lcom/c/b/f$q$a;->v()V

    .line 309
    iget-object v0, p0, Lcom/c/b/f$q$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/c/b/f$q;->a(Lcom/c/b/f$q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 314
    :cond_3
    invoke-static {p1}, Lcom/c/b/f$q;->a(Lcom/c/b/f$q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 315
    iget-object v1, p0, Lcom/c/b/f$q$a;->c:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 316
    iget-object v1, p0, Lcom/c/b/f$q$a;->c:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->b()V

    .line 317
    iput-object v0, p0, Lcom/c/b/f$q$a;->c:Lcom/c/b/aa;

    .line 318
    invoke-static {p1}, Lcom/c/b/f$q;->a(Lcom/c/b/f$q;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$q$a;->b:Ljava/util/List;

    .line 319
    iget v1, p0, Lcom/c/b/f$q$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/c/b/f$q$a;->a:I

    .line 320
    sget-boolean v1, Lcom/c/b/q;->a:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/c/b/f$q$a;->w()Lcom/c/b/aa;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/c/b/f$q$a;->c:Lcom/c/b/aa;

    goto :goto_2

    .line 324
    :cond_5
    iget-object v0, p0, Lcom/c/b/f$q$a;->c:Lcom/c/b/aa;

    invoke-static {p1}, Lcom/c/b/f$q;->a(Lcom/c/b/f$q;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(Ljava/lang/Iterable;)Lcom/c/b/aa;

    goto :goto_2
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 333
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/c/b/f$q$a;->c:Lcom/c/b/aa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/b/f$q$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 334
    iget-object v0, p0, Lcom/c/b/f$q$a;->c:Lcom/c/b/aa;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/c/b/f$q$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$o;

    :goto_2
    invoke-virtual {v0}, Lcom/c/b/f$o;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 339
    :goto_3
    return v2

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/c/b/f$q$a;->c:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->c()I

    move-result v0

    goto :goto_1

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/c/b/f$q$a;->c:Lcom/c/b/aa;

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(I)Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$o;

    goto :goto_2

    .line 333
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 339
    :cond_3
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic b()Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/c/b/f$q$a;->l()Lcom/c/b/f$q$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$q$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$q$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/c/b/f$q$a;->l()Lcom/c/b/f$q$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/v;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/c/b/f$q$a;->d(Lcom/c/b/v;)Lcom/c/b/f$q$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$q$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$q$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/c/b/f$q$a;->l()Lcom/c/b/f$q$a;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 212
    invoke-static {}, Lcom/c/b/f;->c()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 250
    invoke-static {}, Lcom/c/b/f$q;->d()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/c/b/f$q$a;->l()Lcom/c/b/f$q$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/c/b/f$q$a;->u()Lcom/c/b/f$q;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/c/b/f$q$a;->t()Lcom/c/b/f$q;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/c/b/w;
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/c/b/f$q$a;->t()Lcom/c/b/f$q;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 202
    invoke-static {}, Lcom/c/b/f$q;->c()Lcom/c/b/f$q;

    move-result-object v0

    return-object v0
.end method
