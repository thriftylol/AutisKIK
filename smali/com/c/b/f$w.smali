.class public final Lcom/c/b/f$w;
.super Lcom/c/b/q;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/f$w$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/c/b/f$w;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Lcom/c/b/f$y;

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9048
    new-instance v0, Lcom/c/b/f$w;

    invoke-direct {v0}, Lcom/c/b/f$w;-><init>()V

    .line 9049
    sput-object v0, Lcom/c/b/f$w;->b:Lcom/c/b/f$w;

    const-string v1, ""

    iput-object v1, v0, Lcom/c/b/f$w;->d:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, Lcom/c/b/f$w;->e:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, Lcom/c/b/f$w;->f:Ljava/lang/Object;

    invoke-static {}, Lcom/c/b/f$y;->c()Lcom/c/b/f$y;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$w;->g:Lcom/c/b/f$y;

    .line 9050
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 8364
    invoke-direct {p0}, Lcom/c/b/q;-><init>()V

    .line 8501
    iput-byte v0, p0, Lcom/c/b/f$w;->h:B

    .line 8534
    iput v0, p0, Lcom/c/b/f$w;->i:I

    .line 8364
    return-void
.end method

.method private constructor <init>(Lcom/c/b/f$w$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 8362
    invoke-direct {p0, p1}, Lcom/c/b/q;-><init>(Lcom/c/b/q$a;)V

    .line 8501
    iput-byte v0, p0, Lcom/c/b/f$w;->h:B

    .line 8534
    iput v0, p0, Lcom/c/b/f$w;->i:I

    .line 8363
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/f$w$a;B)V
    .locals 0

    .prologue
    .line 8357
    invoke-direct {p0, p1}, Lcom/c/b/f$w;-><init>(Lcom/c/b/f$w$a;)V

    return-void
.end method

.method static synthetic a(Lcom/c/b/f$w;I)I
    .locals 0

    .prologue
    .line 8357
    iput p1, p0, Lcom/c/b/f$w;->c:I

    return p1
.end method

.method static synthetic a(Lcom/c/b/f$w;Lcom/c/b/f$y;)Lcom/c/b/f$y;
    .locals 0

    .prologue
    .line 8357
    iput-object p1, p0, Lcom/c/b/f$w;->g:Lcom/c/b/f$y;

    return-object p1
.end method

.method static synthetic a(Lcom/c/b/f$w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 8357
    iput-object p1, p0, Lcom/c/b/f$w;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/c/b/f$w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 8357
    iput-object p1, p0, Lcom/c/b/f$w;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public static c()Lcom/c/b/f$w;
    .locals 1

    .prologue
    .line 8368
    sget-object v0, Lcom/c/b/f$w;->b:Lcom/c/b/f$w;

    return-object v0
.end method

.method static synthetic c(Lcom/c/b/f$w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 8357
    iput-object p1, p0, Lcom/c/b/f$w;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public static final d()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 8377
    invoke-static {}, Lcom/c/b/f;->r()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static n()Lcom/c/b/f$w$a;
    .locals 1

    .prologue
    .line 8635
    invoke-static {}, Lcom/c/b/f$w$a;->k()Lcom/c/b/f$w$a;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/c/b/c;
    .locals 2

    .prologue
    .line 8407
    iget-object v0, p0, Lcom/c/b/f$w;->d:Ljava/lang/Object;

    .line 8408
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8409
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 8411
    iput-object v0, p0, Lcom/c/b/f$w;->d:Ljava/lang/Object;

    .line 8414
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/c/b/c;

    goto :goto_0
.end method

.method private s()Lcom/c/b/c;
    .locals 2

    .prologue
    .line 8439
    iget-object v0, p0, Lcom/c/b/f$w;->e:Ljava/lang/Object;

    .line 8440
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8441
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 8443
    iput-object v0, p0, Lcom/c/b/f$w;->e:Ljava/lang/Object;

    .line 8446
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/c/b/c;

    goto :goto_0
.end method

.method private t()Lcom/c/b/c;
    .locals 2

    .prologue
    .line 8471
    iget-object v0, p0, Lcom/c/b/f$w;->f:Ljava/lang/Object;

    .line 8472
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8473
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 8475
    iput-object v0, p0, Lcom/c/b/f$w;->f:Ljava/lang/Object;

    .line 8478
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
    .line 8357
    new-instance v0, Lcom/c/b/f$w$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/c/b/f$w$a;-><init>(Lcom/c/b/q$b;B)V

    return-object v0
.end method

.method public final a(Lcom/c/b/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8518
    invoke-virtual {p0}, Lcom/c/b/f$w;->b()I

    .line 8519
    iget v0, p0, Lcom/c/b/f$w;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8520
    invoke-direct {p0}, Lcom/c/b/f$w;->o()Lcom/c/b/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 8522
    :cond_0
    iget v0, p0, Lcom/c/b/f$w;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8523
    invoke-direct {p0}, Lcom/c/b/f$w;->s()Lcom/c/b/c;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 8525
    :cond_1
    iget v0, p0, Lcom/c/b/f$w;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 8526
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/c/b/f$w;->t()Lcom/c/b/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 8528
    :cond_2
    iget v0, p0, Lcom/c/b/f$w;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 8529
    iget-object v0, p0, Lcom/c/b/f$w;->g:Lcom/c/b/f$y;

    invoke-virtual {p1, v3, v0}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 8531
    :cond_3
    invoke-virtual {p0}, Lcom/c/b/f$w;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ai;->a(Lcom/c/b/e;)V

    .line 8532
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 8503
    iget-byte v2, p0, Lcom/c/b/f$w;->h:B

    .line 8504
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 8513
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 8504
    goto :goto_0

    .line 8506
    :cond_1
    invoke-virtual {p0}, Lcom/c/b/f$w;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8507
    iget-object v2, p0, Lcom/c/b/f$w;->g:Lcom/c/b/f$y;

    invoke-virtual {v2}, Lcom/c/b/f$y;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8508
    iput-byte v1, p0, Lcom/c/b/f$w;->h:B

    move v0, v1

    .line 8509
    goto :goto_0

    .line 8512
    :cond_2
    iput-byte v0, p0, Lcom/c/b/f$w;->h:B

    goto :goto_0
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8536
    iget v0, p0, Lcom/c/b/f$w;->i:I

    .line 8537
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8558
    :goto_0
    return v0

    .line 8539
    :cond_0
    const/4 v0, 0x0

    .line 8540
    iget v1, p0, Lcom/c/b/f$w;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 8541
    invoke-direct {p0}, Lcom/c/b/f$w;->o()Lcom/c/b/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 8544
    :cond_1
    iget v1, p0, Lcom/c/b/f$w;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 8545
    invoke-direct {p0}, Lcom/c/b/f$w;->s()Lcom/c/b/c;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8548
    :cond_2
    iget v1, p0, Lcom/c/b/f$w;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 8549
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/c/b/f$w;->t()Lcom/c/b/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8552
    :cond_3
    iget v1, p0, Lcom/c/b/f$w;->c:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 8553
    iget-object v1, p0, Lcom/c/b/f$w;->g:Lcom/c/b/f$y;

    invoke-static {v4, v1}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8556
    :cond_4
    invoke-virtual {p0}, Lcom/c/b/f$w;->d_()Lcom/c/b/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/ai;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 8557
    iput v0, p0, Lcom/c/b/f$w;->i:I

    goto :goto_0
.end method

.method protected final c_()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 8382
    invoke-static {}, Lcom/c/b/f;->s()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8390
    iget v1, p0, Lcom/c/b/f$w;->c:I

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
    .line 8393
    iget-object v0, p0, Lcom/c/b/f$w;->d:Ljava/lang/Object;

    .line 8394
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8395
    check-cast v0, Ljava/lang/String;

    .line 8403
    :goto_0
    return-object v0

    .line 8397
    :cond_0
    check-cast v0, Lcom/c/b/c;

    .line 8399
    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 8400
    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8401
    iput-object v1, p0, Lcom/c/b/f$w;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 8403
    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 8422
    iget v0, p0, Lcom/c/b/f$w;->c:I

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

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8425
    iget-object v0, p0, Lcom/c/b/f$w;->e:Ljava/lang/Object;

    .line 8426
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8427
    check-cast v0, Ljava/lang/String;

    .line 8435
    :goto_0
    return-object v0

    .line 8429
    :cond_0
    check-cast v0, Lcom/c/b/c;

    .line 8431
    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 8432
    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8433
    iput-object v1, p0, Lcom/c/b/f$w;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 8435
    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 8454
    iget v0, p0, Lcom/c/b/f$w;->c:I

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

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8457
    iget-object v0, p0, Lcom/c/b/f$w;->f:Ljava/lang/Object;

    .line 8458
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8459
    check-cast v0, Ljava/lang/String;

    .line 8467
    :goto_0
    return-object v0

    .line 8461
    :cond_0
    check-cast v0, Lcom/c/b/c;

    .line 8463
    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 8464
    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8465
    iput-object v1, p0, Lcom/c/b/f$w;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 8467
    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 8486
    iget v0, p0, Lcom/c/b/f$w;->c:I

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

.method public final m()Lcom/c/b/f$y;
    .locals 1

    .prologue
    .line 8489
    iget-object v0, p0, Lcom/c/b/f$w;->g:Lcom/c/b/f$y;

    return-object v0
.end method

.method public final synthetic p()Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 8357
    invoke-static {}, Lcom/c/b/f$w$a;->k()Lcom/c/b/f$w$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 8357
    invoke-static {}, Lcom/c/b/f$w$a;->k()Lcom/c/b/f$w$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/f$w$a;->a(Lcom/c/b/f$w;)Lcom/c/b/f$w$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 8357
    sget-object v0, Lcom/c/b/f$w;->b:Lcom/c/b/f$w;

    return-object v0
.end method
