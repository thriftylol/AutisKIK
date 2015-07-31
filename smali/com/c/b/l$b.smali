.class final Lcom/c/b/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/l$b$a;,
        Lcom/c/b/l$b$b;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:[Lcom/c/b/l$b;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1592
    const-class v0, Lcom/c/b/l;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/c/b/l$b;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>([Lcom/c/b/l$g;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1614
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/c/b/l$b;->c:Ljava/util/Map;

    .line 1616
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/c/b/l$b;->d:Ljava/util/Map;

    .line 1618
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/c/b/l$b;->e:Ljava/util/Map;

    .line 1594
    array-length v0, p1

    new-array v0, v0, [Lcom/c/b/l$b;

    iput-object v0, p0, Lcom/c/b/l$b;->b:[Lcom/c/b/l$b;

    move v0, v1

    .line 1596
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 1597
    iget-object v2, p0, Lcom/c/b/l$b;->b:[Lcom/c/b/l$b;

    aget-object v3, p1, v0

    invoke-static {v3}, Lcom/c/b/l$g;->a(Lcom/c/b/l$g;)Lcom/c/b/l$b;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1596
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1600
    :cond_0
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 1602
    :try_start_0
    invoke-virtual {v2}, Lcom/c/b/l$g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/c/b/l$b;->a(Ljava/lang/String;Lcom/c/b/l$g;)V
    :try_end_0
    .catch Lcom/c/b/l$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 1600
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1607
    :catch_0
    move-exception v2

    sget-boolean v2, Lcom/c/b/l$b;->a:Z

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1610
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/c/b/l$b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 1592
    iget-object v0, p0, Lcom/c/b/l$b;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/c/b/l$b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 1592
    iget-object v0, p0, Lcom/c/b/l$b;->e:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/c/b/l$h;
    .locals 4

    .prologue
    .line 1623
    iget-object v0, p0, Lcom/c/b/l$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$h;

    .line 1624
    if-eqz v0, :cond_1

    .line 1635
    :cond_0
    :goto_0
    return-object v0

    .line 1628
    :cond_1
    iget-object v2, p0, Lcom/c/b/l$b;->b:[Lcom/c/b/l$b;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 1629
    iget-object v0, v0, Lcom/c/b/l$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$h;

    .line 1630
    if-nez v0, :cond_0

    .line 1628
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1635
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Lcom/c/b/l$h;)Lcom/c/b/l$h;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 1650
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1652
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/l$b;->a(Ljava/lang/String;)Lcom/c/b/l$h;

    move-result-object v0

    .line 1700
    :goto_0
    if-nez v0, :cond_4

    .line 1701
    new-instance v0, Lcom/c/b/l$c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not defined."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1, v6}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;B)V

    throw v0

    .line 1656
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 1658
    if-ne v2, v5, :cond_1

    move-object v0, p1

    .line 1666
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/c/b/l$h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1671
    :goto_2
    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 1672
    if-ne v4, v5, :cond_2

    .line 1673
    invoke-virtual {p0, p1}, Lcom/c/b/l$b;->a(Ljava/lang/String;)Lcom/c/b/l$h;

    move-result-object v0

    goto :goto_0

    .line 1661
    :cond_1
    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1676
    :cond_2
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1679
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1680
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/c/b/l$b;->a(Ljava/lang/String;)Lcom/c/b/l$h;

    move-result-object v1

    .line 1682
    if-eqz v1, :cond_3

    .line 1683
    if-eq v2, v5, :cond_5

    .line 1687
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1688
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/l$b;->a(Ljava/lang/String;)Lcom/c/b/l$h;

    move-result-object v0

    goto :goto_0

    .line 1695
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    .line 1704
    :cond_4
    return-object v0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method final a(Lcom/c/b/l$e;)V
    .locals 3

    .prologue
    .line 1843
    new-instance v1, Lcom/c/b/l$b$a;

    invoke-virtual {p1}, Lcom/c/b/l$e;->d()Lcom/c/b/l$d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/c/b/l$e;->e_()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/c/b/l$b$a;-><init>(Lcom/c/b/l$h;I)V

    .line 1845
    iget-object v0, p0, Lcom/c/b/l$b;->e:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$e;

    .line 1846
    if-eqz v0, :cond_0

    .line 1847
    iget-object v2, p0, Lcom/c/b/l$b;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    :cond_0
    return-void
.end method

.method final a(Lcom/c/b/l$f;)V
    .locals 4

    .prologue
    .line 1824
    new-instance v1, Lcom/c/b/l$b$a;

    invoke-virtual {p1}, Lcom/c/b/l$f;->r()Lcom/c/b/l$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/c/b/l$f;->e()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/c/b/l$b$a;-><init>(Lcom/c/b/l$h;I)V

    .line 1826
    iget-object v0, p0, Lcom/c/b/l$b;->d:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$f;

    .line 1827
    if-eqz v0, :cond_0

    .line 1828
    iget-object v2, p0, Lcom/c/b/l$b;->d:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    new-instance v1, Lcom/c/b/l$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field number "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/c/b/l$f;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "has already been used in \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/c/b/l$f;->r()Lcom/c/b/l$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/c/b/l$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" by field \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/c/b/l$f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;B)V

    throw v1

    .line 1835
    :cond_0
    return-void
.end method

.method final a(Lcom/c/b/l$h;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1714
    invoke-interface {p1}, Lcom/c/b/l$h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/c/b/l$c;

    const-string v2, "Missing name."

    invoke-direct {v0, p1, v2, v1}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;B)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-lt v4, v5, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x5f

    if-eq v4, v5, :cond_3

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_2

    if-gtz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    new-instance v0, Lcom/c/b/l$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" is not a valid identifier."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2, v1}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;B)V

    throw v0

    .line 1716
    :cond_5
    invoke-interface {p1}, Lcom/c/b/l$h;->b()Ljava/lang/String;

    move-result-object v2

    .line 1717
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 1719
    iget-object v0, p0, Lcom/c/b/l$b;->c:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$h;

    .line 1720
    if-eqz v0, :cond_8

    .line 1721
    iget-object v4, p0, Lcom/c/b/l$b;->c:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    invoke-interface {p1}, Lcom/c/b/l$h;->c()Lcom/c/b/l$g;

    move-result-object v4

    invoke-interface {v0}, Lcom/c/b/l$h;->c()Lcom/c/b/l$g;

    move-result-object v5

    if-ne v4, v5, :cond_7

    .line 1724
    const/4 v0, -0x1

    if-ne v3, v0, :cond_6

    .line 1725
    new-instance v0, Lcom/c/b/l$c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" is already defined."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2, v1}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;B)V

    throw v0

    .line 1728
    :cond_6
    new-instance v0, Lcom/c/b/l$c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\" is already defined in \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2, v1}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;B)V

    throw v0

    .line 1734
    :cond_7
    new-instance v3, Lcom/c/b/l$c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\" is already defined in file \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/c/b/l$h;->c()Lcom/c/b/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, v0, v1}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;B)V

    throw v3

    .line 1739
    :cond_8
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/c/b/l$g;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1772
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1774
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v1, p1

    .line 1781
    :goto_0
    iget-object v0, p0, Lcom/c/b/l$b;->c:Ljava/util/Map;

    new-instance v2, Lcom/c/b/l$b$b;

    invoke-direct {v2, v1, p1, p2}, Lcom/c/b/l$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/c/b/l$g;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$h;

    .line 1784
    if-eqz v0, :cond_1

    .line 1785
    iget-object v2, p0, Lcom/c/b/l$b;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    instance-of v2, v0, Lcom/c/b/l$b$b;

    if-nez v2, :cond_1

    .line 1787
    new-instance v2, Lcom/c/b/l$c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\" is already defined (as something other than a package) in file \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/c/b/l$h;->c()Lcom/c/b/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, v0, v5}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$g;Ljava/lang/String;B)V

    throw v2

    .line 1777
    :cond_0
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/c/b/l$b;->a(Ljava/lang/String;Lcom/c/b/l$g;)V

    .line 1778
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1792
    :cond_1
    return-void
.end method
