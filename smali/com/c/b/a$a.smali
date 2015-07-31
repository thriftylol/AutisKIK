.class public abstract Lcom/c/b/a$a;
.super Lcom/c/b/b$a;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/c/b/b$a;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/c/b/l$f;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    invoke-virtual {p1}, Lcom/c/b/l$f;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 658
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/c/b/l$f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 664
    :goto_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 665
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 669
    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 662
    :cond_1
    invoke-virtual {p1}, Lcom/c/b/l$f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Lcom/c/b/v;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 623
    invoke-interface {p0}, Lcom/c/b/v;->e()Lcom/c/b/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$f;

    .line 624
    invoke-virtual {v0}, Lcom/c/b/l$f;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v0}, Lcom/c/b/v;->a(Lcom/c/b/l$f;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/c/b/l$f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 630
    :cond_1
    invoke-interface {p0}, Lcom/c/b/v;->b_()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 631
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/b/l$f;

    .line 632
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 634
    invoke-virtual {v1}, Lcom/c/b/l$f;->f()Lcom/c/b/l$f$a;

    move-result-object v2

    sget-object v3, Lcom/c/b/l$f$a;->i:Lcom/c/b/l$f$a;

    if-ne v2, v3, :cond_2

    .line 635
    invoke-virtual {v1}, Lcom/c/b/l$f;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 636
    const/4 v2, 0x0

    .line 637
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 638
    check-cast v0, Lcom/c/b/v;

    add-int/lit8 v3, v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/c/b/a$a;->a(Ljava/lang/String;Lcom/c/b/l$f;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2}, Lcom/c/b/a$a;->a(Lcom/c/b/v;Ljava/lang/String;Ljava/util/List;)V

    move v2, v3

    goto :goto_2

    .line 643
    :cond_3
    invoke-interface {p0, v1}, Lcom/c/b/v;->a(Lcom/c/b/l$f;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 644
    check-cast v0, Lcom/c/b/v;

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/c/b/a$a;->a(Ljava/lang/String;Lcom/c/b/l$f;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/c/b/a$a;->a(Lcom/c/b/v;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 651
    :cond_4
    return-void
.end method

.method static a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;Lcom/c/b/v$a;I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 339
    invoke-interface {p3}, Lcom/c/b/v$a;->e()Lcom/c/b/l$a;

    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lcom/c/b/l$a;->d()Lcom/c/b/f$u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/f$u;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lcom/c/b/am;->a:I

    if-ne p4, v0, :cond_a

    .line 343
    invoke-interface {p3}, Lcom/c/b/v$a;->e()Lcom/c/b/l$a;

    move-result-object v7

    move-object v3, v2

    move-object v4, v2

    move v5, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/c/b/d;->a()I

    move-result v0

    if-eqz v0, :cond_8

    sget v8, Lcom/c/b/am;->c:I

    if-ne v0, v8, :cond_3

    invoke-virtual {p0}, Lcom/c/b/d;->n()I

    move-result v5

    if-eqz v5, :cond_7

    instance-of v0, p2, Lcom/c/b/n;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/c/b/n;

    invoke-virtual {v0, v7, v5}, Lcom/c/b/n;->a(Lcom/c/b/l$a;I)Lcom/c/b/n$b;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/c/b/n$b;->a:Lcom/c/b/l$f;

    iget-object v0, v0, Lcom/c/b/n$b;->b:Lcom/c/b/v;

    invoke-interface {v0}, Lcom/c/b/v;->p()Lcom/c/b/v$a;

    move-result-object v3

    invoke-interface {p3, v1}, Lcom/c/b/v$a;->b(Lcom/c/b/l$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/v;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Lcom/c/b/v$a;->c(Lcom/c/b/v;)Lcom/c/b/v$a;

    :cond_0
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/c/b/c;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/d;->a(Ljava/io/InputStream;)Lcom/c/b/d;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/c/b/v$a;->b(Lcom/c/b/d;)Lcom/c/b/v$a;

    move-object v0, v2

    :goto_2
    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_1c

    invoke-static {}, Lcom/c/b/ai$b;->a()Lcom/c/b/ai$b$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/c/b/ai$b$a;->a(Lcom/c/b/c;)Lcom/c/b/ai$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/ai$b$a;->a()Lcom/c/b/ai$b;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/c/b/ai$a;->a(ILcom/c/b/ai$b;)Lcom/c/b/ai$a;

    move-object v0, v2

    :goto_3
    move-object v4, v0

    goto :goto_0

    :cond_3
    sget v8, Lcom/c/b/am;->d:I

    if-ne v0, v8, :cond_6

    if-nez v5, :cond_4

    invoke-virtual {p0}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    invoke-static {}, Lcom/c/b/ai$b;->a()Lcom/c/b/ai$b$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/c/b/ai$b$a;->a(Lcom/c/b/c;)Lcom/c/b/ai$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/ai$b$a;->a()Lcom/c/b/ai$b;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/c/b/ai$a;->a(ILcom/c/b/ai$b;)Lcom/c/b/ai$a;

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v3, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/c/b/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v5

    move v5, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/c/b/am;->b:I

    invoke-virtual {p0, v0}, Lcom/c/b/d;->a(I)V

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/c/b/v$a;->i()Lcom/c/b/v;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Lcom/c/b/v$a;->b(Lcom/c/b/l$f;Ljava/lang/Object;)Lcom/c/b/v$a;

    :cond_9
    move v0, v6

    .line 479
    :goto_4
    return v0

    .line 348
    :cond_a
    invoke-static {p4}, Lcom/c/b/am;->a(I)I

    move-result v4

    .line 349
    invoke-static {p4}, Lcom/c/b/am;->b(I)I

    move-result v5

    .line 354
    invoke-virtual {v3, v5}, Lcom/c/b/l$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 360
    instance-of v0, p2, Lcom/c/b/n;

    if-eqz v0, :cond_d

    move-object v0, p2

    .line 361
    check-cast v0, Lcom/c/b/n;

    invoke-virtual {v0, v3, v5}, Lcom/c/b/n;->a(Lcom/c/b/l$a;I)Lcom/c/b/n$b;

    move-result-object v3

    .line 364
    if-nez v3, :cond_b

    move-object v3, v2

    .line 385
    :goto_5
    if-eqz v3, :cond_10

    .line 386
    invoke-virtual {v3}, Lcom/c/b/l$f;->j()Lcom/c/b/am$a;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/c/b/p;->a(Lcom/c/b/am$a;Z)I

    move-result v0

    if-ne v4, v0, :cond_f

    move v0, v1

    .line 400
    :goto_6
    if-eqz v0, :cond_11

    .line 401
    invoke-virtual {p1, p4, p0}, Lcom/c/b/ai$a;->a(ILcom/c/b/d;)Z

    move-result v0

    goto :goto_4

    .line 367
    :cond_b
    iget-object v0, v3, Lcom/c/b/n$b;->a:Lcom/c/b/l$f;

    .line 368
    iget-object v2, v3, Lcom/c/b/n$b;->b:Lcom/c/b/v;

    .line 369
    if-nez v2, :cond_c

    invoke-virtual {v0}, Lcom/c/b/l$f;->f()Lcom/c/b/l$f$a;

    move-result-object v3

    sget-object v7, Lcom/c/b/l$f$a;->i:Lcom/c/b/l$f$a;

    if-ne v3, v7, :cond_c

    .line 371
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Message-typed extension lacked default instance: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/c/b/l$f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object v3, v0

    .line 376
    goto :goto_5

    :cond_d
    move-object v3, v2

    .line 377
    goto :goto_5

    .line 380
    :cond_e
    invoke-virtual {v3, v5}, Lcom/c/b/l$a;->b(I)Lcom/c/b/l$f;

    move-result-object v0

    move-object v3, v0

    goto :goto_5

    .line 391
    :cond_f
    invoke-virtual {v3}, Lcom/c/b/l$f;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Lcom/c/b/l$f;->j()Lcom/c/b/am$a;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/c/b/p;->a(Lcom/c/b/am$a;Z)I

    move-result v0

    if-ne v4, v0, :cond_10

    move v0, v1

    move v1, v6

    .line 395
    goto :goto_6

    :cond_10
    move v0, v6

    .line 397
    goto :goto_6

    .line 404
    :cond_11
    if-eqz v1, :cond_15

    .line 405
    invoke-virtual {p0}, Lcom/c/b/d;->n()I

    move-result v0

    .line 406
    invoke-virtual {p0, v0}, Lcom/c/b/d;->c(I)I

    move-result v0

    .line 407
    invoke-virtual {v3}, Lcom/c/b/l$f;->j()Lcom/c/b/am$a;

    move-result-object v1

    sget-object v2, Lcom/c/b/am$a;->n:Lcom/c/b/am$a;

    if-ne v1, v2, :cond_13

    .line 408
    :goto_7
    invoke-virtual {p0}, Lcom/c/b/d;->r()I

    move-result v1

    if-lez v1, :cond_14

    .line 409
    invoke-virtual {p0}, Lcom/c/b/d;->l()I

    move-result v1

    .line 410
    invoke-virtual {v3}, Lcom/c/b/l$f;->u()Lcom/c/b/l$d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/c/b/l$d;->a(I)Lcom/c/b/l$e;

    move-result-object v1

    .line 411
    if-nez v1, :cond_12

    move v0, v6

    .line 414
    goto/16 :goto_4

    .line 416
    :cond_12
    invoke-interface {p3, v3, v1}, Lcom/c/b/v$a;->a(Lcom/c/b/l$f;Ljava/lang/Object;)Lcom/c/b/v$a;

    goto :goto_7

    .line 419
    :cond_13
    :goto_8
    invoke-virtual {p0}, Lcom/c/b/d;->r()I

    move-result v1

    if-lez v1, :cond_14

    .line 420
    invoke-virtual {v3}, Lcom/c/b/l$f;->j()Lcom/c/b/am$a;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/c/b/p;->a(Lcom/c/b/d;Lcom/c/b/am$a;)Ljava/lang/Object;

    move-result-object v1

    .line 422
    invoke-interface {p3, v3, v1}, Lcom/c/b/v$a;->a(Lcom/c/b/l$f;Ljava/lang/Object;)Lcom/c/b/v$a;

    goto :goto_8

    .line 425
    :cond_14
    invoke-virtual {p0, v0}, Lcom/c/b/d;->d(I)V

    :goto_9
    move v0, v6

    .line 479
    goto/16 :goto_4

    .line 428
    :cond_15
    sget-object v0, Lcom/c/b/a$1;->a:[I

    invoke-virtual {v3}, Lcom/c/b/l$f;->i()Lcom/c/b/l$f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/l$f$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 468
    invoke-virtual {v3}, Lcom/c/b/l$f;->j()Lcom/c/b/am$a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/c/b/p;->a(Lcom/c/b/d;Lcom/c/b/am$a;)Ljava/lang/Object;

    move-result-object v0

    .line 472
    :cond_16
    :goto_a
    invoke-virtual {v3}, Lcom/c/b/l$f;->m()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 473
    invoke-interface {p3, v3, v0}, Lcom/c/b/v$a;->a(Lcom/c/b/l$f;Ljava/lang/Object;)Lcom/c/b/v$a;

    goto :goto_9

    .line 431
    :pswitch_0
    if-eqz v2, :cond_18

    .line 432
    invoke-interface {v2}, Lcom/c/b/v;->p()Lcom/c/b/v$a;

    move-result-object v0

    move-object v1, v0

    .line 436
    :goto_b
    invoke-virtual {v3}, Lcom/c/b/l$f;->m()Z

    move-result v0

    if-nez v0, :cond_17

    .line 437
    invoke-interface {p3, v3}, Lcom/c/b/v$a;->b(Lcom/c/b/l$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/v;

    invoke-interface {v1, v0}, Lcom/c/b/v$a;->c(Lcom/c/b/v;)Lcom/c/b/v$a;

    .line 439
    :cond_17
    invoke-virtual {v3}, Lcom/c/b/l$f;->e()I

    move-result v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/c/b/d;->a(ILcom/c/b/w$a;Lcom/c/b/o;)V

    .line 440
    invoke-interface {v1}, Lcom/c/b/v$a;->i()Lcom/c/b/v;

    move-result-object v0

    goto :goto_a

    .line 434
    :cond_18
    invoke-interface {p3, v3}, Lcom/c/b/v$a;->c(Lcom/c/b/l$f;)Lcom/c/b/v$a;

    move-result-object v0

    move-object v1, v0

    goto :goto_b

    .line 445
    :pswitch_1
    if-eqz v2, :cond_1a

    .line 446
    invoke-interface {v2}, Lcom/c/b/v;->p()Lcom/c/b/v$a;

    move-result-object v0

    move-object v1, v0

    .line 450
    :goto_c
    invoke-virtual {v3}, Lcom/c/b/l$f;->m()Z

    move-result v0

    if-nez v0, :cond_19

    .line 451
    invoke-interface {p3, v3}, Lcom/c/b/v$a;->b(Lcom/c/b/l$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/v;

    invoke-interface {v1, v0}, Lcom/c/b/v$a;->c(Lcom/c/b/v;)Lcom/c/b/v$a;

    .line 453
    :cond_19
    invoke-virtual {p0, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 454
    invoke-interface {v1}, Lcom/c/b/v$a;->i()Lcom/c/b/v;

    move-result-object v0

    goto :goto_a

    .line 448
    :cond_1a
    invoke-interface {p3, v3}, Lcom/c/b/v$a;->c(Lcom/c/b/l$f;)Lcom/c/b/v$a;

    move-result-object v0

    move-object v1, v0

    goto :goto_c

    .line 458
    :pswitch_2
    invoke-virtual {p0}, Lcom/c/b/d;->l()I

    move-result v1

    .line 459
    invoke-virtual {v3}, Lcom/c/b/l$f;->u()Lcom/c/b/l$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/c/b/l$d;->a(I)Lcom/c/b/l$e;

    move-result-object v0

    .line 462
    if-nez v0, :cond_16

    .line 463
    invoke-virtual {p1, v5, v1}, Lcom/c/b/ai$a;->a(II)Lcom/c/b/ai$a;

    move v0, v6

    .line 464
    goto/16 :goto_4

    .line 475
    :cond_1b
    invoke-interface {p3, v3, v0}, Lcom/c/b/v$a;->b(Lcom/c/b/l$f;Ljava/lang/Object;)Lcom/c/b/v$a;

    goto/16 :goto_9

    :cond_1c
    move-object v0, v4

    goto/16 :goto_3

    :cond_1d
    move-object v0, v4

    goto/16 :goto_2

    .line 428
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected static b(Lcom/c/b/v;)Lcom/c/b/ah;
    .locals 3

    .prologue
    .line 605
    new-instance v0, Lcom/c/b/ah;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    invoke-static {p0, v2, v1}, Lcom/c/b/a$a;->a(Lcom/c/b/v;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/c/b/ah;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private c(Lcom/c/b/d;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 300
    invoke-static {}, Lcom/c/b/n;->a()Lcom/c/b/n;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/c/b/a$a;->a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/c/b/ai;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 592
    invoke-virtual {p0}, Lcom/c/b/a$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ai$a;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/a$a;->b(Lcom/c/b/ai;)Lcom/c/b/v$a;

    .line 596
    return-object p0
.end method

.method public a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;
    .locals 2

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/c/b/a$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    .line 311
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/d;->a()I

    move-result v1

    .line 312
    if-eqz v1, :cond_1

    .line 313
    invoke-static {p1, v0, p2, p0, v1}, Lcom/c/b/a$a;->a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;Lcom/c/b/v$a;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    :cond_1
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/a$a;->b(Lcom/c/b/ai;)Lcom/c/b/v$a;

    .line 323
    return-object p0
.end method

.method public a(Lcom/c/b/v;)Lcom/c/b/a$a;
    .locals 5

    .prologue
    .line 255
    invoke-interface {p1}, Lcom/c/b/v;->e()Lcom/c/b/l$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/c/b/a$a;->e()Lcom/c/b/l$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_0
    invoke-interface {p1}, Lcom/c/b/v;->b_()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/b/l$f;

    .line 272
    invoke-virtual {v1}, Lcom/c/b/l$f;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 273
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 274
    invoke-virtual {p0, v1, v2}, Lcom/c/b/a$a;->a(Lcom/c/b/l$f;Ljava/lang/Object;)Lcom/c/b/v$a;

    goto :goto_1

    .line 276
    :cond_2
    invoke-virtual {v1}, Lcom/c/b/l$f;->f()Lcom/c/b/l$f$a;

    move-result-object v2

    sget-object v4, Lcom/c/b/l$f$a;->i:Lcom/c/b/l$f$a;

    if-ne v2, v4, :cond_4

    .line 277
    invoke-virtual {p0, v1}, Lcom/c/b/a$a;->b(Lcom/c/b/l$f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/c/b/v;

    .line 278
    invoke-interface {v2}, Lcom/c/b/v;->r()Lcom/c/b/v;

    move-result-object v4

    if-ne v2, v4, :cond_3

    .line 279
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/c/b/a$a;->b(Lcom/c/b/l$f;Ljava/lang/Object;)Lcom/c/b/v$a;

    goto :goto_0

    .line 281
    :cond_3
    invoke-interface {v2}, Lcom/c/b/v;->p()Lcom/c/b/v$a;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/c/b/v$a;->c(Lcom/c/b/v;)Lcom/c/b/v$a;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/v;

    invoke-interface {v2, v0}, Lcom/c/b/v$a;->c(Lcom/c/b/v;)Lcom/c/b/v$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/c/b/v$a;->i()Lcom/c/b/v;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/c/b/a$a;->b(Lcom/c/b/l$f;Ljava/lang/Object;)Lcom/c/b/v$a;

    goto :goto_0

    .line 288
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/c/b/a$a;->b(Lcom/c/b/l$f;Ljava/lang/Object;)Lcom/c/b/v$a;

    goto :goto_0

    .line 292
    :cond_5
    invoke-interface {p1}, Lcom/c/b/v;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/a$a;->a(Lcom/c/b/ai;)Lcom/c/b/a$a;

    .line 294
    return-object p0
.end method

.method public final a([B)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 709
    invoke-super {p0, p1}, Lcom/c/b/b$a;->b([B)Lcom/c/b/b$a;

    move-result-object v0

    check-cast v0, Lcom/c/b/a$a;

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/d;)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/c/b/a$a;->c(Lcom/c/b/d;)Lcom/c/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a([BII)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 238
    invoke-super {p0, p1, p2, p3}, Lcom/c/b/b$a;->a([BII)Lcom/c/b/b$a;

    move-result-object v0

    check-cast v0, Lcom/c/b/a$a;

    return-object v0
.end method

.method public abstract b()Lcom/c/b/a$a;
.end method

.method public synthetic b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/c/b/a$a;->a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b([B)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/c/b/a$a;->a([B)Lcom/c/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/c/b/d;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/c/b/a$a;->c(Lcom/c/b/d;)Lcom/c/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/c/b/a$a;->b()Lcom/c/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/c/b/v;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/c/b/a$a;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/c/b/a$a;->a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/c/b/a$a;->b()Lcom/c/b/a$a;

    move-result-object v0

    return-object v0
.end method
