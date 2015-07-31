.class public final Lcom/c/b/ai$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/ai$b$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/c/b/ai$b;


# instance fields
.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 676
    invoke-static {}, Lcom/c/b/ai$b$a;->b()Lcom/c/b/ai$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/ai$b$a;->a()Lcom/c/b/ai$b;

    move-result-object v0

    sput-object v0, Lcom/c/b/ai$b;->a:Lcom/c/b/ai$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 656
    invoke-direct {p0}, Lcom/c/b/ai$b;-><init>()V

    return-void
.end method

.method public static a()Lcom/c/b/ai$b$a;
    .locals 1

    .prologue
    .line 661
    invoke-static {}, Lcom/c/b/ai$b$a;->b()Lcom/c/b/ai$b$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/c/b/ai$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/c/b/ai$b;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/c/b/ai$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/c/b/ai$b;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/c/b/ai$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/c/b/ai$b;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/c/b/ai$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/c/b/ai$b;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/c/b/ai$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/c/b/ai$b;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/c/b/ai$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/c/b/ai$b;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/c/b/ai$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/c/b/ai$b;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/c/b/ai$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/c/b/ai$b;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/c/b/ai$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/c/b/ai$b;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/c/b/ai$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/c/b/ai$b;->f:Ljava/util/List;

    return-object p1
.end method

.method private g()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 719
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/c/b/ai$b;->b:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/c/b/ai$b;->c:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/c/b/ai$b;->d:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/c/b/ai$b;->e:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/c/b/ai$b;->f:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .prologue
    .line 755
    const/4 v0, 0x0

    .line 756
    iget-object v1, p0, Lcom/c/b/ai$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 757
    invoke-static {p1, v4, v5}, Lcom/c/b/e;->c(IJ)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/c/b/ai$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 760
    invoke-static {p1}, Lcom/c/b/e;->j(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    goto :goto_1

    .line 762
    :cond_1
    iget-object v0, p0, Lcom/c/b/ai$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 763
    invoke-static {p1}, Lcom/c/b/e;->j(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_2

    .line 765
    :cond_2
    iget-object v0, p0, Lcom/c/b/ai$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/c;

    .line 766
    invoke-static {p1, v0}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    .line 768
    :cond_3
    iget-object v0, p0, Lcom/c/b/ai$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/ai;

    .line 769
    invoke-static {p1}, Lcom/c/b/e;->j(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-interface {v0}, Lcom/c/b/w;->b()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    goto :goto_4

    .line 771
    :cond_4
    return v1
.end method

.method public final a(ILcom/c/b/e;)V
    .locals 4

    .prologue
    .line 733
    iget-object v0, p0, Lcom/c/b/ai$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 734
    invoke-virtual {p2, p1, v2, v3}, Lcom/c/b/e;->a(IJ)V

    goto :goto_0

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/c/b/ai$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 737
    const/4 v2, 0x5

    invoke-virtual {p2, p1, v2}, Lcom/c/b/e;->e(II)V

    invoke-virtual {p2, v0}, Lcom/c/b/e;->d(I)V

    goto :goto_1

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/c/b/ai$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 740
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/c/b/e;->e(II)V

    invoke-virtual {p2, v2, v3}, Lcom/c/b/e;->c(J)V

    goto :goto_2

    .line 742
    :cond_2
    iget-object v0, p0, Lcom/c/b/ai$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/c;

    .line 743
    invoke-virtual {p2, p1, v0}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    goto :goto_3

    .line 745
    :cond_3
    iget-object v0, p0, Lcom/c/b/ai$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/ai;

    .line 746
    invoke-virtual {p2, p1, v0}, Lcom/c/b/e;->a(ILcom/c/b/w;)V

    goto :goto_4

    .line 748
    :cond_4
    return-void
.end method

.method public final b(I)I
    .locals 5

    .prologue
    .line 792
    const/4 v0, 0x0

    .line 793
    iget-object v1, p0, Lcom/c/b/ai$b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/c;

    .line 794
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/c/b/e;->j(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {p1}, Lcom/c/b/e;->h(I)I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x3

    invoke-static {v4, v0}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 797
    :cond_0
    return v1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/c/b/ai$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(ILcom/c/b/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 782
    iget-object v0, p0, Lcom/c/b/ai$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/c;

    .line 783
    invoke-virtual {p2, v2, v3}, Lcom/c/b/e;->e(II)V

    invoke-virtual {p2, p1}, Lcom/c/b/e;->a(I)V

    invoke-virtual {p2, v3, v0}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    const/4 v0, 0x4

    invoke-virtual {p2, v2, v0}, Lcom/c/b/e;->e(II)V

    goto :goto_0

    .line 785
    :cond_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/c/b/ai$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/c/b/ai$b;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/c/b/ai$b;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 699
    if-ne p0, p1, :cond_0

    .line 700
    const/4 v0, 0x1

    .line 705
    :goto_0
    return v0

    .line 702
    :cond_0
    instance-of v0, p1, Lcom/c/b/ai$b;

    if-nez v0, :cond_1

    .line 703
    const/4 v0, 0x0

    goto :goto_0

    .line 705
    :cond_1
    invoke-direct {p0}, Lcom/c/b/ai$b;->g()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/c/b/ai$b;

    invoke-direct {p1}, Lcom/c/b/ai$b;->g()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/c/b/ai$b;->f:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 711
    invoke-direct {p0}, Lcom/c/b/ai$b;->g()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
