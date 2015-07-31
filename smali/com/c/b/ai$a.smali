.class public final Lcom/c/b/ai$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;

.field private b:I

.field private c:Lcom/c/b/ai$b$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Lcom/c/b/ai$b$a;
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/c/b/ai$a;->c:Lcom/c/b/ai$b$a;

    if-eqz v0, :cond_1

    .line 304
    iget v0, p0, Lcom/c/b/ai$a;->b:I

    if-ne p1, v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/c/b/ai$a;->c:Lcom/c/b/ai$b$a;

    .line 319
    :goto_0
    return-object v0

    .line 308
    :cond_0
    iget v0, p0, Lcom/c/b/ai$a;->b:I

    iget-object v1, p0, Lcom/c/b/ai$a;->c:Lcom/c/b/ai$b$a;

    invoke-virtual {v1}, Lcom/c/b/ai$b$a;->a()Lcom/c/b/ai$b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/c/b/ai$a;->b(ILcom/c/b/ai$b;)Lcom/c/b/ai$a;

    .line 310
    :cond_1
    if-nez p1, :cond_2

    .line 311
    const/4 v0, 0x0

    goto :goto_0

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/c/b/ai$a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/ai$b;

    .line 314
    iput p1, p0, Lcom/c/b/ai$a;->b:I

    .line 315
    invoke-static {}, Lcom/c/b/ai$b;->a()Lcom/c/b/ai$b$a;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/ai$a;->c:Lcom/c/b/ai$b$a;

    .line 316
    if-eqz v0, :cond_3

    .line 317
    iget-object v1, p0, Lcom/c/b/ai$a;->c:Lcom/c/b/ai$b$a;

    invoke-virtual {v1, v0}, Lcom/c/b/ai$b$a;->a(Lcom/c/b/ai$b;)Lcom/c/b/ai$b$a;

    .line 319
    :cond_3
    iget-object v0, p0, Lcom/c/b/ai$a;->c:Lcom/c/b/ai$b$a;

    goto :goto_0
.end method

.method private b(ILcom/c/b/ai$b;)Lcom/c/b/ai$a;
    .locals 2

    .prologue
    .line 430
    if-nez p1, :cond_0

    .line 431
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/c/b/ai$a;->c:Lcom/c/b/ai$b$a;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/c/b/ai$a;->b:I

    if-ne v0, p1, :cond_1

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/ai$a;->c:Lcom/c/b/ai$b$a;

    .line 436
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/b/ai$a;->b:I

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/c/b/ai$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 439
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/c/b/ai$a;->a:Ljava/util/Map;

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/c/b/ai$a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    return-object p0
.end method

.method static synthetic c()Lcom/c/b/ai$a;
    .locals 2

    .prologue
    .line 280
    new-instance v0, Lcom/c/b/ai$a;

    invoke-direct {v0}, Lcom/c/b/ai$a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/ai$a;->a:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, v0, Lcom/c/b/ai$a;->b:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/c/b/ai$a;->c:Lcom/c/b/ai$b$a;

    return-object v0
.end method


# virtual methods
.method public final a(II)Lcom/c/b/ai$a;
    .locals 4

    .prologue
    .line 410
    if-nez p1, :cond_0

    .line 411
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_0
    invoke-direct {p0, p1}, Lcom/c/b/ai$a;->a(I)Lcom/c/b/ai$b$a;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/c/b/ai$b$a;->a(J)Lcom/c/b/ai$b$a;

    .line 414
    return-object p0
.end method

.method public final a(ILcom/c/b/ai$b;)Lcom/c/b/ai$a;
    .locals 2

    .prologue
    .line 390
    if-nez p1, :cond_0

    .line 391
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/c/b/ai$a;->b:I

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/c/b/ai$a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 394
    invoke-direct {p0, p1}, Lcom/c/b/ai$a;->a(I)Lcom/c/b/ai$b$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/c/b/ai$b$a;->a(Lcom/c/b/ai$b;)Lcom/c/b/ai$b$a;

    .line 401
    :goto_1
    return-object p0

    .line 393
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 399
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/c/b/ai$a;->b(ILcom/c/b/ai$b;)Lcom/c/b/ai$a;

    goto :goto_1
.end method

.method public final a(Lcom/c/b/ai;)Lcom/c/b/ai$a;
    .locals 3

    .prologue
    .line 377
    invoke-static {}, Lcom/c/b/ai;->d()Lcom/c/b/ai;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 378
    invoke-static {p1}, Lcom/c/b/ai;->b(Lcom/c/b/ai;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 379
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/ai$b;

    invoke-virtual {p0, v1, v0}, Lcom/c/b/ai$a;->a(ILcom/c/b/ai$b;)Lcom/c/b/ai$a;

    goto :goto_0

    .line 382
    :cond_0
    return-object p0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 633
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/c/b/d;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 475
    invoke-static {p1}, Lcom/c/b/am;->b(I)I

    move-result v1

    .line 476
    invoke-static {p1}, Lcom/c/b/am;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 498
    invoke-static {}, Lcom/c/b/s;->f()Lcom/c/b/s;

    move-result-object v0

    throw v0

    .line 478
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/c/b/ai$a;->a(I)Lcom/c/b/ai$b$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/c/b/d;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/c/b/ai$b$a;->a(J)Lcom/c/b/ai$b$a;

    .line 496
    :goto_0
    return v0

    .line 481
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/c/b/ai$a;->a(I)Lcom/c/b/ai$b$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/c/b/d;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/c/b/ai$b$a;->b(J)Lcom/c/b/ai$b$a;

    goto :goto_0

    .line 484
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/c/b/ai$a;->a(I)Lcom/c/b/ai$b$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/c/b/ai$b$a;->a(Lcom/c/b/c;)Lcom/c/b/ai$b$a;

    goto :goto_0

    .line 487
    :pswitch_3
    invoke-static {}, Lcom/c/b/ai;->c()Lcom/c/b/ai$a;

    move-result-object v2

    .line 488
    invoke-static {}, Lcom/c/b/n;->a()Lcom/c/b/n;

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3}, Lcom/c/b/d;->a(ILcom/c/b/w$a;Lcom/c/b/o;)V

    .line 490
    invoke-direct {p0, v1}, Lcom/c/b/ai$a;->a(I)Lcom/c/b/ai$b$a;

    move-result-object v1

    invoke-virtual {v2}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/c/b/ai$b$a;->a(Lcom/c/b/ai;)Lcom/c/b/ai$b$a;

    goto :goto_0

    .line 493
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 495
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/c/b/ai$a;->a(I)Lcom/c/b/ai$b$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/c/b/d;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/c/b/ai$b$a;->a(I)Lcom/c/b/ai$b$a;

    goto :goto_0

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b()Lcom/c/b/ai;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 332
    invoke-direct {p0, v2}, Lcom/c/b/ai$a;->a(I)Lcom/c/b/ai$b$a;

    .line 334
    iget-object v0, p0, Lcom/c/b/ai$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-static {}, Lcom/c/b/ai;->d()Lcom/c/b/ai;

    move-result-object v0

    .line 339
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/c/b/ai$a;->a:Ljava/util/Map;

    .line 340
    return-object v0

    .line 337
    :cond_0
    new-instance v0, Lcom/c/b/ai;

    iget-object v1, p0, Lcom/c/b/ai$a;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/c/b/ai;-><init>(Ljava/util/Map;B)V

    goto :goto_0
.end method

.method public final synthetic c(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 280
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/d;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/c/b/ai$a;->a(ILcom/c/b/d;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 280
    invoke-direct {p0, v3}, Lcom/c/b/ai$a;->a(I)Lcom/c/b/ai$b$a;

    invoke-static {}, Lcom/c/b/ai;->c()Lcom/c/b/ai$a;

    move-result-object v0

    new-instance v1, Lcom/c/b/ai;

    iget-object v2, p0, Lcom/c/b/ai$a;->a:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lcom/c/b/ai;-><init>(Ljava/util/Map;B)V

    invoke-virtual {v0, v1}, Lcom/c/b/ai$a;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/c/b/w;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    return-object v0
.end method
