.class public final Lcom/c/b/f$aa;
.super Lcom/c/b/q;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aa"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/f$aa$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/c/b/f$aa;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/util/List;

.field private f:Lcom/c/b/f$ac;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8330
    new-instance v0, Lcom/c/b/f$aa;

    invoke-direct {v0}, Lcom/c/b/f$aa;-><init>()V

    .line 8331
    sput-object v0, Lcom/c/b/f$aa;->b:Lcom/c/b/f$aa;

    const-string v1, ""

    iput-object v1, v0, Lcom/c/b/f$aa;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$aa;->e:Ljava/util/List;

    invoke-static {}, Lcom/c/b/f$ac;->c()Lcom/c/b/f$ac;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$aa;->f:Lcom/c/b/f$ac;

    .line 8332
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7551
    invoke-direct {p0}, Lcom/c/b/q;-><init>()V

    .line 7644
    iput-byte v0, p0, Lcom/c/b/f$aa;->g:B

    .line 7680
    iput v0, p0, Lcom/c/b/f$aa;->h:I

    .line 7551
    return-void
.end method

.method private constructor <init>(Lcom/c/b/f$aa$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7549
    invoke-direct {p0, p1}, Lcom/c/b/q;-><init>(Lcom/c/b/q$a;)V

    .line 7644
    iput-byte v0, p0, Lcom/c/b/f$aa;->g:B

    .line 7680
    iput v0, p0, Lcom/c/b/f$aa;->h:I

    .line 7550
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/f$aa$a;B)V
    .locals 0

    .prologue
    .line 7544
    invoke-direct {p0, p1}, Lcom/c/b/f$aa;-><init>(Lcom/c/b/f$aa$a;)V

    return-void
.end method

.method static synthetic a(Lcom/c/b/f$aa;I)I
    .locals 0

    .prologue
    .line 7544
    iput p1, p0, Lcom/c/b/f$aa;->c:I

    return p1
.end method

.method static synthetic a(Lcom/c/b/f$aa;Lcom/c/b/f$ac;)Lcom/c/b/f$ac;
    .locals 0

    .prologue
    .line 7544
    iput-object p1, p0, Lcom/c/b/f$aa;->f:Lcom/c/b/f$ac;

    return-object p1
.end method

.method static synthetic a(Lcom/c/b/f$aa;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7544
    iput-object p1, p0, Lcom/c/b/f$aa;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/c/b/f$aa;)Ljava/util/List;
    .locals 1

    .prologue
    .line 7544
    iget-object v0, p0, Lcom/c/b/f$aa;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/c/b/f$aa;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 7544
    iput-object p1, p0, Lcom/c/b/f$aa;->e:Ljava/util/List;

    return-object p1
.end method

.method public static c()Lcom/c/b/f$aa;
    .locals 1

    .prologue
    .line 7555
    sget-object v0, Lcom/c/b/f$aa;->b:Lcom/c/b/f$aa;

    return-object v0
.end method

.method public static final d()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 7564
    invoke-static {}, Lcom/c/b/f;->p()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/c/b/f$aa$a;
    .locals 1

    .prologue
    .line 7777
    invoke-static {}, Lcom/c/b/f$aa$a;->k()Lcom/c/b/f$aa$a;

    move-result-object v0

    return-object v0
.end method

.method private l()Lcom/c/b/c;
    .locals 2

    .prologue
    .line 7594
    iget-object v0, p0, Lcom/c/b/f$aa;->d:Ljava/lang/Object;

    .line 7595
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7596
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 7598
    iput-object v0, p0, Lcom/c/b/f$aa;->d:Ljava/lang/Object;

    .line 7601
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/c/b/c;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/c/b/f$w;
    .locals 1

    .prologue
    .line 7619
    iget-object v0, p0, Lcom/c/b/f$aa;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$w;

    return-object v0
.end method

.method protected final synthetic a(Lcom/c/b/q$b;)Lcom/c/b/v$a;
    .locals 2

    .prologue
    .line 7544
    new-instance v0, Lcom/c/b/f$aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/c/b/f$aa$a;-><init>(Lcom/c/b/q$b;B)V

    return-object v0
.end method

.method public final a(Lcom/c/b/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7667
    invoke-virtual {p0}, Lcom/c/b/f$aa;->b()I

    .line 7668
    iget v0, p0, Lcom/c/b/f$aa;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7669
    invoke-direct {p0}, Lcom/c/b/f$aa;->l()Lcom/c/b/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 7671
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/c/b/f$aa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7672
    iget-object v0, p0, Lcom/c/b/f$aa;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-virtual {p1, v2, v0}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 7671
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7674
    :cond_1
    iget v0, p0, Lcom/c/b/f$aa;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 7675
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/c/b/f$aa;->f:Lcom/c/b/f$ac;

    invoke-virtual {p1, v0, v1}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 7677
    :cond_2
    invoke-virtual {p0}, Lcom/c/b/f$aa;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ai;->a(Lcom/c/b/e;)V

    .line 7678
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7646
    iget-byte v0, p0, Lcom/c/b/f$aa;->g:B

    .line 7647
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 7662
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 7649
    :goto_1
    invoke-virtual {p0}, Lcom/c/b/f$aa;->h()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 7650
    invoke-virtual {p0, v0}, Lcom/c/b/f$aa;->a(I)Lcom/c/b/f$w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/c/b/f$w;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7651
    iput-byte v1, p0, Lcom/c/b/f$aa;->g:B

    goto :goto_0

    .line 7649
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7655
    :cond_3
    invoke-virtual {p0}, Lcom/c/b/f$aa;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7656
    iget-object v0, p0, Lcom/c/b/f$aa;->f:Lcom/c/b/f$ac;

    invoke-virtual {v0}, Lcom/c/b/f$ac;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7657
    iput-byte v1, p0, Lcom/c/b/f$aa;->g:B

    goto :goto_0

    .line 7661
    :cond_4
    iput-byte v2, p0, Lcom/c/b/f$aa;->g:B

    move v1, v2

    .line 7662
    goto :goto_0
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 7682
    iget v0, p0, Lcom/c/b/f$aa;->h:I

    .line 7683
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 7700
    :goto_0
    return v0

    .line 7686
    :cond_0
    iget v0, p0, Lcom/c/b/f$aa;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 7687
    invoke-direct {p0}, Lcom/c/b/f$aa;->l()Lcom/c/b/c;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 7690
    :goto_2
    iget-object v0, p0, Lcom/c/b/f$aa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7691
    iget-object v0, p0, Lcom/c/b/f$aa;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-static {v4, v0}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v0, v2

    .line 7690
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 7694
    :cond_1
    iget v0, p0, Lcom/c/b/f$aa;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 7695
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/c/b/f$aa;->f:Lcom/c/b/f$ac;

    invoke-static {v0, v1}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v2, v0

    .line 7698
    :cond_2
    invoke-virtual {p0}, Lcom/c/b/f$aa;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/ai;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 7699
    iput v0, p0, Lcom/c/b/f$aa;->h:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final c_()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 7569
    invoke-static {}, Lcom/c/b/f;->q()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7577
    iget v1, p0, Lcom/c/b/f$aa;->c:I

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
    .line 7580
    iget-object v0, p0, Lcom/c/b/f$aa;->d:Ljava/lang/Object;

    .line 7581
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7582
    check-cast v0, Ljava/lang/String;

    .line 7590
    :goto_0
    return-object v0

    .line 7584
    :cond_0
    check-cast v0, Lcom/c/b/c;

    .line 7586
    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 7587
    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7588
    iput-object v1, p0, Lcom/c/b/f$aa;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 7590
    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 7616
    iget-object v0, p0, Lcom/c/b/f$aa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 7630
    iget v0, p0, Lcom/c/b/f$aa;->c:I

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

.method public final j()Lcom/c/b/f$ac;
    .locals 1

    .prologue
    .line 7633
    iget-object v0, p0, Lcom/c/b/f$aa;->f:Lcom/c/b/f$ac;

    return-object v0
.end method

.method public final synthetic p()Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 7544
    invoke-static {}, Lcom/c/b/f$aa$a;->k()Lcom/c/b/f$aa$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 7544
    invoke-static {}, Lcom/c/b/f$aa$a;->k()Lcom/c/b/f$aa$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/f$aa$a;->a(Lcom/c/b/f$aa;)Lcom/c/b/f$aa$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 7544
    sget-object v0, Lcom/c/b/f$aa;->b:Lcom/c/b/f$aa;

    return-object v0
.end method
