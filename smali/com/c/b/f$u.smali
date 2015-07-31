.class public final Lcom/c/b/f$u;
.super Lcom/c/b/q$d;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/f$u$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/c/b/f$u;


# instance fields
.field private c:I

.field private d:Z

.field private e:Z

.field private f:Ljava/util/List;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10935
    new-instance v0, Lcom/c/b/f$u;

    invoke-direct {v0}, Lcom/c/b/f$u;-><init>()V

    .line 10936
    sput-object v0, Lcom/c/b/f$u;->b:Lcom/c/b/f$u;

    iput-boolean v1, v0, Lcom/c/b/f$u;->d:Z

    iput-boolean v1, v0, Lcom/c/b/f$u;->e:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$u;->f:Ljava/util/List;

    .line 10937
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10276
    invoke-direct {p0}, Lcom/c/b/q$d;-><init>()V

    .line 10344
    iput-byte v0, p0, Lcom/c/b/f$u;->g:B

    .line 10382
    iput v0, p0, Lcom/c/b/f$u;->h:I

    .line 10276
    return-void
.end method

.method private constructor <init>(Lcom/c/b/f$u$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10274
    invoke-direct {p0, p1}, Lcom/c/b/q$d;-><init>(Lcom/c/b/q$c;)V

    .line 10344
    iput-byte v0, p0, Lcom/c/b/f$u;->g:B

    .line 10382
    iput v0, p0, Lcom/c/b/f$u;->h:I

    .line 10275
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/f$u$a;B)V
    .locals 0

    .prologue
    .line 10269
    invoke-direct {p0, p1}, Lcom/c/b/f$u;-><init>(Lcom/c/b/f$u$a;)V

    return-void
.end method

.method static synthetic a(Lcom/c/b/f$u;I)I
    .locals 0

    .prologue
    .line 10269
    iput p1, p0, Lcom/c/b/f$u;->c:I

    return p1
.end method

.method public static a(Lcom/c/b/f$u;)Lcom/c/b/f$u$a;
    .locals 1

    .prologue
    .line 10483
    invoke-static {}, Lcom/c/b/f$u$a;->l()Lcom/c/b/f$u$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/f$u$a;->a(Lcom/c/b/f$u;)Lcom/c/b/f$u$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/c/b/f$u;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10269
    iput-object p1, p0, Lcom/c/b/f$u;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/c/b/f$u;Z)Z
    .locals 0

    .prologue
    .line 10269
    iput-boolean p1, p0, Lcom/c/b/f$u;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/c/b/f$u;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10269
    iget-object v0, p0, Lcom/c/b/f$u;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/c/b/f$u;Z)Z
    .locals 0

    .prologue
    .line 10269
    iput-boolean p1, p0, Lcom/c/b/f$u;->e:Z

    return p1
.end method

.method public static c()Lcom/c/b/f$u;
    .locals 1

    .prologue
    .line 10280
    sget-object v0, Lcom/c/b/f$u;->b:Lcom/c/b/f$u;

    return-object v0
.end method

.method public static final d()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 10289
    invoke-static {}, Lcom/c/b/f;->v()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/c/b/f$u$a;
    .locals 1

    .prologue
    .line 10480
    invoke-static {}, Lcom/c/b/f$u$a;->l()Lcom/c/b/f$u$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lcom/c/b/q$b;)Lcom/c/b/v$a;
    .locals 2

    .prologue
    .line 10269
    new-instance v0, Lcom/c/b/f$u$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/c/b/f$u$a;-><init>(Lcom/c/b/q$b;B)V

    return-object v0
.end method

.method public final a(Lcom/c/b/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 10365
    invoke-virtual {p0}, Lcom/c/b/f$u;->b()I

    .line 10367
    invoke-virtual {p0}, Lcom/c/b/f$u;->A()Lcom/c/b/q$d$a;

    move-result-object v2

    .line 10369
    iget v0, p0, Lcom/c/b/f$u;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10370
    iget-boolean v0, p0, Lcom/c/b/f$u;->d:Z

    invoke-virtual {p1, v1, v0}, Lcom/c/b/e;->a(IZ)V

    .line 10372
    :cond_0
    iget v0, p0, Lcom/c/b/f$u;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 10373
    iget-boolean v0, p0, Lcom/c/b/f$u;->e:Z

    invoke-virtual {p1, v3, v0}, Lcom/c/b/e;->a(IZ)V

    .line 10375
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/c/b/f$u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 10376
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/c/b/f$u;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-virtual {p1, v3, v0}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 10375
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10378
    :cond_2
    invoke-virtual {v2, p1}, Lcom/c/b/q$d$a;->a(Lcom/c/b/e;)V

    .line 10379
    invoke-virtual {p0}, Lcom/c/b/f$u;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ai;->a(Lcom/c/b/e;)V

    .line 10380
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10346
    iget-byte v0, p0, Lcom/c/b/f$u;->g:B

    .line 10347
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    .line 10360
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 10349
    :goto_1
    iget-object v0, p0, Lcom/c/b/f$u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 10350
    iget-object v0, p0, Lcom/c/b/f$u;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$ag;

    invoke-virtual {v0}, Lcom/c/b/f$ag;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10351
    iput-byte v2, p0, Lcom/c/b/f$u;->g:B

    goto :goto_0

    .line 10349
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 10355
    :cond_3
    invoke-virtual {p0}, Lcom/c/b/f$u;->z()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10356
    iput-byte v2, p0, Lcom/c/b/f$u;->g:B

    goto :goto_0

    .line 10359
    :cond_4
    iput-byte v3, p0, Lcom/c/b/f$u;->g:B

    move v2, v3

    .line 10360
    goto :goto_0
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 10384
    iget v0, p0, Lcom/c/b/f$u;->h:I

    .line 10385
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 10403
    :goto_0
    return v0

    .line 10388
    :cond_0
    iget v0, p0, Lcom/c/b/f$u;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 10389
    invoke-static {v3}, Lcom/c/b/e;->j(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    .line 10392
    :goto_1
    iget v2, p0, Lcom/c/b/f$u;->c:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 10393
    invoke-static {v4}, Lcom/c/b/e;->j(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 10396
    :goto_2
    iget-object v0, p0, Lcom/c/b/f$u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 10397
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/c/b/f$u;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-static {v3, v0}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v0, v2

    .line 10396
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 10400
    :cond_2
    invoke-virtual {p0}, Lcom/c/b/f$u;->B()I

    move-result v0

    add-int/2addr v0, v2

    .line 10401
    invoke-virtual {p0}, Lcom/c/b/f$u;->d_()Lcom/c/b/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/ai;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 10402
    iput v0, p0, Lcom/c/b/f$u;->h:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final c_()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 10294
    invoke-static {}, Lcom/c/b/f;->w()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10302
    iget v1, p0, Lcom/c/b/f$u;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 10305
    iget-boolean v0, p0, Lcom/c/b/f$u;->d:Z

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 10312
    iget v0, p0, Lcom/c/b/f$u;->c:I

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

.method public final i()Z
    .locals 1

    .prologue
    .line 10315
    iget-boolean v0, p0, Lcom/c/b/f$u;->e:Z

    return v0
.end method

.method public final synthetic p()Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 10269
    invoke-static {}, Lcom/c/b/f$u$a;->l()Lcom/c/b/f$u$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 10269
    invoke-static {}, Lcom/c/b/f$u$a;->l()Lcom/c/b/f$u$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/f$u$a;->a(Lcom/c/b/f$u;)Lcom/c/b/f$u$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 10269
    sget-object v0, Lcom/c/b/f$u;->b:Lcom/c/b/f$u;

    return-object v0
.end method
