.class final Lcom/c/b/ag$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-boolean p1, p0, Lcom/c/b/ag$b;->a:Z

    .line 223
    return-void
.end method

.method synthetic constructor <init>(ZB)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0, p1}, Lcom/c/b/ag$b;-><init>(Z)V

    return-void
.end method

.method private a(IILjava/util/List;Lcom/c/b/ag$c;)V
    .locals 3

    .prologue
    .line 402
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 403
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    .line 404
    const-string v2, ": "

    invoke-virtual {p4, v2}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    .line 405
    invoke-static {p2, v0, p4}, Lcom/c/b/ag;->a(ILjava/lang/Object;Lcom/c/b/ag$c;)V

    .line 406
    iget-boolean v0, p0, Lcom/c/b/ag$b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, " "

    :goto_1
    invoke-virtual {p4, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "\n"

    goto :goto_1

    .line 408
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/c/b/ag$b;Lcom/c/b/ai;Lcom/c/b/ag$c;)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0, p1, p2}, Lcom/c/b/ag$b;->a(Lcom/c/b/ai;Lcom/c/b/ag$c;)V

    return-void
.end method

.method static synthetic a(Lcom/c/b/ag$b;Lcom/c/b/v;Lcom/c/b/ag$c;)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0, p1, p2}, Lcom/c/b/ag$b;->a(Lcom/c/b/v;Lcom/c/b/ag$c;)V

    return-void
.end method

.method private a(Lcom/c/b/ai;Lcom/c/b/ag$c;)V
    .locals 6

    .prologue
    .line 367
    invoke-virtual {p1}, Lcom/c/b/ai;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 369
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/b/ai$b;

    .line 370
    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/c/b/ai$b;->b()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5, p2}, Lcom/c/b/ag$b;->a(IILjava/util/List;Lcom/c/b/ag$c;)V

    .line 372
    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/c/b/ai$b;->c()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5, p2}, Lcom/c/b/ag$b;->a(IILjava/util/List;Lcom/c/b/ag$c;)V

    .line 374
    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/c/b/ai$b;->d()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5, p2}, Lcom/c/b/ag$b;->a(IILjava/util/List;Lcom/c/b/ag$c;)V

    .line 376
    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/c/b/ai$b;->e()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5, p2}, Lcom/c/b/ag$b;->a(IILjava/util/List;Lcom/c/b/ag$c;)V

    .line 378
    invoke-virtual {v1}, Lcom/c/b/ai$b;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/c/b/ai;

    .line 379
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    .line 380
    iget-boolean v1, p0, Lcom/c/b/ag$b;->a:Z

    if-eqz v1, :cond_1

    .line 381
    const-string v1, " { "

    invoke-virtual {p2, v1}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    .line 386
    :goto_1
    invoke-direct {p0, v2, p2}, Lcom/c/b/ag$b;->a(Lcom/c/b/ai;Lcom/c/b/ag$c;)V

    .line 387
    iget-boolean v1, p0, Lcom/c/b/ag$b;->a:Z

    if-eqz v1, :cond_2

    .line 388
    const-string v1, "} "

    invoke-virtual {p2, v1}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 383
    :cond_1
    const-string v1, " {\n"

    invoke-virtual {p2, v1}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    .line 384
    invoke-virtual {p2}, Lcom/c/b/ag$c;->a()V

    goto :goto_1

    .line 390
    :cond_2
    invoke-virtual {p2}, Lcom/c/b/ag$c;->b()V

    .line 391
    const-string v1, "}\n"

    invoke-virtual {p2, v1}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 395
    :cond_3
    return-void
.end method

.method private a(Lcom/c/b/l$f;Ljava/lang/Object;Lcom/c/b/ag$c;)V
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p1}, Lcom/c/b/l$f;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    const-string v0, "["

    invoke-virtual {p3, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {p1}, Lcom/c/b/l$f;->r()Lcom/c/b/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$a;->d()Lcom/c/b/f$u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/f$u;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/c/b/l$f;->i()Lcom/c/b/l$f$b;

    move-result-object v0

    sget-object v1, Lcom/c/b/l$f$b;->k:Lcom/c/b/l$f$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/c/b/l$f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/c/b/l$f;->s()Lcom/c/b/l$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/c/b/l$f;->t()Lcom/c/b/l$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 258
    invoke-virtual {p1}, Lcom/c/b/l$f;->t()Lcom/c/b/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    .line 262
    :goto_0
    const-string v0, "]"

    invoke-virtual {p3, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    .line 272
    :goto_1
    invoke-virtual {p1}, Lcom/c/b/l$f;->f()Lcom/c/b/l$f$a;

    move-result-object v0

    sget-object v1, Lcom/c/b/l$f$a;->i:Lcom/c/b/l$f$a;

    if-ne v0, v1, :cond_4

    .line 273
    iget-boolean v0, p0, Lcom/c/b/ag$b;->a:Z

    if-eqz v0, :cond_3

    .line 274
    const-string v0, " { "

    invoke-virtual {p3, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    .line 283
    :goto_2
    sget-object v0, Lcom/c/b/ag$1;->a:[I

    invoke-virtual {p1}, Lcom/c/b/l$f;->i()Lcom/c/b/l$f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/l$f$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 285
    :goto_3
    invoke-virtual {p1}, Lcom/c/b/l$f;->f()Lcom/c/b/l$f$a;

    move-result-object v0

    sget-object v1, Lcom/c/b/l$f$a;->i:Lcom/c/b/l$f$a;

    if-ne v0, v1, :cond_6

    .line 286
    iget-boolean v0, p0, Lcom/c/b/ag$b;->a:Z

    if-eqz v0, :cond_5

    .line 287
    const-string v0, "} "

    invoke-virtual {p3, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    .line 299
    :goto_4
    return-void

    .line 260
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/l$f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {p1}, Lcom/c/b/l$f;->i()Lcom/c/b/l$f$b;

    move-result-object v0

    sget-object v1, Lcom/c/b/l$f$b;->j:Lcom/c/b/l$f$b;

    if-ne v0, v1, :cond_2

    .line 266
    invoke-virtual {p1}, Lcom/c/b/l$f;->t()Lcom/c/b/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 268
    :cond_2
    invoke-virtual {p1}, Lcom/c/b/l$f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 276
    :cond_3
    const-string v0, " {\n"

    invoke-virtual {p3, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    .line 277
    invoke-virtual {p3}, Lcom/c/b/ag$c;->a()V

    goto :goto_2

    .line 280
    :cond_4
    const-string v0, ": "

    invoke-virtual {p3, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 283
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_3
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_4
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/c/b/ag;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/c/b/ag;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_7
    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/c/b/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_8
    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    check-cast p2, Lcom/c/b/c;

    invoke-static {p2}, Lcom/c/b/ag;->a(Lcom/c/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_9
    check-cast p2, Lcom/c/b/l$e;

    invoke-virtual {p2}, Lcom/c/b/l$e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_a
    check-cast p2, Lcom/c/b/v;

    invoke-direct {p0, p2, p3}, Lcom/c/b/ag$b;->a(Lcom/c/b/v;Lcom/c/b/ag$c;)V

    goto/16 :goto_3

    .line 289
    :cond_5
    invoke-virtual {p3}, Lcom/c/b/ag$c;->b()V

    .line 290
    const-string v0, "}\n"

    invoke-virtual {p3, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 293
    :cond_6
    iget-boolean v0, p0, Lcom/c/b/ag$b;->a:Z

    if-eqz v0, :cond_7

    .line 294
    const-string v0, " "

    invoke-virtual {p3, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 296
    :cond_7
    const-string v0, "\n"

    invoke-virtual {p3, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method private a(Lcom/c/b/v;Lcom/c/b/ag$c;)V
    .locals 4

    .prologue
    .line 228
    invoke-interface {p1}, Lcom/c/b/v;->b_()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/b/l$f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lcom/c/b/l$f;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1, v3, p2}, Lcom/c/b/ag$b;->a(Lcom/c/b/l$f;Ljava/lang/Object;Lcom/c/b/ag$c;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1, v0, p2}, Lcom/c/b/ag$b;->a(Lcom/c/b/l$f;Ljava/lang/Object;Lcom/c/b/ag$c;)V

    goto :goto_0

    .line 231
    :cond_2
    invoke-interface {p1}, Lcom/c/b/v;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/c/b/ag$b;->a(Lcom/c/b/ai;Lcom/c/b/ag$c;)V

    .line 232
    return-void
.end method
