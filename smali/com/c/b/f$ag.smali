.class public final Lcom/c/b/f$ag;
.super Lcom/c/b/q;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/f$ag$a;,
        Lcom/c/b/f$ag$b;,
        Lcom/c/b/f$ag$c;
    }
.end annotation


# static fields
.field private static final b:Lcom/c/b/f$ag;


# instance fields
.field private c:I

.field private d:Ljava/util/List;

.field private e:Ljava/lang/Object;

.field private f:J

.field private g:J

.field private h:D

.field private i:Lcom/c/b/c;

.field private j:Ljava/lang/Object;

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 15607
    new-instance v0, Lcom/c/b/f$ag;

    invoke-direct {v0}, Lcom/c/b/f$ag;-><init>()V

    .line 15608
    sput-object v0, Lcom/c/b/f$ag;->b:Lcom/c/b/f$ag;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$ag;->d:Ljava/util/List;

    const-string v1, ""

    iput-object v1, v0, Lcom/c/b/f$ag;->e:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/c/b/f$ag;->f:J

    iput-wide v2, v0, Lcom/c/b/f$ag;->g:J

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/c/b/f$ag;->h:D

    sget-object v1, Lcom/c/b/c;->a:Lcom/c/b/c;

    iput-object v1, v0, Lcom/c/b/f$ag;->i:Lcom/c/b/c;

    const-string v1, ""

    iput-object v1, v0, Lcom/c/b/f$ag;->j:Ljava/lang/Object;

    .line 15609
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 14225
    invoke-direct {p0}, Lcom/c/b/q;-><init>()V

    .line 14829
    iput-byte v0, p0, Lcom/c/b/f$ag;->k:B

    .line 14871
    iput v0, p0, Lcom/c/b/f$ag;->l:I

    .line 14225
    return-void
.end method

.method private constructor <init>(Lcom/c/b/f$ag$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 14223
    invoke-direct {p0, p1}, Lcom/c/b/q;-><init>(Lcom/c/b/q$a;)V

    .line 14829
    iput-byte v0, p0, Lcom/c/b/f$ag;->k:B

    .line 14871
    iput v0, p0, Lcom/c/b/f$ag;->l:I

    .line 14224
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/f$ag$a;B)V
    .locals 0

    .prologue
    .line 14218
    invoke-direct {p0, p1}, Lcom/c/b/f$ag;-><init>(Lcom/c/b/f$ag$a;)V

    return-void
.end method

.method static synthetic a(Lcom/c/b/f$ag;D)D
    .locals 1

    .prologue
    .line 14218
    iput-wide p1, p0, Lcom/c/b/f$ag;->h:D

    return-wide p1
.end method

.method static synthetic a(Lcom/c/b/f$ag;I)I
    .locals 0

    .prologue
    .line 14218
    iput p1, p0, Lcom/c/b/f$ag;->c:I

    return p1
.end method

.method static synthetic a(Lcom/c/b/f$ag;J)J
    .locals 1

    .prologue
    .line 14218
    iput-wide p1, p0, Lcom/c/b/f$ag;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/c/b/f$ag;Lcom/c/b/c;)Lcom/c/b/c;
    .locals 0

    .prologue
    .line 14218
    iput-object p1, p0, Lcom/c/b/f$ag;->i:Lcom/c/b/c;

    return-object p1
.end method

.method static synthetic a(Lcom/c/b/f$ag;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14218
    iput-object p1, p0, Lcom/c/b/f$ag;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/c/b/f$ag;)Ljava/util/List;
    .locals 1

    .prologue
    .line 14218
    iget-object v0, p0, Lcom/c/b/f$ag;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/c/b/f$ag;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 14218
    iput-object p1, p0, Lcom/c/b/f$ag;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/c/b/f$ag;J)J
    .locals 1

    .prologue
    .line 14218
    iput-wide p1, p0, Lcom/c/b/f$ag;->g:J

    return-wide p1
.end method

.method static synthetic b(Lcom/c/b/f$ag;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14218
    iput-object p1, p0, Lcom/c/b/f$ag;->j:Ljava/lang/Object;

    return-object p1
.end method

.method public static c()Lcom/c/b/f$ag;
    .locals 1

    .prologue
    .line 14229
    sget-object v0, Lcom/c/b/f$ag;->b:Lcom/c/b/f$ag;

    return-object v0
.end method

.method public static final d()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 14238
    invoke-static {}, Lcom/c/b/f;->H()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static u()Lcom/c/b/f$ag$a;
    .locals 1

    .prologue
    .line 14984
    invoke-static {}, Lcom/c/b/f$ag$a;->k()Lcom/c/b/f$ag$a;

    move-result-object v0

    return-object v0
.end method

.method private v()Lcom/c/b/c;
    .locals 2

    .prologue
    .line 14737
    iget-object v0, p0, Lcom/c/b/f$ag;->e:Ljava/lang/Object;

    .line 14738
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14739
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 14741
    iput-object v0, p0, Lcom/c/b/f$ag;->e:Ljava/lang/Object;

    .line 14744
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/c/b/c;

    goto :goto_0
.end method

.method private w()Lcom/c/b/c;
    .locals 2

    .prologue
    .line 14809
    iget-object v0, p0, Lcom/c/b/f$ag;->j:Ljava/lang/Object;

    .line 14810
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14811
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 14813
    iput-object v0, p0, Lcom/c/b/f$ag;->j:Ljava/lang/Object;

    .line 14816
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
    .line 14218
    new-instance v0, Lcom/c/b/f$ag$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/c/b/f$ag$a;-><init>(Lcom/c/b/q$b;B)V

    return-object v0
.end method

.method public final a(Lcom/c/b/e;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 14846
    invoke-virtual {p0}, Lcom/c/b/f$ag;->b()I

    .line 14847
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/c/b/f$ag;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 14848
    iget-object v0, p0, Lcom/c/b/f$ag;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-virtual {p1, v2, v0}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 14847
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14850
    :cond_0
    iget v0, p0, Lcom/c/b/f$ag;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    .line 14851
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/c/b/f$ag;->v()Lcom/c/b/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 14853
    :cond_1
    iget v0, p0, Lcom/c/b/f$ag;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 14854
    iget-wide v0, p0, Lcom/c/b/f$ag;->f:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/c/b/e;->a(IJ)V

    .line 14856
    :cond_2
    iget v0, p0, Lcom/c/b/f$ag;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 14857
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/c/b/f$ag;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/c/b/e;->b(IJ)V

    .line 14859
    :cond_3
    iget v0, p0, Lcom/c/b/f$ag;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_4

    .line 14860
    iget-wide v0, p0, Lcom/c/b/f$ag;->h:D

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v4}, Lcom/c/b/e;->e(II)V

    invoke-virtual {p1, v0, v1}, Lcom/c/b/e;->a(D)V

    .line 14862
    :cond_4
    iget v0, p0, Lcom/c/b/f$ag;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 14863
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/c/b/f$ag;->i:Lcom/c/b/c;

    invoke-virtual {p1, v0, v1}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 14865
    :cond_5
    iget v0, p0, Lcom/c/b/f$ag;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 14866
    invoke-direct {p0}, Lcom/c/b/f$ag;->w()Lcom/c/b/c;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 14868
    :cond_6
    invoke-virtual {p0}, Lcom/c/b/f$ag;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ai;->a(Lcom/c/b/e;)V

    .line 14869
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14831
    iget-byte v0, p0, Lcom/c/b/f$ag;->k:B

    .line 14832
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    .line 14841
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 14834
    :goto_1
    iget-object v0, p0, Lcom/c/b/f$ag;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 14835
    iget-object v0, p0, Lcom/c/b/f$ag;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$ag$b;

    invoke-virtual {v0}, Lcom/c/b/f$ag$b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14836
    iput-byte v2, p0, Lcom/c/b/f$ag;->k:B

    goto :goto_0

    .line 14834
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 14840
    :cond_3
    iput-byte v3, p0, Lcom/c/b/f$ag;->k:B

    move v2, v3

    .line 14841
    goto :goto_0
.end method

.method public final b()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 14873
    iget v1, p0, Lcom/c/b/f$ag;->l:I

    .line 14874
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 14907
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 14877
    :goto_1
    iget-object v0, p0, Lcom/c/b/f$ag;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 14878
    iget-object v0, p0, Lcom/c/b/f$ag;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-static {v3, v0}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v2, v0

    .line 14877
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 14881
    :cond_1
    iget v0, p0, Lcom/c/b/f$ag;->c:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 14882
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/c/b/f$ag;->v()Lcom/c/b/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v0

    add-int/2addr v2, v0

    .line 14885
    :cond_2
    iget v0, p0, Lcom/c/b/f$ag;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 14886
    iget-wide v0, p0, Lcom/c/b/f$ag;->f:J

    invoke-static {v4, v0, v1}, Lcom/c/b/e;->c(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 14889
    :cond_3
    iget v0, p0, Lcom/c/b/f$ag;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 14890
    const/4 v0, 0x5

    iget-wide v4, p0, Lcom/c/b/f$ag;->g:J

    invoke-static {v0, v4, v5}, Lcom/c/b/e;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 14893
    :cond_4
    iget v0, p0, Lcom/c/b/f$ag;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    .line 14894
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/c/b/e;->j(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    .line 14897
    :cond_5
    iget v0, p0, Lcom/c/b/f$ag;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 14898
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/c/b/f$ag;->i:Lcom/c/b/c;

    invoke-static {v0, v1}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v0

    add-int/2addr v2, v0

    .line 14901
    :cond_6
    iget v0, p0, Lcom/c/b/f$ag;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 14902
    invoke-direct {p0}, Lcom/c/b/f$ag;->w()Lcom/c/b/c;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v0

    add-int/2addr v2, v0

    .line 14905
    :cond_7
    invoke-virtual {p0}, Lcom/c/b/f$ag;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/ai;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 14906
    iput v0, p0, Lcom/c/b/f$ag;->l:I

    goto/16 :goto_0
.end method

.method protected final c_()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 14243
    invoke-static {}, Lcom/c/b/f;->I()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14720
    iget v1, p0, Lcom/c/b/f$ag;->c:I

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
    .line 14723
    iget-object v0, p0, Lcom/c/b/f$ag;->e:Ljava/lang/Object;

    .line 14724
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14725
    check-cast v0, Ljava/lang/String;

    .line 14733
    :goto_0
    return-object v0

    .line 14727
    :cond_0
    check-cast v0, Lcom/c/b/c;

    .line 14729
    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 14730
    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14731
    iput-object v1, p0, Lcom/c/b/f$ag;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 14733
    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 14752
    iget v0, p0, Lcom/c/b/f$ag;->c:I

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

.method public final i()J
    .locals 2

    .prologue
    .line 14755
    iget-wide v0, p0, Lcom/c/b/f$ag;->f:J

    return-wide v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 14762
    iget v0, p0, Lcom/c/b/f$ag;->c:I

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

.method public final k()J
    .locals 2

    .prologue
    .line 14765
    iget-wide v0, p0, Lcom/c/b/f$ag;->g:J

    return-wide v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 14772
    iget v0, p0, Lcom/c/b/f$ag;->c:I

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

.method public final m()D
    .locals 2

    .prologue
    .line 14775
    iget-wide v0, p0, Lcom/c/b/f$ag;->h:D

    return-wide v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 14782
    iget v0, p0, Lcom/c/b/f$ag;->c:I

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

.method public final o()Lcom/c/b/c;
    .locals 1

    .prologue
    .line 14785
    iget-object v0, p0, Lcom/c/b/f$ag;->i:Lcom/c/b/c;

    return-object v0
.end method

.method public final synthetic p()Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 14218
    invoke-static {}, Lcom/c/b/f$ag$a;->k()Lcom/c/b/f$ag$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 14218
    invoke-static {}, Lcom/c/b/f$ag$a;->k()Lcom/c/b/f$ag$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/f$ag$a;->a(Lcom/c/b/f$ag;)Lcom/c/b/f$ag$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 14218
    sget-object v0, Lcom/c/b/f$ag;->b:Lcom/c/b/f$ag;

    return-object v0
.end method

.method public final s()Z
    .locals 2

    .prologue
    .line 14792
    iget v0, p0, Lcom/c/b/f$ag;->c:I

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
    .line 14795
    iget-object v0, p0, Lcom/c/b/f$ag;->j:Ljava/lang/Object;

    .line 14796
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14797
    check-cast v0, Ljava/lang/String;

    .line 14805
    :goto_0
    return-object v0

    .line 14799
    :cond_0
    check-cast v0, Lcom/c/b/c;

    .line 14801
    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 14802
    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14803
    iput-object v1, p0, Lcom/c/b/f$ag;->j:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 14805
    goto :goto_0
.end method
