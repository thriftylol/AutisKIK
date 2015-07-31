.class public final Lcom/c/b/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/q$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/aa$c;,
        Lcom/c/b/aa$a;,
        Lcom/c/b/aa$b;
    }
.end annotation


# instance fields
.field private a:Lcom/c/b/q$b;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:Ljava/util/List;

.field private e:Z

.field private f:Lcom/c/b/aa$b;

.field private g:Lcom/c/b/aa$a;

.field private h:Lcom/c/b/aa$c;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/c/b/q$b;Z)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/c/b/aa;->b:Ljava/util/List;

    .line 138
    iput-boolean p2, p0, Lcom/c/b/aa;->c:Z

    .line 139
    iput-object p3, p0, Lcom/c/b/aa;->a:Lcom/c/b/q$b;

    .line 140
    iput-boolean p4, p0, Lcom/c/b/aa;->e:Z

    .line 141
    return-void
.end method

.method private a(IZ)Lcom/c/b/q;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/c/b/aa;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/c/b/aa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/q;

    .line 231
    :goto_0
    return-object v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/c/b/aa;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/ab;

    .line 224
    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/c/b/aa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/q;

    goto :goto_0

    .line 231
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/c/b/ab;->c()Lcom/c/b/q;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/c/b/ab;->b()Lcom/c/b/q;

    move-result-object v0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/c/b/aa;->c:Z

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/c/b/aa;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/c/b/aa;->b:Ljava/util/List;

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/b/aa;->c:Z

    .line 157
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 568
    iget-boolean v0, p0, Lcom/c/b/aa;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/b/aa;->a:Lcom/c/b/q$b;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/c/b/aa;->a:Lcom/c/b/q$b;

    invoke-interface {v0}, Lcom/c/b/q$b;->a()V

    .line 572
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/b/aa;->e:Z

    .line 574
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/c/b/aa;->f:Lcom/c/b/aa$b;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/c/b/aa;->f:Lcom/c/b/aa$b;

    invoke-virtual {v0}, Lcom/c/b/aa$b;->a()V

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/c/b/aa;->g:Lcom/c/b/aa$a;

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/c/b/aa;->g:Lcom/c/b/aa$a;

    invoke-virtual {v0}, Lcom/c/b/aa$a;->a()V

    .line 593
    :cond_1
    iget-object v0, p0, Lcom/c/b/aa;->h:Lcom/c/b/aa$c;

    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Lcom/c/b/aa;->h:Lcom/c/b/aa$c;

    invoke-virtual {v0}, Lcom/c/b/aa$c;->a()V

    .line 596
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/c/b/q;)Lcom/c/b/aa;
    .locals 2

    .prologue
    .line 318
    if-nez p1, :cond_0

    .line 319
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 321
    :cond_0
    invoke-direct {p0}, Lcom/c/b/aa;->f()V

    .line 322
    iget-object v0, p0, Lcom/c/b/aa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v0, p0, Lcom/c/b/aa;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/c/b/aa;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_1
    invoke-direct {p0}, Lcom/c/b/aa;->g()V

    .line 327
    invoke-direct {p0}, Lcom/c/b/aa;->h()V

    .line 328
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/c/b/aa;
    .locals 2

    .prologue
    .line 365
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/q;

    .line 366
    if-nez v0, :cond_0

    .line 367
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 370
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 372
    check-cast v0, Ljava/util/Collection;

    .line 373
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 388
    :goto_0
    return-object p0

    .line 376
    :cond_2
    invoke-direct {p0}, Lcom/c/b/aa;->f()V

    .line 377
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/q;

    .line 378
    invoke-virtual {p0, v0}, Lcom/c/b/aa;->a(Lcom/c/b/q;)Lcom/c/b/aa;

    goto :goto_1

    .line 381
    :cond_3
    invoke-direct {p0}, Lcom/c/b/aa;->f()V

    .line 382
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/q;

    .line 383
    invoke-virtual {p0, v0}, Lcom/c/b/aa;->a(Lcom/c/b/q;)Lcom/c/b/aa;

    goto :goto_2

    .line 386
    :cond_4
    invoke-direct {p0}, Lcom/c/b/aa;->g()V

    .line 387
    invoke-direct {p0}, Lcom/c/b/aa;->h()V

    goto :goto_0
.end method

.method public final a(I)Lcom/c/b/q;
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/c/b/aa;->a(IZ)Lcom/c/b/q;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 578
    invoke-direct {p0}, Lcom/c/b/aa;->g()V

    .line 579
    return-void
.end method

.method public final b(I)Lcom/c/b/q$a;
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/c/b/aa;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/c/b/aa;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/c/b/aa;->d:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/c/b/aa;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/c/b/aa;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/c/b/aa;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/ab;

    .line 246
    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/c/b/aa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/q;

    .line 248
    new-instance v1, Lcom/c/b/ab;

    iget-boolean v2, p0, Lcom/c/b/aa;->e:Z

    invoke-direct {v1, v0, p0, v2}, Lcom/c/b/ab;-><init>(Lcom/c/b/q;Lcom/c/b/q$b;Z)V

    .line 250
    iget-object v0, p0, Lcom/c/b/aa;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 252
    :cond_1
    invoke-virtual {v0}, Lcom/c/b/ab;->d()Lcom/c/b/q$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/aa;->a:Lcom/c/b/q$b;

    .line 146
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/c/b/aa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)Lcom/c/b/y;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/c/b/aa;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/c/b/aa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/y;

    .line 279
    :goto_0
    return-object v0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/c/b/aa;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/ab;

    .line 272
    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/c/b/aa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/y;

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {v0}, Lcom/c/b/ab;->e()Lcom/c/b/y;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/c/b/aa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 481
    iput-boolean v4, p0, Lcom/c/b/aa;->e:Z

    .line 483
    iget-boolean v0, p0, Lcom/c/b/aa;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/b/aa;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/c/b/aa;->b:Ljava/util/List;

    .line 518
    :goto_0
    return-object v0

    .line 489
    :cond_0
    iget-boolean v0, p0, Lcom/c/b/aa;->c:Z

    if-nez v0, :cond_2

    move v2, v3

    .line 492
    :goto_1
    iget-object v0, p0, Lcom/c/b/aa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 493
    iget-object v0, p0, Lcom/c/b/aa;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/v;

    .line 494
    iget-object v1, p0, Lcom/c/b/aa;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/b/ab;

    .line 495
    if-eqz v1, :cond_1

    .line 496
    invoke-virtual {v1}, Lcom/c/b/ab;->c()Lcom/c/b/q;

    move-result-object v1

    if-eq v1, v0, :cond_1

    move v0, v3

    .line 502
    :goto_2
    if-eqz v0, :cond_2

    .line 504
    iget-object v0, p0, Lcom/c/b/aa;->b:Ljava/util/List;

    goto :goto_0

    .line 492
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 509
    :cond_2
    invoke-direct {p0}, Lcom/c/b/aa;->f()V

    move v0, v3

    .line 510
    :goto_3
    iget-object v1, p0, Lcom/c/b/aa;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 511
    iget-object v1, p0, Lcom/c/b/aa;->b:Ljava/util/List;

    invoke-direct {p0, v0, v4}, Lcom/c/b/aa;->a(IZ)Lcom/c/b/q;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 510
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 516
    :cond_3
    iget-object v0, p0, Lcom/c/b/aa;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/aa;->b:Ljava/util/List;

    .line 517
    iput-boolean v3, p0, Lcom/c/b/aa;->c:Z

    .line 518
    iget-object v0, p0, Lcom/c/b/aa;->b:Ljava/util/List;

    goto :goto_0

    :cond_4
    move v0, v4

    goto :goto_2
.end method
