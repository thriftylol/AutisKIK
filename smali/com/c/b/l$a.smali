.class public final Lcom/c/b/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/l$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/c/b/f$a;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/c/b/l$g;

.field private final e:Lcom/c/b/l$a;

.field private final f:[Lcom/c/b/l$a;

.field private final g:[Lcom/c/b/l$d;

.field private final h:[Lcom/c/b/l$f;

.field private final i:[Lcom/c/b/l$f;


# direct methods
.method synthetic constructor <init>(Lcom/c/b/f$a;Lcom/c/b/l$g;I)V
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/c/b/l$a;-><init>(Lcom/c/b/f$a;Lcom/c/b/l$g;Lcom/c/b/l$a;I)V

    return-void
.end method

.method private constructor <init>(Lcom/c/b/f$a;Lcom/c/b/l$g;Lcom/c/b/l$a;I)V
    .locals 8

    .prologue
    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    iput p4, p0, Lcom/c/b/l$a;->a:I

    .line 567
    iput-object p1, p0, Lcom/c/b/l$a;->b:Lcom/c/b/f$a;

    .line 568
    invoke-virtual {p1}, Lcom/c/b/f$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/c/b/l;->a(Lcom/c/b/l$g;Lcom/c/b/l$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$a;->c:Ljava/lang/String;

    .line 569
    iput-object p2, p0, Lcom/c/b/l$a;->d:Lcom/c/b/l$g;

    .line 570
    iput-object p3, p0, Lcom/c/b/l$a;->e:Lcom/c/b/l$a;

    .line 572
    invoke-virtual {p1}, Lcom/c/b/f$a;->j()I

    move-result v0

    new-array v0, v0, [Lcom/c/b/l$a;

    iput-object v0, p0, Lcom/c/b/l$a;->f:[Lcom/c/b/l$a;

    .line 573
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/c/b/f$a;->j()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 574
    iget-object v1, p0, Lcom/c/b/l$a;->f:[Lcom/c/b/l$a;

    new-instance v2, Lcom/c/b/l$a;

    invoke-virtual {p1, v0}, Lcom/c/b/f$a;->c(I)Lcom/c/b/f$a;

    move-result-object v3

    invoke-direct {v2, v3, p2, p0, v0}, Lcom/c/b/l$a;-><init>(Lcom/c/b/f$a;Lcom/c/b/l$g;Lcom/c/b/l$a;I)V

    aput-object v2, v1, v0

    .line 573
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 578
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/f$a;->k()I

    move-result v0

    new-array v0, v0, [Lcom/c/b/l$d;

    iput-object v0, p0, Lcom/c/b/l$a;->g:[Lcom/c/b/l$d;

    .line 579
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/c/b/f$a;->k()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 580
    iget-object v6, p0, Lcom/c/b/l$a;->g:[Lcom/c/b/l$d;

    new-instance v0, Lcom/c/b/l$d;

    invoke-virtual {p1, v4}, Lcom/c/b/f$a;->d(I)Lcom/c/b/f$c;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/c/b/l$d;-><init>(Lcom/c/b/f$c;Lcom/c/b/l$g;Lcom/c/b/l$a;IB)V

    aput-object v0, v6, v4

    .line 579
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 584
    :cond_1
    invoke-virtual {p1}, Lcom/c/b/f$a;->h()I

    move-result v0

    new-array v0, v0, [Lcom/c/b/l$f;

    iput-object v0, p0, Lcom/c/b/l$a;->h:[Lcom/c/b/l$f;

    .line 585
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/c/b/f$a;->h()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 586
    iget-object v7, p0, Lcom/c/b/l$a;->h:[Lcom/c/b/l$f;

    new-instance v0, Lcom/c/b/l$f;

    invoke-virtual {p1, v4}, Lcom/c/b/f$a;->a(I)Lcom/c/b/f$k;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/c/b/l$f;-><init>(Lcom/c/b/f$k;Lcom/c/b/l$g;Lcom/c/b/l$a;IZB)V

    aput-object v0, v7, v4

    .line 585
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 590
    :cond_2
    invoke-virtual {p1}, Lcom/c/b/f$a;->i()I

    move-result v0

    new-array v0, v0, [Lcom/c/b/l$f;

    iput-object v0, p0, Lcom/c/b/l$a;->i:[Lcom/c/b/l$f;

    .line 591
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/c/b/f$a;->i()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 592
    iget-object v7, p0, Lcom/c/b/l$a;->i:[Lcom/c/b/l$f;

    new-instance v0, Lcom/c/b/l$f;

    invoke-virtual {p1, v4}, Lcom/c/b/f$a;->b(I)Lcom/c/b/f$k;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/c/b/l$f;-><init>(Lcom/c/b/f$k;Lcom/c/b/l$g;Lcom/c/b/l$a;IZB)V

    aput-object v0, v7, v4

    .line 591
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 596
    :cond_3
    invoke-static {p2}, Lcom/c/b/l$g;->a(Lcom/c/b/l$g;)Lcom/c/b/l$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/l$b;->a(Lcom/c/b/l$h;)V

    .line 597
    return-void
.end method

.method static synthetic a(Lcom/c/b/l$a;)V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0}, Lcom/c/b/l$a;->h()V

    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 601
    iget-object v2, p0, Lcom/c/b/l$a;->f:[Lcom/c/b/l$a;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 602
    invoke-direct {v4}, Lcom/c/b/l$a;->h()V

    .line 601
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 605
    :cond_0
    iget-object v2, p0, Lcom/c/b/l$a;->h:[Lcom/c/b/l$f;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 606
    invoke-static {v4}, Lcom/c/b/l$f;->a(Lcom/c/b/l$f;)V

    .line 605
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 609
    :cond_1
    iget-object v1, p0, Lcom/c/b/l$a;->i:[Lcom/c/b/l$f;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 610
    invoke-static {v3}, Lcom/c/b/l$f;->a(Lcom/c/b/l$f;)V

    .line 609
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 612
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/c/b/l$a;->b:Lcom/c/b/f$a;

    invoke-virtual {v0}, Lcom/c/b/f$a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    .line 488
    iget-object v0, p0, Lcom/c/b/l$a;->b:Lcom/c/b/f$a;

    invoke-virtual {v0}, Lcom/c/b/f$a;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$a$b;

    .line 489
    invoke-virtual {v0}, Lcom/c/b/f$a$b;->g()I

    move-result v2

    if-gt v2, p1, :cond_0

    invoke-virtual {v0}, Lcom/c/b/f$a$b;->i()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 490
    const/4 v0, 0x1

    .line 493
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Lcom/c/b/l$f;
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/c/b/l$a;->d:Lcom/c/b/l$g;

    invoke-static {v0}, Lcom/c/b/l$g;->a(Lcom/c/b/l$g;)Lcom/c/b/l$b;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/l$b;->a(Lcom/c/b/l$b;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/c/b/l$b$a;

    invoke-direct {v1, p0, p1}, Lcom/c/b/l$b$a;-><init>(Lcom/c/b/l$h;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$f;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/c/b/l$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/c/b/l$g;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/c/b/l$a;->d:Lcom/c/b/l$g;

    return-object v0
.end method

.method public final d()Lcom/c/b/f$u;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/c/b/l$a;->b:Lcom/c/b/f$a;

    invoke-virtual {v0}, Lcom/c/b/f$a;->n()Lcom/c/b/f$u;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/c/b/l$a;->h:[Lcom/c/b/l$f;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/c/b/l$a;->f:[Lcom/c/b/l$a;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/c/b/l$a;->b:Lcom/c/b/f$a;

    return-object v0
.end method
