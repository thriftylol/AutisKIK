.class public final Lcom/c/b/f$s;
.super Lcom/c/b/q$d;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/f$s$a;,
        Lcom/c/b/f$s$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/c/b/f$s;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:Lcom/c/b/f$s$b;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/util/List;

.field private m:B

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10240
    new-instance v0, Lcom/c/b/f$s;

    invoke-direct {v0}, Lcom/c/b/f$s;-><init>()V

    .line 10241
    sput-object v0, Lcom/c/b/f$s;->b:Lcom/c/b/f$s;

    const-string v1, ""

    iput-object v1, v0, Lcom/c/b/f$s;->d:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, Lcom/c/b/f$s;->e:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/c/b/f$s;->f:Z

    iput-boolean v2, v0, Lcom/c/b/f$s;->g:Z

    sget-object v1, Lcom/c/b/f$s$b;->a:Lcom/c/b/f$s$b;

    iput-object v1, v0, Lcom/c/b/f$s;->h:Lcom/c/b/f$s$b;

    iput-boolean v2, v0, Lcom/c/b/f$s;->i:Z

    iput-boolean v2, v0, Lcom/c/b/f$s;->j:Z

    iput-boolean v2, v0, Lcom/c/b/f$s;->k:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$s;->l:Ljava/util/List;

    .line 10242
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9108
    invoke-direct {p0}, Lcom/c/b/q$d;-><init>()V

    .line 9358
    iput-byte v0, p0, Lcom/c/b/f$s;->m:B

    .line 9414
    iput v0, p0, Lcom/c/b/f$s;->n:I

    .line 9108
    return-void
.end method

.method private constructor <init>(Lcom/c/b/f$s$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9106
    invoke-direct {p0, p1}, Lcom/c/b/q$d;-><init>(Lcom/c/b/q$c;)V

    .line 9358
    iput-byte v0, p0, Lcom/c/b/f$s;->m:B

    .line 9414
    iput v0, p0, Lcom/c/b/f$s;->n:I

    .line 9107
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/f$s$a;B)V
    .locals 0

    .prologue
    .line 9101
    invoke-direct {p0, p1}, Lcom/c/b/f$s;-><init>(Lcom/c/b/f$s$a;)V

    return-void
.end method

.method private C()Lcom/c/b/c;
    .locals 2

    .prologue
    .line 9223
    iget-object v0, p0, Lcom/c/b/f$s;->d:Ljava/lang/Object;

    .line 9224
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9225
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 9227
    iput-object v0, p0, Lcom/c/b/f$s;->d:Ljava/lang/Object;

    .line 9230
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/c/b/c;

    goto :goto_0
.end method

.method private D()Lcom/c/b/c;
    .locals 2

    .prologue
    .line 9255
    iget-object v0, p0, Lcom/c/b/f$s;->e:Ljava/lang/Object;

    .line 9256
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9257
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 9259
    iput-object v0, p0, Lcom/c/b/f$s;->e:Ljava/lang/Object;

    .line 9262
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/c/b/c;

    goto :goto_0
.end method

.method static synthetic a(Lcom/c/b/f$s;I)I
    .locals 0

    .prologue
    .line 9101
    iput p1, p0, Lcom/c/b/f$s;->c:I

    return p1
.end method

.method public static a(Lcom/c/b/f$s;)Lcom/c/b/f$s$a;
    .locals 1

    .prologue
    .line 9539
    invoke-static {}, Lcom/c/b/f$s$a;->l()Lcom/c/b/f$s$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/f$s$a;->a(Lcom/c/b/f$s;)Lcom/c/b/f$s$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/c/b/f$s;Lcom/c/b/f$s$b;)Lcom/c/b/f$s$b;
    .locals 0

    .prologue
    .line 9101
    iput-object p1, p0, Lcom/c/b/f$s;->h:Lcom/c/b/f$s$b;

    return-object p1
.end method

.method static synthetic a(Lcom/c/b/f$s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9101
    iput-object p1, p0, Lcom/c/b/f$s;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/c/b/f$s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 9101
    iput-object p1, p0, Lcom/c/b/f$s;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/c/b/f$s;Z)Z
    .locals 0

    .prologue
    .line 9101
    iput-boolean p1, p0, Lcom/c/b/f$s;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/c/b/f$s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9101
    iput-object p1, p0, Lcom/c/b/f$s;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/c/b/f$s;)Ljava/util/List;
    .locals 1

    .prologue
    .line 9101
    iget-object v0, p0, Lcom/c/b/f$s;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/c/b/f$s;Z)Z
    .locals 0

    .prologue
    .line 9101
    iput-boolean p1, p0, Lcom/c/b/f$s;->g:Z

    return p1
.end method

.method public static c()Lcom/c/b/f$s;
    .locals 1

    .prologue
    .line 9112
    sget-object v0, Lcom/c/b/f$s;->b:Lcom/c/b/f$s;

    return-object v0
.end method

.method static synthetic c(Lcom/c/b/f$s;Z)Z
    .locals 0

    .prologue
    .line 9101
    iput-boolean p1, p0, Lcom/c/b/f$s;->i:Z

    return p1
.end method

.method public static final d()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 9121
    invoke-static {}, Lcom/c/b/f;->t()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/c/b/f$s;Z)Z
    .locals 0

    .prologue
    .line 9101
    iput-boolean p1, p0, Lcom/c/b/f$s;->j:Z

    return p1
.end method

.method static synthetic e(Lcom/c/b/f$s;Z)Z
    .locals 0

    .prologue
    .line 9101
    iput-boolean p1, p0, Lcom/c/b/f$s;->k:Z

    return p1
.end method

.method public static y()Lcom/c/b/f$s$a;
    .locals 1

    .prologue
    .line 9536
    invoke-static {}, Lcom/c/b/f$s$a;->l()Lcom/c/b/f$s$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lcom/c/b/q$b;)Lcom/c/b/v$a;
    .locals 2

    .prologue
    .line 9101
    new-instance v0, Lcom/c/b/f$s$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/c/b/f$s$a;-><init>(Lcom/c/b/q$b;B)V

    return-object v0
.end method

.method public final a(Lcom/c/b/e;)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/16 v3, 0x8

    const/4 v1, 0x1

    .line 9379
    invoke-virtual {p0}, Lcom/c/b/f$s;->b()I

    .line 9381
    invoke-virtual {p0}, Lcom/c/b/f$s;->A()Lcom/c/b/q$d$a;

    move-result-object v2

    .line 9383
    iget v0, p0, Lcom/c/b/f$s;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9384
    invoke-direct {p0}, Lcom/c/b/f$s;->C()Lcom/c/b/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 9386
    :cond_0
    iget v0, p0, Lcom/c/b/f$s;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9387
    invoke-direct {p0}, Lcom/c/b/f$s;->D()Lcom/c/b/c;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 9389
    :cond_1
    iget v0, p0, Lcom/c/b/f$s;->c:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v4, :cond_2

    .line 9390
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/c/b/f$s;->h:Lcom/c/b/f$s$b;

    invoke-virtual {v1}, Lcom/c/b/f$s$b;->e_()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/c/b/e;->b(II)V

    .line 9392
    :cond_2
    iget v0, p0, Lcom/c/b/f$s;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 9393
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/c/b/f$s;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/c/b/e;->a(IZ)V

    .line 9395
    :cond_3
    iget v0, p0, Lcom/c/b/f$s;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 9396
    iget-boolean v0, p0, Lcom/c/b/f$s;->i:Z

    invoke-virtual {p1, v4, v0}, Lcom/c/b/e;->a(IZ)V

    .line 9398
    :cond_4
    iget v0, p0, Lcom/c/b/f$s;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 9399
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/c/b/f$s;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/c/b/e;->a(IZ)V

    .line 9401
    :cond_5
    iget v0, p0, Lcom/c/b/f$s;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_6

    .line 9402
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/c/b/f$s;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/c/b/e;->a(IZ)V

    .line 9404
    :cond_6
    iget v0, p0, Lcom/c/b/f$s;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_7

    .line 9405
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/c/b/f$s;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/c/b/e;->a(IZ)V

    .line 9407
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/c/b/f$s;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 9408
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/c/b/f$s;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-virtual {p1, v3, v0}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 9407
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9410
    :cond_8
    invoke-virtual {v2, p1}, Lcom/c/b/q$d$a;->a(Lcom/c/b/e;)V

    .line 9411
    invoke-virtual {p0}, Lcom/c/b/f$s;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ai;->a(Lcom/c/b/e;)V

    .line 9412
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9360
    iget-byte v0, p0, Lcom/c/b/f$s;->m:B

    .line 9361
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    .line 9374
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 9363
    :goto_1
    iget-object v0, p0, Lcom/c/b/f$s;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 9364
    iget-object v0, p0, Lcom/c/b/f$s;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$ag;

    invoke-virtual {v0}, Lcom/c/b/f$ag;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9365
    iput-byte v2, p0, Lcom/c/b/f$s;->m:B

    goto :goto_0

    .line 9363
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 9369
    :cond_3
    invoke-virtual {p0}, Lcom/c/b/f$s;->z()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9370
    iput-byte v2, p0, Lcom/c/b/f$s;->m:B

    goto :goto_0

    .line 9373
    :cond_4
    iput-byte v3, p0, Lcom/c/b/f$s;->m:B

    move v2, v3

    .line 9374
    goto :goto_0
.end method

.method public final b()I
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 9416
    iget v0, p0, Lcom/c/b/f$s;->n:I

    .line 9417
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 9459
    :goto_0
    return v0

    .line 9420
    :cond_0
    iget v0, p0, Lcom/c/b/f$s;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_9

    .line 9421
    invoke-direct {p0}, Lcom/c/b/f$s;->C()Lcom/c/b/c;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 9424
    :goto_1
    iget v2, p0, Lcom/c/b/f$s;->c:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 9425
    invoke-direct {p0}, Lcom/c/b/f$s;->D()Lcom/c/b/c;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9428
    :cond_1
    iget v2, p0, Lcom/c/b/f$s;->c:I

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v5, :cond_2

    .line 9429
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/c/b/f$s;->h:Lcom/c/b/f$s$b;

    invoke-virtual {v3}, Lcom/c/b/f$s$b;->e_()I

    move-result v3

    invoke-static {v2, v3}, Lcom/c/b/e;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9432
    :cond_2
    iget v2, p0, Lcom/c/b/f$s;->c:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 9433
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/c/b/e;->j(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 9436
    :cond_3
    iget v2, p0, Lcom/c/b/f$s;->c:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4

    .line 9437
    invoke-static {v5}, Lcom/c/b/e;->j(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 9440
    :cond_4
    iget v2, p0, Lcom/c/b/f$s;->c:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_5

    .line 9441
    const/16 v2, 0x11

    invoke-static {v2}, Lcom/c/b/e;->j(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 9444
    :cond_5
    iget v2, p0, Lcom/c/b/f$s;->c:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_6

    .line 9445
    const/16 v2, 0x12

    invoke-static {v2}, Lcom/c/b/e;->j(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 9448
    :cond_6
    iget v2, p0, Lcom/c/b/f$s;->c:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v4, :cond_7

    .line 9449
    const/16 v2, 0x14

    invoke-static {v2}, Lcom/c/b/e;->j(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_7
    move v2, v0

    .line 9452
    :goto_2
    iget-object v0, p0, Lcom/c/b/f$s;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 9453
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/c/b/f$s;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-static {v3, v0}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v0, v2

    .line 9452
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 9456
    :cond_8
    invoke-virtual {p0}, Lcom/c/b/f$s;->B()I

    move-result v0

    add-int/2addr v0, v2

    .line 9457
    invoke-virtual {p0}, Lcom/c/b/f$s;->d_()Lcom/c/b/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/ai;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 9458
    iput v0, p0, Lcom/c/b/f$s;->n:I

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final c_()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 9126
    invoke-static {}, Lcom/c/b/f;->u()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9206
    iget v1, p0, Lcom/c/b/f$s;->c:I

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
    .line 9209
    iget-object v0, p0, Lcom/c/b/f$s;->d:Ljava/lang/Object;

    .line 9210
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9211
    check-cast v0, Ljava/lang/String;

    .line 9219
    :goto_0
    return-object v0

    .line 9213
    :cond_0
    check-cast v0, Lcom/c/b/c;

    .line 9215
    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 9216
    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9217
    iput-object v1, p0, Lcom/c/b/f$s;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 9219
    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 9238
    iget v0, p0, Lcom/c/b/f$s;->c:I

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
    .line 9241
    iget-object v0, p0, Lcom/c/b/f$s;->e:Ljava/lang/Object;

    .line 9242
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9243
    check-cast v0, Ljava/lang/String;

    .line 9251
    :goto_0
    return-object v0

    .line 9245
    :cond_0
    check-cast v0, Lcom/c/b/c;

    .line 9247
    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 9248
    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9249
    iput-object v1, p0, Lcom/c/b/f$s;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 9251
    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 9270
    iget v0, p0, Lcom/c/b/f$s;->c:I

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

.method public final k()Z
    .locals 1

    .prologue
    .line 9273
    iget-boolean v0, p0, Lcom/c/b/f$s;->f:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 9280
    iget v0, p0, Lcom/c/b/f$s;->c:I

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

.method public final m()Z
    .locals 1

    .prologue
    .line 9283
    iget-boolean v0, p0, Lcom/c/b/f$s;->g:Z

    return v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 9290
    iget v0, p0, Lcom/c/b/f$s;->c:I

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

.method public final o()Lcom/c/b/f$s$b;
    .locals 1

    .prologue
    .line 9293
    iget-object v0, p0, Lcom/c/b/f$s;->h:Lcom/c/b/f$s$b;

    return-object v0
.end method

.method public final synthetic p()Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 9101
    invoke-static {}, Lcom/c/b/f$s$a;->l()Lcom/c/b/f$s$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 9101
    invoke-static {}, Lcom/c/b/f$s$a;->l()Lcom/c/b/f$s$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/f$s$a;->a(Lcom/c/b/f$s;)Lcom/c/b/f$s$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 9101
    sget-object v0, Lcom/c/b/f$s;->b:Lcom/c/b/f$s;

    return-object v0
.end method

.method public final s()Z
    .locals 2

    .prologue
    .line 9300
    iget v0, p0, Lcom/c/b/f$s;->c:I

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

.method public final t()Z
    .locals 1

    .prologue
    .line 9303
    iget-boolean v0, p0, Lcom/c/b/f$s;->i:Z

    return v0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 9310
    iget v0, p0, Lcom/c/b/f$s;->c:I

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

.method public final v()Z
    .locals 1

    .prologue
    .line 9313
    iget-boolean v0, p0, Lcom/c/b/f$s;->j:Z

    return v0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 9320
    iget v0, p0, Lcom/c/b/f$s;->c:I

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

.method public final x()Z
    .locals 1

    .prologue
    .line 9323
    iget-boolean v0, p0, Lcom/c/b/f$s;->k:Z

    return v0
.end method
