.class public final Lcom/kik/b/b/a$l$a;
.super Lcom/c/b/q$a;
.source "SourceFile"

# interfaces
.implements Lcom/kik/b/b/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/b/b/a$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4245
    invoke-direct {p0}, Lcom/c/b/q$a;-><init>()V

    .line 4391
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/b/b/a$l$a;->b:Ljava/lang/Object;

    .line 4427
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/b/b/a$l$a;->c:Ljava/lang/Object;

    .line 4246
    invoke-static {}, Lcom/kik/b/b/a$l;->m()Z

    .line 4247
    return-void
.end method

.method private constructor <init>(Lcom/c/b/q$b;)V
    .locals 1

    .prologue
    .line 4250
    invoke-direct {p0, p1}, Lcom/c/b/q$a;-><init>(Lcom/c/b/q$b;)V

    .line 4391
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/b/b/a$l$a;->b:Ljava/lang/Object;

    .line 4427
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/b/b/a$l$a;->c:Ljava/lang/Object;

    .line 4251
    invoke-static {}, Lcom/kik/b/b/a$l;->m()Z

    .line 4252
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/q$b;B)V
    .locals 0

    .prologue
    .line 4231
    invoke-direct {p0, p1}, Lcom/kik/b/b/a$l$a;-><init>(Lcom/c/b/q$b;)V

    return-void
.end method

.method private d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/kik/b/b/a$l$a;
    .locals 2

    .prologue
    .line 4355
    .line 4357
    invoke-virtual {p0}, Lcom/kik/b/b/a$l$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    .line 4356
    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    .line 4359
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/d;->a()I

    move-result v1

    .line 4360
    sparse-switch v1, :sswitch_data_0

    .line 4366
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/kik/b/b/a$l$a;->a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4368
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$l$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 4369
    invoke-virtual {p0}, Lcom/kik/b/b/a$l$a;->s()V

    .line 4370
    :goto_1
    return-object p0

    .line 4362
    :sswitch_0
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$l$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 4363
    invoke-virtual {p0}, Lcom/kik/b/b/a$l$a;->s()V

    goto :goto_1

    .line 4375
    :sswitch_1
    iget v1, p0, Lcom/kik/b/b/a$l$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kik/b/b/a$l$a;->a:I

    .line 4376
    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/b/b/a$l$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 4380
    :sswitch_2
    iget v1, p0, Lcom/kik/b/b/a$l$a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/kik/b/b/a$l$a;->a:I

    .line 4381
    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/b/b/a$l$a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 4360
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d(Lcom/c/b/v;)Lcom/kik/b/b/a$l$a;
    .locals 1

    .prologue
    .line 4319
    instance-of v0, p1, Lcom/kik/b/b/a$l;

    if-eqz v0, :cond_0

    .line 4320
    check-cast p1, Lcom/kik/b/b/a$l;

    invoke-virtual {p0, p1}, Lcom/kik/b/b/a$l$a;->a(Lcom/kik/b/b/a$l;)Lcom/kik/b/b/a$l$a;

    move-result-object p0

    .line 4323
    :goto_0
    return-object p0

    .line 4322
    :cond_0
    invoke-super {p0, p1}, Lcom/c/b/q$a;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    goto :goto_0
.end method

.method static synthetic l()Lcom/kik/b/b/a$l$a;
    .locals 1

    .prologue
    .line 4231
    new-instance v0, Lcom/kik/b/b/a$l$a;

    invoke-direct {v0}, Lcom/kik/b/b/a$l$a;-><init>()V

    return-object v0
.end method

.method private t()Lcom/kik/b/b/a$l$a;
    .locals 2

    .prologue
    .line 4271
    new-instance v0, Lcom/kik/b/b/a$l$a;

    invoke-direct {v0}, Lcom/kik/b/b/a$l$a;-><init>()V

    invoke-virtual {p0}, Lcom/kik/b/b/a$l$a;->k()Lcom/kik/b/b/a$l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/b/b/a$l$a;->a(Lcom/kik/b/b/a$l;)Lcom/kik/b/b/a$l$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 4231
    invoke-direct {p0, p1, p2}, Lcom/kik/b/b/a$l$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/kik/b/b/a$l$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/v;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 4231
    invoke-direct {p0, p1}, Lcom/kik/b/b/a$l$a;->d(Lcom/c/b/v;)Lcom/kik/b/b/a$l$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/b/b/a$l;)Lcom/kik/b/b/a$l$a;
    .locals 1

    .prologue
    .line 4328
    invoke-static {}, Lcom/kik/b/b/a$l;->f()Lcom/kik/b/b/a$l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4336
    :goto_0
    return-object p0

    .line 4329
    :cond_0
    invoke-virtual {p1}, Lcom/kik/b/b/a$l;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4330
    invoke-virtual {p1}, Lcom/kik/b/b/a$l;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$l$a;->a(Ljava/lang/String;)Lcom/kik/b/b/a$l$a;

    .line 4332
    :cond_1
    invoke-virtual {p1}, Lcom/kik/b/b/a$l;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4333
    invoke-virtual {p1}, Lcom/kik/b/b/a$l;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$l$a;->b(Ljava/lang/String;)Lcom/kik/b/b/a$l$a;

    .line 4335
    :cond_2
    invoke-virtual {p1}, Lcom/kik/b/b/a$l;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$l$a;->d(Lcom/c/b/ai;)Lcom/c/b/q$a;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/b/b/a$l$a;
    .locals 1

    .prologue
    .line 4406
    if-nez p1, :cond_0

    .line 4407
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4409
    :cond_0
    iget v0, p0, Lcom/kik/b/b/a$l$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/b/b/a$l$a;->a:I

    .line 4410
    iput-object p1, p0, Lcom/kik/b/b/a$l$a;->b:Ljava/lang/Object;

    .line 4411
    invoke-virtual {p0}, Lcom/kik/b/b/a$l$a;->s()V

    .line 4412
    return-object p0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4340
    iget v2, p0, Lcom/kik/b/b/a$l$a;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_1

    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 4348
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 4340
    goto :goto_0

    .line 4344
    :cond_2
    iget v2, p0, Lcom/kik/b/b/a$l$a;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_2
    if-eqz v2, :cond_0

    move v0, v1

    .line 4348
    goto :goto_1

    :cond_3
    move v2, v0

    .line 4344
    goto :goto_2
.end method

.method public final synthetic b()Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 4231
    invoke-direct {p0}, Lcom/kik/b/b/a$l$a;->t()Lcom/kik/b/b/a$l$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 4231
    invoke-direct {p0, p1, p2}, Lcom/kik/b/b/a$l$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/kik/b/b/a$l$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/b/b/a$l$a;
    .locals 1

    .prologue
    .line 4442
    if-nez p1, :cond_0

    .line 4443
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4445
    :cond_0
    iget v0, p0, Lcom/kik/b/b/a$l$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/b/b/a$l$a;->a:I

    .line 4446
    iput-object p1, p0, Lcom/kik/b/b/a$l$a;->c:Ljava/lang/Object;

    .line 4447
    invoke-virtual {p0}, Lcom/kik/b/b/a$l$a;->s()V

    .line 4448
    return-object p0
.end method

.method public final synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 4231
    invoke-direct {p0}, Lcom/kik/b/b/a$l$a;->t()Lcom/kik/b/b/a$l$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/v;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 4231
    invoke-direct {p0, p1}, Lcom/kik/b/b/a$l$a;->d(Lcom/c/b/v;)Lcom/kik/b/b/a$l$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 4231
    invoke-direct {p0, p1, p2}, Lcom/kik/b/b/a$l$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/kik/b/b/a$l$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4231
    invoke-direct {p0}, Lcom/kik/b/b/a$l$a;->t()Lcom/kik/b/b/a$l$a;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 4241
    invoke-static {}, Lcom/kik/b/b/a;->k()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 4276
    invoke-static {}, Lcom/kik/b/b/a$l;->g()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/kik/b/b/a$l;
    .locals 2

    .prologue
    .line 4284
    invoke-virtual {p0}, Lcom/kik/b/b/a$l$a;->k()Lcom/kik/b/b/a$l;

    move-result-object v0

    .line 4285
    invoke-virtual {v0}, Lcom/kik/b/b/a$l;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4286
    invoke-static {v0}, Lcom/kik/b/b/a$l$a;->b(Lcom/c/b/v;)Lcom/c/b/ah;

    move-result-object v0

    throw v0

    .line 4288
    :cond_0
    return-object v0
.end method

.method public final synthetic g()Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 4231
    invoke-direct {p0}, Lcom/kik/b/b/a$l$a;->t()Lcom/kik/b/b/a$l$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 4231
    invoke-virtual {p0}, Lcom/kik/b/b/a$l$a;->k()Lcom/kik/b/b/a$l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 4231
    invoke-virtual {p0}, Lcom/kik/b/b/a$l$a;->f()Lcom/kik/b/b/a$l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/c/b/w;
    .locals 1

    .prologue
    .line 4231
    invoke-virtual {p0}, Lcom/kik/b/b/a$l$a;->f()Lcom/kik/b/b/a$l;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/kik/b/b/a$l;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4302
    new-instance v2, Lcom/kik/b/b/a$l;

    invoke-direct {v2, p0, v1}, Lcom/kik/b/b/a$l;-><init>(Lcom/kik/b/b/a$l$a;B)V

    .line 4303
    iget v3, p0, Lcom/kik/b/b/a$l$a;->a:I

    .line 4305
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 4308
    :goto_0
    iget-object v1, p0, Lcom/kik/b/b/a$l$a;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/kik/b/b/a$l;->a(Lcom/kik/b/b/a$l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4309
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 4310
    or-int/lit8 v0, v0, 0x2

    .line 4312
    :cond_0
    iget-object v1, p0, Lcom/kik/b/b/a$l$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/kik/b/b/a$l;->b(Lcom/kik/b/b/a$l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4313
    invoke-static {v2, v0}, Lcom/kik/b/b/a$l;->a(Lcom/kik/b/b/a$l;I)I

    .line 4314
    invoke-virtual {p0}, Lcom/kik/b/b/a$l$a;->n()V

    .line 4315
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 4231
    invoke-static {}, Lcom/kik/b/b/a$l;->f()Lcom/kik/b/b/a$l;

    move-result-object v0

    return-object v0
.end method
