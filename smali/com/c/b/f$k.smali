.class public final Lcom/c/b/f$k;
.super Lcom/c/b/q;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/f$k$a;,
        Lcom/c/b/f$k$b;,
        Lcom/c/b/f$k$c;
    }
.end annotation


# static fields
.field private static final b:Lcom/c/b/f$k;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:Lcom/c/b/f$k$b;

.field private g:Lcom/c/b/f$k$c;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:Lcom/c/b/f$m;

.field private l:B

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6113
    new-instance v0, Lcom/c/b/f$k;

    invoke-direct {v0}, Lcom/c/b/f$k;-><init>()V

    .line 6114
    sput-object v0, Lcom/c/b/f$k;->b:Lcom/c/b/f$k;

    const-string v1, ""

    iput-object v1, v0, Lcom/c/b/f$k;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lcom/c/b/f$k;->e:I

    sget-object v1, Lcom/c/b/f$k$b;->a:Lcom/c/b/f$k$b;

    iput-object v1, v0, Lcom/c/b/f$k;->f:Lcom/c/b/f$k$b;

    sget-object v1, Lcom/c/b/f$k$c;->a:Lcom/c/b/f$k$c;

    iput-object v1, v0, Lcom/c/b/f$k;->g:Lcom/c/b/f$k$c;

    const-string v1, ""

    iput-object v1, v0, Lcom/c/b/f$k;->h:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, Lcom/c/b/f$k;->i:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, Lcom/c/b/f$k;->j:Ljava/lang/Object;

    invoke-static {}, Lcom/c/b/f$m;->c()Lcom/c/b/f$m;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$k;->k:Lcom/c/b/f$m;

    .line 6115
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4973
    invoke-direct {p0}, Lcom/c/b/q;-><init>()V

    .line 5365
    iput-byte v0, p0, Lcom/c/b/f$k;->l:B

    .line 5410
    iput v0, p0, Lcom/c/b/f$k;->m:I

    .line 4973
    return-void
.end method

.method private constructor <init>(Lcom/c/b/f$k$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4971
    invoke-direct {p0, p1}, Lcom/c/b/q;-><init>(Lcom/c/b/q$a;)V

    .line 5365
    iput-byte v0, p0, Lcom/c/b/f$k;->l:B

    .line 5410
    iput v0, p0, Lcom/c/b/f$k;->m:I

    .line 4972
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/f$k$a;B)V
    .locals 0

    .prologue
    .line 4966
    invoke-direct {p0, p1}, Lcom/c/b/f$k;-><init>(Lcom/c/b/f$k$a;)V

    return-void
.end method

.method private A()Lcom/c/b/c;
    .locals 2

    .prologue
    .line 5267
    iget-object v0, p0, Lcom/c/b/f$k;->h:Ljava/lang/Object;

    .line 5268
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5269
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 5271
    iput-object v0, p0, Lcom/c/b/f$k;->h:Ljava/lang/Object;

    .line 5274
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/c/b/c;

    goto :goto_0
.end method

.method private B()Lcom/c/b/c;
    .locals 2

    .prologue
    .line 5299
    iget-object v0, p0, Lcom/c/b/f$k;->i:Ljava/lang/Object;

    .line 5300
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5301
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 5303
    iput-object v0, p0, Lcom/c/b/f$k;->i:Ljava/lang/Object;

    .line 5306
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/c/b/c;

    goto :goto_0
.end method

.method private C()Lcom/c/b/c;
    .locals 2

    .prologue
    .line 5331
    iget-object v0, p0, Lcom/c/b/f$k;->j:Ljava/lang/Object;

    .line 5332
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5333
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 5335
    iput-object v0, p0, Lcom/c/b/f$k;->j:Ljava/lang/Object;

    .line 5338
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/c/b/c;

    goto :goto_0
.end method

.method static synthetic a(Lcom/c/b/f$k;I)I
    .locals 0

    .prologue
    .line 4966
    iput p1, p0, Lcom/c/b/f$k;->e:I

    return p1
.end method

.method static synthetic a(Lcom/c/b/f$k;Lcom/c/b/f$k$b;)Lcom/c/b/f$k$b;
    .locals 0

    .prologue
    .line 4966
    iput-object p1, p0, Lcom/c/b/f$k;->f:Lcom/c/b/f$k$b;

    return-object p1
.end method

.method static synthetic a(Lcom/c/b/f$k;Lcom/c/b/f$k$c;)Lcom/c/b/f$k$c;
    .locals 0

    .prologue
    .line 4966
    iput-object p1, p0, Lcom/c/b/f$k;->g:Lcom/c/b/f$k$c;

    return-object p1
.end method

.method static synthetic a(Lcom/c/b/f$k;Lcom/c/b/f$m;)Lcom/c/b/f$m;
    .locals 0

    .prologue
    .line 4966
    iput-object p1, p0, Lcom/c/b/f$k;->k:Lcom/c/b/f$m;

    return-object p1
.end method

.method static synthetic a(Lcom/c/b/f$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4966
    iput-object p1, p0, Lcom/c/b/f$k;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/c/b/f$k;I)I
    .locals 0

    .prologue
    .line 4966
    iput p1, p0, Lcom/c/b/f$k;->c:I

    return p1
.end method

.method static synthetic b(Lcom/c/b/f$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4966
    iput-object p1, p0, Lcom/c/b/f$k;->h:Ljava/lang/Object;

    return-object p1
.end method

.method public static c()Lcom/c/b/f$k;
    .locals 1

    .prologue
    .line 4977
    sget-object v0, Lcom/c/b/f$k;->b:Lcom/c/b/f$k;

    return-object v0
.end method

.method static synthetic c(Lcom/c/b/f$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4966
    iput-object p1, p0, Lcom/c/b/f$k;->i:Ljava/lang/Object;

    return-object p1
.end method

.method public static final d()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 4986
    invoke-static {}, Lcom/c/b/f;->j()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/c/b/f$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4966
    iput-object p1, p0, Lcom/c/b/f$k;->j:Ljava/lang/Object;

    return-object p1
.end method

.method public static y()Lcom/c/b/f$k$a;
    .locals 1

    .prologue
    .line 5527
    invoke-static {}, Lcom/c/b/f$k$a;->k()Lcom/c/b/f$k$a;

    move-result-object v0

    return-object v0
.end method

.method private z()Lcom/c/b/c;
    .locals 2

    .prologue
    .line 5205
    iget-object v0, p0, Lcom/c/b/f$k;->d:Ljava/lang/Object;

    .line 5206
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5207
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 5209
    iput-object v0, p0, Lcom/c/b/f$k;->d:Ljava/lang/Object;

    .line 5212
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/c/b/c;

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lcom/c/b/q$b;)Lcom/c/b/v$a;
    .locals 2

    .prologue
    .line 4966
    new-instance v0, Lcom/c/b/f$k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/c/b/f$k$a;-><init>(Lcom/c/b/q$b;B)V

    return-object v0
.end method

.method public final a(Lcom/c/b/e;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5382
    invoke-virtual {p0}, Lcom/c/b/f$k;->b()I

    .line 5383
    iget v0, p0, Lcom/c/b/f$k;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5384
    invoke-direct {p0}, Lcom/c/b/f$k;->z()Lcom/c/b/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 5386
    :cond_0
    iget v0, p0, Lcom/c/b/f$k;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 5387
    invoke-direct {p0}, Lcom/c/b/f$k;->B()Lcom/c/b/c;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 5389
    :cond_1
    iget v0, p0, Lcom/c/b/f$k;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 5390
    const/4 v0, 0x3

    iget v1, p0, Lcom/c/b/f$k;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/c/b/e;->a(II)V

    .line 5392
    :cond_2
    iget v0, p0, Lcom/c/b/f$k;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 5393
    iget-object v0, p0, Lcom/c/b/f$k;->f:Lcom/c/b/f$k$b;

    invoke-virtual {v0}, Lcom/c/b/f$k$b;->e_()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/c/b/e;->b(II)V

    .line 5395
    :cond_3
    iget v0, p0, Lcom/c/b/f$k;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 5396
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/c/b/f$k;->g:Lcom/c/b/f$k$c;

    invoke-virtual {v1}, Lcom/c/b/f$k$c;->e_()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/c/b/e;->b(II)V

    .line 5398
    :cond_4
    iget v0, p0, Lcom/c/b/f$k;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 5399
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/c/b/f$k;->A()Lcom/c/b/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 5401
    :cond_5
    iget v0, p0, Lcom/c/b/f$k;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 5402
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/c/b/f$k;->C()Lcom/c/b/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 5404
    :cond_6
    iget v0, p0, Lcom/c/b/f$k;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 5405
    iget-object v0, p0, Lcom/c/b/f$k;->k:Lcom/c/b/f$m;

    invoke-virtual {p1, v4, v0}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 5407
    :cond_7
    invoke-virtual {p0}, Lcom/c/b/f$k;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ai;->a(Lcom/c/b/e;)V

    .line 5408
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 5367
    iget-byte v2, p0, Lcom/c/b/f$k;->l:B

    .line 5368
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 5377
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 5368
    goto :goto_0

    .line 5370
    :cond_1
    invoke-virtual {p0}, Lcom/c/b/f$k;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5371
    iget-object v2, p0, Lcom/c/b/f$k;->k:Lcom/c/b/f$m;

    invoke-virtual {v2}, Lcom/c/b/f$m;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5372
    iput-byte v1, p0, Lcom/c/b/f$k;->l:B

    move v0, v1

    .line 5373
    goto :goto_0

    .line 5376
    :cond_2
    iput-byte v0, p0, Lcom/c/b/f$k;->l:B

    goto :goto_0
.end method

.method public final b()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5412
    iget v0, p0, Lcom/c/b/f$k;->m:I

    .line 5413
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5450
    :goto_0
    return v0

    .line 5415
    :cond_0
    const/4 v0, 0x0

    .line 5416
    iget v1, p0, Lcom/c/b/f$k;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5417
    invoke-direct {p0}, Lcom/c/b/f$k;->z()Lcom/c/b/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5420
    :cond_1
    iget v1, p0, Lcom/c/b/f$k;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    .line 5421
    invoke-direct {p0}, Lcom/c/b/f$k;->B()Lcom/c/b/c;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5424
    :cond_2
    iget v1, p0, Lcom/c/b/f$k;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 5425
    const/4 v1, 0x3

    iget v2, p0, Lcom/c/b/f$k;->e:I

    invoke-static {v1, v2}, Lcom/c/b/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5428
    :cond_3
    iget v1, p0, Lcom/c/b/f$k;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 5429
    iget-object v1, p0, Lcom/c/b/f$k;->f:Lcom/c/b/f$k$b;

    invoke-virtual {v1}, Lcom/c/b/f$k$b;->e_()I

    move-result v1

    invoke-static {v4, v1}, Lcom/c/b/e;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5432
    :cond_4
    iget v1, p0, Lcom/c/b/f$k;->c:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_5

    .line 5433
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/c/b/f$k;->g:Lcom/c/b/f$k$c;

    invoke-virtual {v2}, Lcom/c/b/f$k$c;->e_()I

    move-result v2

    invoke-static {v1, v2}, Lcom/c/b/e;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5436
    :cond_5
    iget v1, p0, Lcom/c/b/f$k;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 5437
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/c/b/f$k;->A()Lcom/c/b/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5440
    :cond_6
    iget v1, p0, Lcom/c/b/f$k;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 5441
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/c/b/f$k;->C()Lcom/c/b/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5444
    :cond_7
    iget v1, p0, Lcom/c/b/f$k;->c:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 5445
    iget-object v1, p0, Lcom/c/b/f$k;->k:Lcom/c/b/f$m;

    invoke-static {v5, v1}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5448
    :cond_8
    invoke-virtual {p0}, Lcom/c/b/f$k;->d_()Lcom/c/b/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/ai;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 5449
    iput v0, p0, Lcom/c/b/f$k;->m:I

    goto/16 :goto_0
.end method

.method protected final c_()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 4991
    invoke-static {}, Lcom/c/b/f;->k()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5188
    iget v1, p0, Lcom/c/b/f$k;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5191
    iget-object v0, p0, Lcom/c/b/f$k;->d:Ljava/lang/Object;

    .line 5192
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5193
    check-cast v0, Ljava/lang/String;

    .line 5201
    :goto_0
    return-object v0

    .line 5195
    :cond_0
    check-cast v0, Lcom/c/b/c;

    .line 5197
    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 5198
    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5199
    iput-object v1, p0, Lcom/c/b/f$k;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 5201
    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 5220
    iget v0, p0, Lcom/c/b/f$k;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 5223
    iget v0, p0, Lcom/c/b/f$k;->e:I

    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 5230
    iget v0, p0, Lcom/c/b/f$k;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Lcom/c/b/f$k$b;
    .locals 1

    .prologue
    .line 5233
    iget-object v0, p0, Lcom/c/b/f$k;->f:Lcom/c/b/f$k$b;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 5240
    iget v0, p0, Lcom/c/b/f$k;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lcom/c/b/f$k$c;
    .locals 1

    .prologue
    .line 5243
    iget-object v0, p0, Lcom/c/b/f$k;->g:Lcom/c/b/f$k$c;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 5250
    iget v0, p0, Lcom/c/b/f$k;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5253
    iget-object v0, p0, Lcom/c/b/f$k;->h:Ljava/lang/Object;

    .line 5254
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5255
    check-cast v0, Ljava/lang/String;

    .line 5263
    :goto_0
    return-object v0

    .line 5257
    :cond_0
    check-cast v0, Lcom/c/b/c;

    .line 5259
    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 5260
    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5261
    iput-object v1, p0, Lcom/c/b/f$k;->h:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 5263
    goto :goto_0
.end method

.method public final synthetic p()Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 4966
    invoke-static {}, Lcom/c/b/f$k$a;->k()Lcom/c/b/f$k$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 4966
    invoke-static {}, Lcom/c/b/f$k$a;->k()Lcom/c/b/f$k$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/f$k$a;->a(Lcom/c/b/f$k;)Lcom/c/b/f$k$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 4966
    sget-object v0, Lcom/c/b/f$k;->b:Lcom/c/b/f$k;

    return-object v0
.end method

.method public final s()Z
    .locals 2

    .prologue
    .line 5282
    iget v0, p0, Lcom/c/b/f$k;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5285
    iget-object v0, p0, Lcom/c/b/f$k;->i:Ljava/lang/Object;

    .line 5286
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5287
    check-cast v0, Ljava/lang/String;

    .line 5295
    :goto_0
    return-object v0

    .line 5289
    :cond_0
    check-cast v0, Lcom/c/b/c;

    .line 5291
    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 5292
    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5293
    iput-object v1, p0, Lcom/c/b/f$k;->i:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 5295
    goto :goto_0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 5314
    iget v0, p0, Lcom/c/b/f$k;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5317
    iget-object v0, p0, Lcom/c/b/f$k;->j:Ljava/lang/Object;

    .line 5318
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5319
    check-cast v0, Ljava/lang/String;

    .line 5327
    :goto_0
    return-object v0

    .line 5321
    :cond_0
    check-cast v0, Lcom/c/b/c;

    .line 5323
    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 5324
    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5325
    iput-object v1, p0, Lcom/c/b/f$k;->j:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 5327
    goto :goto_0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 5346
    iget v0, p0, Lcom/c/b/f$k;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()Lcom/c/b/f$m;
    .locals 1

    .prologue
    .line 5349
    iget-object v0, p0, Lcom/c/b/f$k;->k:Lcom/c/b/f$m;

    return-object v0
.end method
