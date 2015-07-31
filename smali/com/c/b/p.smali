.class final Lcom/c/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/p$1;,
        Lcom/c/b/p$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/c/b/p;


# instance fields
.field private final a:Lcom/c/b/ac;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/c/b/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/c/b/p;-><init>(B)V

    sput-object v0, Lcom/c/b/p;->c:Lcom/c/b/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/c/b/ac;->a(I)Lcom/c/b/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    .line 75
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/c/b/ac;->a(I)Lcom/c/b/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    .line 83
    invoke-virtual {p0}, Lcom/c/b/p;->c()V

    .line 84
    return-void
.end method

.method private static a(Lcom/c/b/am$a;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 712
    invoke-static {p1}, Lcom/c/b/e;->j(I)I

    move-result v0

    .line 713
    sget-object v1, Lcom/c/b/am$a;->j:Lcom/c/b/am$a;

    if-ne p0, v1, :cond_0

    .line 714
    mul-int/lit8 v0, v0, 0x2

    .line 716
    :cond_0
    invoke-static {p0, p2}, Lcom/c/b/p;->b(Lcom/c/b/am$a;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static a(Lcom/c/b/am$a;Z)I
    .locals 1

    .prologue
    .line 411
    if-eqz p1, :cond_0

    .line 412
    const/4 v0, 0x2

    .line 414
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/c/b/am$a;->b()I

    move-result v0

    goto :goto_0
.end method

.method public static a()Lcom/c/b/p;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/c/b/p;

    invoke-direct {v0}, Lcom/c/b/p;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/c/b/d;Lcom/c/b/am$a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 483
    sget-object v0, Lcom/c/b/p$1;->b:[I

    invoke-virtual {p1}, Lcom/c/b/am$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 513
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :pswitch_0
    invoke-virtual {p0}, Lcom/c/b/d;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 498
    :goto_0
    return-object v0

    .line 485
    :pswitch_1
    invoke-virtual {p0}, Lcom/c/b/d;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 486
    :pswitch_2
    invoke-virtual {p0}, Lcom/c/b/d;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 487
    :pswitch_3
    invoke-virtual {p0}, Lcom/c/b/d;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 488
    :pswitch_4
    invoke-virtual {p0}, Lcom/c/b/d;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 489
    :pswitch_5
    invoke-virtual {p0}, Lcom/c/b/d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 490
    :pswitch_6
    invoke-virtual {p0}, Lcom/c/b/d;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 491
    :pswitch_7
    invoke-virtual {p0}, Lcom/c/b/d;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 492
    :pswitch_8
    invoke-virtual {p0}, Lcom/c/b/d;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 493
    :pswitch_9
    invoke-virtual {p0}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v0

    goto :goto_0

    .line 494
    :pswitch_a
    invoke-virtual {p0}, Lcom/c/b/d;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 495
    :pswitch_b
    invoke-virtual {p0}, Lcom/c/b/d;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 496
    :pswitch_c
    invoke-virtual {p0}, Lcom/c/b/d;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 497
    :pswitch_d
    invoke-virtual {p0}, Lcom/c/b/d;->n()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 498
    :pswitch_e
    invoke-virtual {p0}, Lcom/c/b/d;->o()J

    move-result-wide v0

    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 501
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 509
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle enums."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private static a(Lcom/c/b/am$a;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 322
    if-nez p1, :cond_0

    .line 323
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 326
    :cond_0
    const/4 v0, 0x0

    .line 327
    sget-object v1, Lcom/c/b/p$1;->a:[I

    invoke-virtual {p0}, Lcom/c/b/am$a;->a()Lcom/c/b/am$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/c/b/am$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 345
    :goto_0
    if-nez v0, :cond_1

    .line 353
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 329
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 330
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 331
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 332
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 333
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 334
    :pswitch_6
    instance-of v0, p1, Lcom/c/b/c;

    goto :goto_0

    .line 337
    :pswitch_7
    instance-of v0, p1, Lcom/c/b/r$a;

    goto :goto_0

    .line 341
    :pswitch_8
    instance-of v0, p1, Lcom/c/b/w;

    goto :goto_0

    .line 356
    :cond_1
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Lcom/c/b/e;Lcom/c/b/am$a;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 575
    sget-object v0, Lcom/c/b/am$a;->j:Lcom/c/b/am$a;

    if-ne p1, v0, :cond_0

    .line 576
    check-cast p3, Lcom/c/b/w;

    invoke-virtual {p0, p2, p3}, Lcom/c/b/e;->a(ILcom/c/b/w;)V

    .line 581
    :goto_0
    return-void

    .line 578
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/c/b/p;->a(Lcom/c/b/am$a;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/c/b/e;->e(II)V

    .line 579
    invoke-static {p0, p1, p3}, Lcom/c/b/p;->a(Lcom/c/b/e;Lcom/c/b/am$a;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/c/b/e;Lcom/c/b/am$a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 597
    sget-object v0, Lcom/c/b/p$1;->b:[I

    invoke-virtual {p1}, Lcom/c/b/am$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 620
    :goto_0
    return-void

    .line 598
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/c/b/e;->a(D)V

    goto :goto_0

    .line 599
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/c/b/e;->m(I)V

    goto :goto_0

    .line 600
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/c/b/e;->b(J)V

    goto :goto_0

    .line 601
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/c/b/e;->a(J)V

    goto :goto_0

    .line 602
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/c/b/e;->c(I)V

    goto :goto_0

    .line 603
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/c/b/e;->c(J)V

    goto :goto_0

    .line 604
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/c/b/e;->d(I)V

    goto :goto_0

    .line 605
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/c/b/e;->a(Z)V

    goto :goto_0

    .line 606
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/c/b/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 607
    :pswitch_9
    check-cast p2, Lcom/c/b/w;

    invoke-interface {p2, p0}, Lcom/c/b/w;->a(Lcom/c/b/e;)V

    goto :goto_0

    .line 608
    :pswitch_a
    check-cast p2, Lcom/c/b/w;

    invoke-virtual {p0, p2}, Lcom/c/b/e;->a(Lcom/c/b/w;)V

    goto :goto_0

    .line 609
    :pswitch_b
    check-cast p2, Lcom/c/b/c;

    invoke-virtual {p0, p2}, Lcom/c/b/e;->a(Lcom/c/b/c;)V

    goto :goto_0

    .line 610
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/c/b/e;->e(I)V

    goto :goto_0

    .line 611
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/c/b/e;->g(I)V

    goto :goto_0

    .line 612
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/c/b/e;->f(J)V

    goto/16 :goto_0

    .line 613
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/c/b/e;->n(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/c/b/e;->k(I)V

    goto/16 :goto_0

    .line 614
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/c/b/e;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/c/b/e;->d(J)V

    goto/16 :goto_0

    .line 617
    :pswitch_11
    check-cast p2, Lcom/c/b/r$a;

    invoke-interface {p2}, Lcom/c/b/r$a;->e_()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/c/b/e;->f(I)V

    goto/16 :goto_0

    .line 597
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_a
        :pswitch_11
    .end packed-switch
.end method

.method public static a(Lcom/c/b/p$a;Ljava/lang/Object;Lcom/c/b/e;)V
    .locals 4

    .prologue
    .line 627
    invoke-interface {p0}, Lcom/c/b/p$a;->j()Lcom/c/b/am$a;

    move-result-object v1

    .line 628
    invoke-interface {p0}, Lcom/c/b/p$a;->e()I

    move-result v0

    .line 629
    invoke-interface {p0}, Lcom/c/b/p$a;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 630
    check-cast p1, Ljava/util/List;

    .line 631
    invoke-interface {p0}, Lcom/c/b/p$a;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 632
    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lcom/c/b/e;->e(II)V

    .line 634
    const/4 v0, 0x0

    .line 635
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 636
    invoke-static {v1, v3}, Lcom/c/b/p;->b(Lcom/c/b/am$a;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    .line 638
    :cond_0
    invoke-virtual {p2, v0}, Lcom/c/b/e;->k(I)V

    .line 640
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 641
    invoke-static {p2, v1, v2}, Lcom/c/b/p;->a(Lcom/c/b/e;Lcom/c/b/am$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 644
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 645
    invoke-static {p2, v1, v0, v3}, Lcom/c/b/p;->a(Lcom/c/b/e;Lcom/c/b/am$a;ILjava/lang/Object;)V

    goto :goto_2

    .line 649
    :cond_2
    invoke-static {p2, v1, v0, p1}, Lcom/c/b/p;->a(Lcom/c/b/e;Lcom/c/b/am$a;ILjava/lang/Object;)V

    .line 651
    :cond_3
    return-void
.end method

.method private static a(Ljava/util/Map$Entry;Lcom/c/b/e;)V
    .locals 3

    .prologue
    .line 548
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/p$a;

    .line 549
    invoke-interface {v0}, Lcom/c/b/p$a;->h()Lcom/c/b/am$b;

    move-result-object v1

    sget-object v2, Lcom/c/b/am$b;->i:Lcom/c/b/am$b;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lcom/c/b/p$a;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/c/b/p$a;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 551
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/p$a;

    invoke-interface {v0}, Lcom/c/b/p$a;->e()I

    move-result v1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-virtual {p1, v1, v0}, Lcom/c/b/e;->c(ILcom/c/b/w;)V

    .line 556
    :goto_0
    return-void

    .line 554
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/c/b/p;->a(Lcom/c/b/p$a;Ljava/lang/Object;Lcom/c/b/e;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/Map$Entry;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 385
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/p$a;

    .line 386
    invoke-interface {v0}, Lcom/c/b/p$a;->h()Lcom/c/b/am$b;

    move-result-object v2

    sget-object v3, Lcom/c/b/am$b;->i:Lcom/c/b/am$b;

    if-ne v2, v3, :cond_2

    .line 387
    invoke-interface {v0}, Lcom/c/b/p$a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    .line 390
    invoke-interface {v0}, Lcom/c/b/w;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 400
    :goto_0
    return v0

    .line 395
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-interface {v0}, Lcom/c/b/w;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 396
    goto :goto_0

    .line 400
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/c/b/am$a;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x4

    .line 731
    sget-object v2, Lcom/c/b/p$1;->b:[I

    invoke-virtual {p0}, Lcom/c/b/am$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 757
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 734
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 753
    :goto_0
    return v0

    .line 735
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move v0, v1

    goto :goto_0

    .line 736
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/c/b/e;->e(J)I

    move-result v0

    goto :goto_0

    .line 737
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/c/b/e;->e(J)I

    move-result v0

    goto :goto_0

    .line 738
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/c/b/e;->i(I)I

    move-result v0

    goto :goto_0

    .line 739
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    goto :goto_0

    .line 740
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move v0, v1

    goto :goto_0

    .line 741
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    goto :goto_0

    .line 742
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/c/b/e;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 743
    :pswitch_9
    check-cast p1, Lcom/c/b/w;

    invoke-interface {p1}, Lcom/c/b/w;->b()I

    move-result v0

    goto :goto_0

    .line 744
    :pswitch_a
    check-cast p1, Lcom/c/b/w;

    invoke-static {p1}, Lcom/c/b/e;->b(Lcom/c/b/w;)I

    move-result v0

    goto :goto_0

    .line 745
    :pswitch_b
    check-cast p1, Lcom/c/b/c;

    invoke-static {p1}, Lcom/c/b/e;->b(Lcom/c/b/c;)I

    move-result v0

    goto :goto_0

    .line 746
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/c/b/e;->l(I)I

    move-result v0

    goto :goto_0

    .line 747
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move v0, v1

    goto :goto_0

    .line 748
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    goto :goto_0

    .line 749
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/c/b/e;->n(I)I

    move-result v0

    invoke-static {v0}, Lcom/c/b/e;->l(I)I

    move-result v0

    goto :goto_0

    .line 750
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/c/b/e;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/c/b/e;->e(J)I

    move-result v0

    goto/16 :goto_0

    .line 753
    :pswitch_11
    check-cast p1, Lcom/c/b/r$a;

    invoke-interface {p1}, Lcom/c/b/r$a;->e_()I

    move-result v0

    invoke-static {v0}, Lcom/c/b/e;->i(I)I

    move-result v0

    goto/16 :goto_0

    .line 731
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_a
        :pswitch_11
    .end packed-switch
.end method

.method public static b()Lcom/c/b/p;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/c/b/p;->c:Lcom/c/b/p;

    return-object v0
.end method

.method private b(Ljava/util/Map$Entry;)V
    .locals 4

    .prologue
    .line 434
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/p$a;

    .line 435
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 437
    invoke-interface {v0}, Lcom/c/b/p$a;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 438
    iget-object v2, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v2, v0}, Lcom/c/b/ac;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 439
    if-nez v2, :cond_0

    .line 443
    iget-object v2, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    new-instance v3, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v3}, Lcom/c/b/ac;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :goto_0
    return-void

    :cond_0
    move-object v0, v2

    .line 446
    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 448
    :cond_1
    invoke-interface {v0}, Lcom/c/b/p$a;->h()Lcom/c/b/am$b;

    move-result-object v2

    sget-object v3, Lcom/c/b/am$b;->i:Lcom/c/b/am$b;

    if-ne v2, v3, :cond_3

    .line 449
    iget-object v2, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v2, v0}, Lcom/c/b/ac;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 450
    if-nez v2, :cond_2

    .line 451
    iget-object v2, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v2, v0, v1}, Lcom/c/b/ac;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 454
    :cond_2
    iget-object v3, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    check-cast v2, Lcom/c/b/w;

    invoke-interface {v2}, Lcom/c/b/w;->q()Lcom/c/b/w$a;

    move-result-object v2

    check-cast v1, Lcom/c/b/w;

    invoke-interface {v0, v2, v1}, Lcom/c/b/p$a;->a(Lcom/c/b/w$a;Lcom/c/b/w;)Lcom/c/b/w$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/c/b/w$a;->j()Lcom/c/b/w;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/c/b/ac;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 462
    :cond_3
    iget-object v2, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v2, v0, v1}, Lcom/c/b/ac;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static c(Lcom/c/b/p$a;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 766
    invoke-interface {p0}, Lcom/c/b/p$a;->j()Lcom/c/b/am$a;

    move-result-object v1

    .line 767
    invoke-interface {p0}, Lcom/c/b/p$a;->e()I

    move-result v2

    .line 768
    invoke-interface {p0}, Lcom/c/b/p$a;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 769
    invoke-interface {p0}, Lcom/c/b/p$a;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 771
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 772
    invoke-static {v1, v4}, Lcom/c/b/p;->b(Lcom/c/b/am$a;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    .line 774
    :cond_0
    invoke-static {v2}, Lcom/c/b/e;->j(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0}, Lcom/c/b/e;->l(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 785
    :cond_1
    :goto_1
    return v0

    .line 779
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 780
    invoke-static {v1, v2, v4}, Lcom/c/b/p;->a(Lcom/c/b/am$a;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_2

    .line 785
    :cond_3
    invoke-static {v1, v2, p1}, Lcom/c/b/p;->a(Lcom/c/b/am$a;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method

.method private static c(Ljava/util/Map$Entry;)I
    .locals 3

    .prologue
    .line 688
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/p$a;

    .line 689
    invoke-interface {v0}, Lcom/c/b/p$a;->h()Lcom/c/b/am$b;

    move-result-object v1

    sget-object v2, Lcom/c/b/am$b;->i:Lcom/c/b/am$b;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lcom/c/b/p$a;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/c/b/p$a;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 691
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/p$a;

    invoke-interface {v0}, Lcom/c/b/p$a;->e()I

    move-result v1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-static {v1, v0}, Lcom/c/b/e;->e(ILcom/c/b/w;)I

    move-result v0

    .line 694
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c/b/p;->c(Lcom/c/b/p$a;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/c/b/e;)V
    .locals 3

    .prologue
    .line 520
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v0}, Lcom/c/b/ac;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v0, v1}, Lcom/c/b/ac;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 523
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/p$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/c/b/p;->a(Lcom/c/b/p$a;Ljava/lang/Object;Lcom/c/b/e;)V

    .line 520
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v0}, Lcom/c/b/ac;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 527
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/b/p$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/c/b/p;->a(Lcom/c/b/p$a;Ljava/lang/Object;Lcom/c/b/e;)V

    goto :goto_1

    .line 529
    :cond_1
    return-void
.end method

.method public final a(Lcom/c/b/p$a;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 198
    invoke-interface {p1}, Lcom/c/b/p$a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 209
    invoke-interface {p1}, Lcom/c/b/p$a;->j()Lcom/c/b/am$a;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/c/b/p;->a(Lcom/c/b/am$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 216
    :goto_1
    iget-object v0, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v0, p1, p2}, Lcom/c/b/ac;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    return-void

    .line 213
    :cond_2
    invoke-interface {p1}, Lcom/c/b/p$a;->j()Lcom/c/b/am$a;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/c/b/p;->a(Lcom/c/b/am$a;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lcom/c/b/p;)V
    .locals 2

    .prologue
    .line 422
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v1}, Lcom/c/b/ac;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 423
    iget-object v1, p1, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v1, v0}, Lcom/c/b/ac;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/c/b/p;->b(Ljava/util/Map$Entry;)V

    .line 422
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 426
    :cond_0
    iget-object v0, p1, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v0}, Lcom/c/b/ac;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 427
    invoke-direct {p0, v0}, Lcom/c/b/p;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 429
    :cond_1
    return-void
.end method

.method public final a(Lcom/c/b/p$a;)Z
    .locals 2

    .prologue
    .line 173
    invoke-interface {p1}, Lcom/c/b/p$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v0, p1}, Lcom/c/b/ac;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/c/b/p$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v0, p1}, Lcom/c/b/ac;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/c/b/e;)V
    .locals 2

    .prologue
    .line 536
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v1}, Lcom/c/b/ac;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 537
    iget-object v1, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v1, v0}, Lcom/c/b/ac;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/c/b/p;->a(Ljava/util/Map$Entry;Lcom/c/b/e;)V

    .line 536
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v0}, Lcom/c/b/ac;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 541
    invoke-static {v0, p1}, Lcom/c/b/p;->a(Ljava/util/Map$Entry;Lcom/c/b/e;)V

    goto :goto_1

    .line 543
    :cond_1
    return-void
.end method

.method public final b(Lcom/c/b/p$a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 294
    invoke-interface {p1}, Lcom/c/b/p$a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_0
    invoke-interface {p1}, Lcom/c/b/p$a;->j()Lcom/c/b/am$a;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/c/b/p;->a(Lcom/c/b/am$a;Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v0, p1}, Lcom/c/b/ac;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 303
    if-nez v0, :cond_1

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    iget-object v1, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v1, p1, v0}, Lcom/c/b/ac;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    return-void

    .line 307
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/c/b/p;->b:Z

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v0}, Lcom/c/b/ac;->a()V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/b/p;->b:Z

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/c/b/p;->e()Lcom/c/b/p;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/c/b/p;->b:Z

    return v0
.end method

.method public final e()Lcom/c/b/p;
    .locals 4

    .prologue
    .line 131
    new-instance v2, Lcom/c/b/p;

    invoke-direct {v2}, Lcom/c/b/p;-><init>()V

    .line 132
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v0}, Lcom/c/b/ac;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v0, v1}, Lcom/c/b/ac;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 134
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/p$a;

    .line 135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/c/b/p;->a(Lcom/c/b/p$a;Ljava/lang/Object;)V

    .line 132
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v0}, Lcom/c/b/ac;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/b/p$a;

    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/c/b/p;->a(Lcom/c/b/p$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 142
    :cond_1
    return-object v2
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v0}, Lcom/c/b/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v0}, Lcom/c/b/ac;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 368
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v2}, Lcom/c/b/ac;->c()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 369
    iget-object v2, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v2, v0}, Lcom/c/b/ac;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/c/b/p;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 379
    :goto_1
    return v1

    .line 368
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v0}, Lcom/c/b/ac;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 375
    invoke-static {v0}, Lcom/c/b/p;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 379
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final i()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 658
    move v1, v0

    move v2, v0

    .line 659
    :goto_0
    iget-object v0, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v0}, Lcom/c/b/ac;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v0, v1}, Lcom/c/b/ac;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 662
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/p$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/c/b/p;->c(Lcom/c/b/p$a;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 659
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v0}, Lcom/c/b/ac;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 666
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/b/p$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/c/b/p;->c(Lcom/c/b/p$a;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    .line 668
    :cond_1
    return v2
.end method

.method public final j()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 675
    move v1, v0

    .line 676
    :goto_0
    iget-object v2, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v2}, Lcom/c/b/ac;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 677
    iget-object v2, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v2, v0}, Lcom/c/b/ac;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/c/b/p;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    .line 676
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/c/b/p;->a:Lcom/c/b/ac;

    invoke-virtual {v0}, Lcom/c/b/ac;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 681
    invoke-static {v0}, Lcom/c/b/p;->c(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    .line 683
    :cond_1
    return v1
.end method
