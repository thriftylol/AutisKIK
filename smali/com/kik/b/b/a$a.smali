.class public final Lcom/kik/b/b/a$a;
.super Lcom/c/b/q;
.source "SourceFile"

# interfaces
.implements Lcom/kik/b/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/b/b/a$a$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/kik/b/b/a$a;


# instance fields
.field private c:I

.field private d:Lcom/kik/b/b/a$i;

.field private e:Lcom/kik/b/b/a$d;

.field private f:J

.field private g:I

.field private h:Ljava/lang/Object;

.field private i:Lcom/c/b/u;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:B

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 3023
    new-instance v0, Lcom/kik/b/b/a$a;

    invoke-direct {v0}, Lcom/kik/b/b/a$a;-><init>()V

    .line 3024
    sput-object v0, Lcom/kik/b/b/a$a;->b:Lcom/kik/b/b/a$a;

    invoke-static {}, Lcom/kik/b/b/a$i;->f()Lcom/kik/b/b/a$i;

    move-result-object v1

    iput-object v1, v0, Lcom/kik/b/b/a$a;->d:Lcom/kik/b/b/a$i;

    invoke-static {}, Lcom/kik/b/b/a$d;->f()Lcom/kik/b/b/a$d;

    move-result-object v1

    iput-object v1, v0, Lcom/kik/b/b/a$a;->e:Lcom/kik/b/b/a$d;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/kik/b/b/a$a;->f:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/kik/b/b/a$a;->g:I

    const-string v1, ""

    iput-object v1, v0, Lcom/kik/b/b/a$a;->h:Ljava/lang/Object;

    sget-object v1, Lcom/c/b/t;->a:Lcom/c/b/u;

    iput-object v1, v0, Lcom/kik/b/b/a$a;->i:Lcom/c/b/u;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/kik/b/b/a$a;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/kik/b/b/a$a;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/kik/b/b/a$a;->l:Ljava/util/List;

    .line 3025
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1316
    invoke-direct {p0}, Lcom/c/b/q;-><init>()V

    .line 1504
    iput-byte v0, p0, Lcom/kik/b/b/a$a;->m:B

    .line 1584
    iput v0, p0, Lcom/kik/b/b/a$a;->n:I

    .line 1316
    return-void
.end method

.method private constructor <init>(Lcom/kik/b/b/a$a$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1314
    invoke-direct {p0, p1}, Lcom/c/b/q;-><init>(Lcom/c/b/q$a;)V

    .line 1504
    iput-byte v0, p0, Lcom/kik/b/b/a$a;->m:B

    .line 1584
    iput v0, p0, Lcom/kik/b/b/a$a;->n:I

    .line 1315
    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/b/b/a$a$a;B)V
    .locals 0

    .prologue
    .line 1309
    invoke-direct {p0, p1}, Lcom/kik/b/b/a$a;-><init>(Lcom/kik/b/b/a$a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/b/b/a$a;I)I
    .locals 0

    .prologue
    .line 1309
    iput p1, p0, Lcom/kik/b/b/a$a;->g:I

    return p1
.end method

.method static synthetic a(Lcom/kik/b/b/a$a;J)J
    .locals 1

    .prologue
    .line 1309
    iput-wide p1, p0, Lcom/kik/b/b/a$a;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kik/b/b/a$a;)Lcom/c/b/u;
    .locals 1

    .prologue
    .line 1309
    iget-object v0, p0, Lcom/kik/b/b/a$a;->i:Lcom/c/b/u;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/b/b/a$a;Lcom/c/b/u;)Lcom/c/b/u;
    .locals 0

    .prologue
    .line 1309
    iput-object p1, p0, Lcom/kik/b/b/a$a;->i:Lcom/c/b/u;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/b/b/a$a;Lcom/kik/b/b/a$d;)Lcom/kik/b/b/a$d;
    .locals 0

    .prologue
    .line 1309
    iput-object p1, p0, Lcom/kik/b/b/a$a;->e:Lcom/kik/b/b/a$d;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/b/b/a$a;Lcom/kik/b/b/a$i;)Lcom/kik/b/b/a$i;
    .locals 0

    .prologue
    .line 1309
    iput-object p1, p0, Lcom/kik/b/b/a$a;->d:Lcom/kik/b/b/a$i;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/b/b/a$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1309
    iput-object p1, p0, Lcom/kik/b/b/a$a;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/b/b/a$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1309
    iput-object p1, p0, Lcom/kik/b/b/a$a;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/b/b/a$a;I)I
    .locals 0

    .prologue
    .line 1309
    iput p1, p0, Lcom/kik/b/b/a$a;->c:I

    return p1
.end method

.method static synthetic b(Lcom/kik/b/b/a$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1309
    iget-object v0, p0, Lcom/kik/b/b/a$a;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/b/b/a$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1309
    iput-object p1, p0, Lcom/kik/b/b/a$a;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/b/b/a$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1309
    iget-object v0, p0, Lcom/kik/b/b/a$a;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/b/b/a$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1309
    iput-object p1, p0, Lcom/kik/b/b/a$a;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/kik/b/b/a$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1309
    iget-object v0, p0, Lcom/kik/b/b/a$a;->l:Ljava/util/List;

    return-object v0
.end method

.method public static f()Lcom/kik/b/b/a$a;
    .locals 1

    .prologue
    .line 1320
    sget-object v0, Lcom/kik/b/b/a$a;->b:Lcom/kik/b/b/a$a;

    return-object v0
.end method

.method public static final g()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 1329
    invoke-static {}, Lcom/kik/b/b/a;->f()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static u()Lcom/kik/b/b/a$a$a;
    .locals 1

    .prologue
    .line 1710
    invoke-static {}, Lcom/kik/b/b/a$a$a;->l()Lcom/kik/b/b/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic v()Z
    .locals 1

    .prologue
    .line 1309
    sget-boolean v0, Lcom/kik/b/b/a$a;->a:Z

    return v0
.end method

.method static synthetic w()Z
    .locals 1

    .prologue
    .line 1309
    sget-boolean v0, Lcom/kik/b/b/a$a;->a:Z

    return v0
.end method

.method static synthetic x()Z
    .locals 1

    .prologue
    .line 1309
    sget-boolean v0, Lcom/kik/b/b/a$a;->a:Z

    return v0
.end method

.method static synthetic y()Z
    .locals 1

    .prologue
    .line 1309
    sget-boolean v0, Lcom/kik/b/b/a$a;->a:Z

    return v0
.end method

.method private z()Lcom/c/b/c;
    .locals 2

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/kik/b/b/a$a;->h:Ljava/lang/Object;

    .line 1406
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1407
    check-cast v0, Ljava/lang/String;

    .line 1408
    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 1409
    iput-object v0, p0, Lcom/kik/b/b/a$a;->h:Ljava/lang/Object;

    .line 1412
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
    .line 1309
    new-instance v0, Lcom/kik/b/b/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/b/b/a$a$a;-><init>(Lcom/c/b/q$b;B)V

    return-object v0
.end method

.method public final a(Lcom/c/b/e;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1553
    invoke-virtual {p0}, Lcom/kik/b/b/a$a;->b()I

    .line 1554
    iget v0, p0, Lcom/kik/b/b/a$a;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 1555
    iget-object v0, p0, Lcom/kik/b/b/a$a;->d:Lcom/kik/b/b/a$i;

    invoke-virtual {p1, v2, v0}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 1557
    :cond_0
    iget v0, p0, Lcom/kik/b/b/a$a;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 1558
    iget-object v0, p0, Lcom/kik/b/b/a$a;->e:Lcom/kik/b/b/a$d;

    invoke-virtual {p1, v3, v0}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 1560
    :cond_1
    iget v0, p0, Lcom/kik/b/b/a$a;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 1561
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kik/b/b/a$a;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/c/b/e;->b(IJ)V

    .line 1563
    :cond_2
    iget v0, p0, Lcom/kik/b/b/a$a;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 1564
    iget v0, p0, Lcom/kik/b/b/a$a;->g:I

    invoke-virtual {p1, v0}, Lcom/c/b/e;->b(I)V

    .line 1566
    :cond_3
    iget v0, p0, Lcom/kik/b/b/a$a;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_4

    .line 1567
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/kik/b/b/a$a;->z()Lcom/c/b/c;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    :cond_4
    move v0, v1

    .line 1569
    :goto_0
    iget-object v2, p0, Lcom/kik/b/b/a$a;->i:Lcom/c/b/u;

    invoke-interface {v2}, Lcom/c/b/u;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 1570
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/kik/b/b/a$a;->i:Lcom/c/b/u;

    invoke-interface {v3, v0}, Lcom/c/b/u;->a(I)Lcom/c/b/c;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 1569
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v2, v1

    .line 1572
    :goto_1
    iget-object v0, p0, Lcom/kik/b/b/a$a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 1573
    iget-object v0, p0, Lcom/kik/b/b/a$a;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-virtual {p1, v4, v0}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 1572
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_6
    move v2, v1

    .line 1575
    :goto_2
    iget-object v0, p0, Lcom/kik/b/b/a$a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 1576
    const/16 v3, 0x9

    iget-object v0, p0, Lcom/kik/b/b/a$a;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-virtual {p1, v3, v0}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 1575
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1578
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/kik/b/b/a$a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 1579
    const/16 v2, 0xa

    iget-object v0, p0, Lcom/kik/b/b/a$a;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-virtual {p1, v2, v0}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 1578
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1581
    :cond_8
    invoke-virtual {p0}, Lcom/kik/b/b/a$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ai;->a(Lcom/c/b/e;)V

    .line 1582
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1506
    iget-byte v0, p0, Lcom/kik/b/b/a$a;->m:B

    .line 1507
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    .line 1548
    :cond_0
    :goto_0
    return v2

    .line 1509
    :cond_1
    invoke-virtual {p0}, Lcom/kik/b/b/a$a;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1510
    iput-byte v2, p0, Lcom/kik/b/b/a$a;->m:B

    goto :goto_0

    .line 1513
    :cond_2
    invoke-virtual {p0}, Lcom/kik/b/b/a$a;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1514
    iput-byte v2, p0, Lcom/kik/b/b/a$a;->m:B

    goto :goto_0

    .line 1517
    :cond_3
    invoke-virtual {p0}, Lcom/kik/b/b/a$a;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1518
    iget-object v0, p0, Lcom/kik/b/b/a$a;->d:Lcom/kik/b/b/a$i;

    invoke-virtual {v0}, Lcom/kik/b/b/a$i;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1519
    iput-byte v2, p0, Lcom/kik/b/b/a$a;->m:B

    goto :goto_0

    .line 1523
    :cond_4
    invoke-virtual {p0}, Lcom/kik/b/b/a$a;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1524
    iget-object v0, p0, Lcom/kik/b/b/a$a;->e:Lcom/kik/b/b/a$d;

    invoke-virtual {v0}, Lcom/kik/b/b/a$d;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1525
    iput-byte v2, p0, Lcom/kik/b/b/a$a;->m:B

    goto :goto_0

    :cond_5
    move v1, v2

    .line 1529
    :goto_1
    iget-object v0, p0, Lcom/kik/b/b/a$a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1530
    iget-object v0, p0, Lcom/kik/b/b/a$a;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/b/b/a$l;

    invoke-virtual {v0}, Lcom/kik/b/b/a$l;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1531
    iput-byte v2, p0, Lcom/kik/b/b/a$a;->m:B

    goto :goto_0

    .line 1529
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_7
    move v1, v2

    .line 1535
    :goto_2
    iget-object v0, p0, Lcom/kik/b/b/a$a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 1536
    iget-object v0, p0, Lcom/kik/b/b/a$a;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/b/b/a$p;

    invoke-virtual {v0}, Lcom/kik/b/b/a$p;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1537
    iput-byte v2, p0, Lcom/kik/b/b/a$a;->m:B

    goto :goto_0

    .line 1535
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_9
    move v1, v2

    .line 1541
    :goto_3
    iget-object v0, p0, Lcom/kik/b/b/a$a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 1542
    iget-object v0, p0, Lcom/kik/b/b/a$a;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/b/b/a$n;

    invoke-virtual {v0}, Lcom/kik/b/b/a$n;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1543
    iput-byte v2, p0, Lcom/kik/b/b/a$a;->m:B

    goto/16 :goto_0

    .line 1541
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1547
    :cond_b
    iput-byte v3, p0, Lcom/kik/b/b/a$a;->m:B

    move v2, v3

    .line 1548
    goto/16 :goto_0
.end method

.method public final b()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1586
    iget v0, p0, Lcom/kik/b/b/a$a;->n:I

    .line 1587
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1633
    :goto_0
    return v0

    .line 1590
    :cond_0
    iget v0, p0, Lcom/kik/b/b/a$a;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_9

    .line 1591
    iget-object v0, p0, Lcom/kik/b/b/a$a;->d:Lcom/kik/b/b/a$i;

    .line 1592
    invoke-static {v3, v0}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1594
    :goto_1
    iget v2, p0, Lcom/kik/b/b/a$a;->c:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 1595
    iget-object v2, p0, Lcom/kik/b/b/a$a;->e:Lcom/kik/b/b/a$d;

    .line 1596
    invoke-static {v4, v2}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1598
    :cond_1
    iget v2, p0, Lcom/kik/b/b/a$a;->c:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 1599
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/kik/b/b/a$a;->f:J

    .line 1600
    invoke-static {v2, v4, v5}, Lcom/c/b/e;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1602
    :cond_2
    iget v2, p0, Lcom/kik/b/b/a$a;->c:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 1604
    invoke-static {}, Lcom/c/b/e;->a()I

    move-result v2

    add-int/2addr v0, v2

    .line 1606
    :cond_3
    iget v2, p0, Lcom/kik/b/b/a$a;->c:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 1607
    const/4 v2, 0x6

    .line 1608
    invoke-direct {p0}, Lcom/kik/b/b/a$a;->z()Lcom/c/b/c;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v1

    move v3, v1

    .line 1612
    :goto_2
    iget-object v4, p0, Lcom/kik/b/b/a$a;->i:Lcom/c/b/u;

    invoke-interface {v4}, Lcom/c/b/u;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 1613
    iget-object v4, p0, Lcom/kik/b/b/a$a;->i:Lcom/c/b/u;

    .line 1614
    invoke-interface {v4, v2}, Lcom/c/b/u;->a(I)Lcom/c/b/c;

    move-result-object v4

    invoke-static {v4}, Lcom/c/b/e;->b(Lcom/c/b/c;)I

    move-result v4

    add-int/2addr v3, v4

    .line 1612
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1616
    :cond_5
    add-int/2addr v0, v3

    .line 1617
    iget-object v2, p0, Lcom/kik/b/b/a$a;->i:Lcom/c/b/u;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    move v2, v1

    move v3, v0

    .line 1619
    :goto_3
    iget-object v0, p0, Lcom/kik/b/b/a$a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 1620
    iget-object v0, p0, Lcom/kik/b/b/a$a;->j:Ljava/util/List;

    .line 1621
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-static {v6, v0}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1619
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    move v2, v1

    .line 1623
    :goto_4
    iget-object v0, p0, Lcom/kik/b/b/a$a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 1624
    const/16 v4, 0x9

    iget-object v0, p0, Lcom/kik/b/b/a$a;->k:Ljava/util/List;

    .line 1625
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-static {v4, v0}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1623
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1627
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/kik/b/b/a$a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 1628
    const/16 v2, 0xa

    iget-object v0, p0, Lcom/kik/b/b/a$a;->l:Ljava/util/List;

    .line 1629
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-static {v2, v0}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1627
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1631
    :cond_8
    invoke-virtual {p0}, Lcom/kik/b/b/a$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/ai;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 1632
    iput v0, p0, Lcom/kik/b/b/a$a;->n:I

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final c_()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 1334
    invoke-static {}, Lcom/kik/b/b/a;->g()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1342
    iget v1, p0, Lcom/kik/b/b/a$a;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lcom/kik/b/b/a$i;
    .locals 1

    .prologue
    .line 1345
    iget-object v0, p0, Lcom/kik/b/b/a$a;->d:Lcom/kik/b/b/a$i;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 1355
    iget v0, p0, Lcom/kik/b/b/a$a;->c:I

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

.method public final k()Lcom/kik/b/b/a$d;
    .locals 1

    .prologue
    .line 1358
    iget-object v0, p0, Lcom/kik/b/b/a$a;->e:Lcom/kik/b/b/a$d;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 1368
    iget v0, p0, Lcom/kik/b/b/a$a;->c:I

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

.method public final m()J
    .locals 2

    .prologue
    .line 1371
    iget-wide v0, p0, Lcom/kik/b/b/a$a;->f:J

    return-wide v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 1378
    iget v0, p0, Lcom/kik/b/b/a$a;->c:I

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

.method public final o()I
    .locals 1

    .prologue
    .line 1381
    iget v0, p0, Lcom/kik/b/b/a$a;->g:I

    return v0
.end method

.method public final synthetic p()Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 1309
    invoke-static {}, Lcom/kik/b/b/a$a$a;->l()Lcom/kik/b/b/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 1309
    invoke-static {}, Lcom/kik/b/b/a$a$a;->l()Lcom/kik/b/b/a$a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/b/b/a$a$a;->a(Lcom/kik/b/b/a$a;)Lcom/kik/b/b/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 1309
    sget-object v0, Lcom/kik/b/b/a$a;->b:Lcom/kik/b/b/a$a;

    return-object v0
.end method

.method public final s()Z
    .locals 2

    .prologue
    .line 1388
    iget v0, p0, Lcom/kik/b/b/a$a;->c:I

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

.method public final t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/kik/b/b/a$a;->h:Ljava/lang/Object;

    .line 1392
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1393
    check-cast v0, Ljava/lang/String;

    .line 1401
    :goto_0
    return-object v0

    .line 1395
    :cond_0
    check-cast v0, Lcom/c/b/c;

    .line 1397
    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 1398
    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1399
    iput-object v1, p0, Lcom/kik/b/b/a$a;->h:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1401
    goto :goto_0
.end method
