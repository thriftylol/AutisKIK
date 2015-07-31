.class public final Lcom/c/b/f$o;
.super Lcom/c/b/q;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/f$o$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/c/b/f$o;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Lcom/c/b/u;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Lcom/c/b/f$s;

.field private l:Lcom/c/b/f$ae;

.field private m:B

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2585
    new-instance v0, Lcom/c/b/f$o;

    invoke-direct {v0}, Lcom/c/b/f$o;-><init>()V

    .line 2586
    sput-object v0, Lcom/c/b/f$o;->b:Lcom/c/b/f$o;

    const-string v1, ""

    iput-object v1, v0, Lcom/c/b/f$o;->d:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, Lcom/c/b/f$o;->e:Ljava/lang/Object;

    sget-object v1, Lcom/c/b/t;->a:Lcom/c/b/u;

    iput-object v1, v0, Lcom/c/b/f$o;->f:Lcom/c/b/u;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$o;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$o;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$o;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$o;->j:Ljava/util/List;

    invoke-static {}, Lcom/c/b/f$s;->c()Lcom/c/b/f$s;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$o;->k:Lcom/c/b/f$s;

    invoke-static {}, Lcom/c/b/f$ae;->c()Lcom/c/b/f$ae;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$o;->l:Lcom/c/b/f$ae;

    .line 2587
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 647
    invoke-direct {p0}, Lcom/c/b/q;-><init>()V

    .line 868
    iput-byte v0, p0, Lcom/c/b/f$o;->m:B

    .line 940
    iput v0, p0, Lcom/c/b/f$o;->n:I

    .line 647
    return-void
.end method

.method private constructor <init>(Lcom/c/b/f$o$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 645
    invoke-direct {p0, p1}, Lcom/c/b/q;-><init>(Lcom/c/b/q$a;)V

    .line 868
    iput-byte v0, p0, Lcom/c/b/f$o;->m:B

    .line 940
    iput v0, p0, Lcom/c/b/f$o;->n:I

    .line 646
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/f$o$a;B)V
    .locals 0

    .prologue
    .line 640
    invoke-direct {p0, p1}, Lcom/c/b/f$o;-><init>(Lcom/c/b/f$o$a;)V

    return-void
.end method

.method static synthetic a(Lcom/c/b/f$o;I)I
    .locals 0

    .prologue
    .line 640
    iput p1, p0, Lcom/c/b/f$o;->c:I

    return p1
.end method

.method static synthetic a(Lcom/c/b/f$o;Lcom/c/b/f$ae;)Lcom/c/b/f$ae;
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/c/b/f$o;->l:Lcom/c/b/f$ae;

    return-object p1
.end method

.method public static a([B)Lcom/c/b/f$o;
    .locals 1

    .prologue
    .line 1013
    invoke-static {}, Lcom/c/b/f$o$a;->k()Lcom/c/b/f$o$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/f$o$a;->a([B)Lcom/c/b/a$a;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$o$a;

    invoke-static {v0}, Lcom/c/b/f$o$a;->a(Lcom/c/b/f$o$a;)Lcom/c/b/f$o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/c/b/f$o;Lcom/c/b/f$s;)Lcom/c/b/f$s;
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/c/b/f$o;->k:Lcom/c/b/f$s;

    return-object p1
.end method

.method static synthetic a(Lcom/c/b/f$o;)Lcom/c/b/u;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/c/b/f$o;->f:Lcom/c/b/u;

    return-object v0
.end method

.method static synthetic a(Lcom/c/b/f$o;Lcom/c/b/u;)Lcom/c/b/u;
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/c/b/f$o;->f:Lcom/c/b/u;

    return-object p1
.end method

.method static synthetic a(Lcom/c/b/f$o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/c/b/f$o;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/c/b/f$o;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/c/b/f$o;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/c/b/f$o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/c/b/f$o;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/c/b/f$o;)Ljava/util/List;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/c/b/f$o;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/c/b/f$o;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/c/b/f$o;->h:Ljava/util/List;

    return-object p1
.end method

.method public static c()Lcom/c/b/f$o;
    .locals 1

    .prologue
    .line 651
    sget-object v0, Lcom/c/b/f$o;->b:Lcom/c/b/f$o;

    return-object v0
.end method

.method static synthetic c(Lcom/c/b/f$o;)Ljava/util/List;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/c/b/f$o;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/c/b/f$o;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/c/b/f$o;->i:Ljava/util/List;

    return-object p1
.end method

.method public static final d()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 660
    invoke-static {}, Lcom/c/b/f;->d()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/c/b/f$o;)Ljava/util/List;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/c/b/f$o;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/c/b/f$o;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/c/b/f$o;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/c/b/f$o;)Ljava/util/List;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/c/b/f$o;->j:Ljava/util/List;

    return-object v0
.end method

.method public static v()Lcom/c/b/f$o$a;
    .locals 1

    .prologue
    .line 1066
    invoke-static {}, Lcom/c/b/f$o$a;->k()Lcom/c/b/f$o$a;

    move-result-object v0

    return-object v0
.end method

.method private w()Lcom/c/b/c;
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lcom/c/b/f$o;->d:Ljava/lang/Object;

    .line 691
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 692
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 694
    iput-object v0, p0, Lcom/c/b/f$o;->d:Ljava/lang/Object;

    .line 697
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/c/b/c;

    goto :goto_0
.end method

.method private x()Lcom/c/b/c;
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Lcom/c/b/f$o;->e:Ljava/lang/Object;

    .line 723
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 724
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 726
    iput-object v0, p0, Lcom/c/b/f$o;->e:Ljava/lang/Object;

    .line 729
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
    .line 640
    new-instance v0, Lcom/c/b/f$o$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/c/b/f$o$a;-><init>(Lcom/c/b/q$b;B)V

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lcom/c/b/f$o;->f:Lcom/c/b/u;

    invoke-interface {v0, p1}, Lcom/c/b/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/c/b/e;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 909
    invoke-virtual {p0}, Lcom/c/b/f$o;->b()I

    .line 910
    iget v0, p0, Lcom/c/b/f$o;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 911
    invoke-direct {p0}, Lcom/c/b/f$o;->w()Lcom/c/b/c;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 913
    :cond_0
    iget v0, p0, Lcom/c/b/f$o;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 914
    invoke-direct {p0}, Lcom/c/b/f$o;->x()Lcom/c/b/c;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    :cond_1
    move v0, v1

    .line 916
    :goto_0
    iget-object v2, p0, Lcom/c/b/f$o;->f:Lcom/c/b/u;

    invoke-interface {v2}, Lcom/c/b/u;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 917
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/c/b/f$o;->f:Lcom/c/b/u;

    invoke-interface {v3, v0}, Lcom/c/b/u;->a(I)Lcom/c/b/c;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 916
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 919
    :goto_1
    iget-object v0, p0, Lcom/c/b/f$o;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 920
    iget-object v0, p0, Lcom/c/b/f$o;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-virtual {p1, v4, v0}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 919
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    .line 922
    :goto_2
    iget-object v0, p0, Lcom/c/b/f$o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 923
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/c/b/f$o;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-virtual {p1, v3, v0}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 922
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    .line 925
    :goto_3
    iget-object v0, p0, Lcom/c/b/f$o;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 926
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/c/b/f$o;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-virtual {p1, v3, v0}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 925
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 928
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/c/b/f$o;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 929
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/c/b/f$o;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-virtual {p1, v2, v0}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 928
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 931
    :cond_6
    iget v0, p0, Lcom/c/b/f$o;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_7

    .line 932
    iget-object v0, p0, Lcom/c/b/f$o;->k:Lcom/c/b/f$s;

    invoke-virtual {p1, v5, v0}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 934
    :cond_7
    iget v0, p0, Lcom/c/b/f$o;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_8

    .line 935
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/c/b/f$o;->l:Lcom/c/b/f$ae;

    invoke-virtual {p1, v0, v1}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 937
    :cond_8
    invoke-virtual {p0}, Lcom/c/b/f$o;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ai;->a(Lcom/c/b/e;)V

    .line 938
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 870
    iget-byte v0, p0, Lcom/c/b/f$o;->m:B

    .line 871
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 904
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 873
    :goto_1
    invoke-virtual {p0}, Lcom/c/b/f$o;->k()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 874
    invoke-virtual {p0, v0}, Lcom/c/b/f$o;->b(I)Lcom/c/b/f$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/c/b/f$a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 875
    iput-byte v1, p0, Lcom/c/b/f$o;->m:B

    goto :goto_0

    .line 873
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 879
    :goto_2
    invoke-virtual {p0}, Lcom/c/b/f$o;->l()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 880
    invoke-virtual {p0, v0}, Lcom/c/b/f$o;->c(I)Lcom/c/b/f$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/c/b/f$c;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 881
    iput-byte v1, p0, Lcom/c/b/f$o;->m:B

    goto :goto_0

    .line 879
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 885
    :goto_3
    invoke-virtual {p0}, Lcom/c/b/f$o;->m()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 886
    invoke-virtual {p0, v0}, Lcom/c/b/f$o;->d(I)Lcom/c/b/f$aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/c/b/f$aa;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 887
    iput-byte v1, p0, Lcom/c/b/f$o;->m:B

    goto :goto_0

    .line 885
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v0, v1

    .line 891
    :goto_4
    invoke-virtual {p0}, Lcom/c/b/f$o;->n()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 892
    invoke-virtual {p0, v0}, Lcom/c/b/f$o;->e(I)Lcom/c/b/f$k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/c/b/f$k;->a()Z

    move-result v3

    if-nez v3, :cond_8

    .line 893
    iput-byte v1, p0, Lcom/c/b/f$o;->m:B

    goto :goto_0

    .line 891
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 897
    :cond_9
    invoke-virtual {p0}, Lcom/c/b/f$o;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 898
    iget-object v0, p0, Lcom/c/b/f$o;->k:Lcom/c/b/f$s;

    invoke-virtual {v0}, Lcom/c/b/f$s;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 899
    iput-byte v1, p0, Lcom/c/b/f$o;->m:B

    goto :goto_0

    .line 903
    :cond_a
    iput-byte v2, p0, Lcom/c/b/f$o;->m:B

    move v1, v2

    .line 904
    goto :goto_0
.end method

.method public final b()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 942
    iget v0, p0, Lcom/c/b/f$o;->n:I

    .line 943
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 989
    :goto_0
    return v0

    .line 946
    :cond_0
    iget v0, p0, Lcom/c/b/f$o;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_9

    .line 947
    invoke-direct {p0}, Lcom/c/b/f$o;->w()Lcom/c/b/c;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 950
    :goto_1
    iget v2, p0, Lcom/c/b/f$o;->c:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 951
    invoke-direct {p0}, Lcom/c/b/f$o;->x()Lcom/c/b/c;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v1

    .line 956
    :goto_2
    iget-object v4, p0, Lcom/c/b/f$o;->f:Lcom/c/b/u;

    invoke-interface {v4}, Lcom/c/b/u;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 957
    iget-object v4, p0, Lcom/c/b/f$o;->f:Lcom/c/b/u;

    invoke-interface {v4, v2}, Lcom/c/b/u;->a(I)Lcom/c/b/c;

    move-result-object v4

    invoke-static {v4}, Lcom/c/b/e;->b(Lcom/c/b/c;)I

    move-result v4

    add-int/2addr v3, v4

    .line 956
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 960
    :cond_2
    add-int/2addr v0, v3

    .line 961
    iget-object v2, p0, Lcom/c/b/f$o;->f:Lcom/c/b/u;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    move v2, v1

    move v3, v0

    .line 963
    :goto_3
    iget-object v0, p0, Lcom/c/b/f$o;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 964
    iget-object v0, p0, Lcom/c/b/f$o;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-static {v5, v0}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v3, v0

    .line 963
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    .line 967
    :goto_4
    iget-object v0, p0, Lcom/c/b/f$o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 968
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/c/b/f$o;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-static {v4, v0}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v3, v0

    .line 967
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    move v2, v1

    .line 971
    :goto_5
    iget-object v0, p0, Lcom/c/b/f$o;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 972
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/c/b/f$o;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-static {v4, v0}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v3, v0

    .line 971
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 975
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/c/b/f$o;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 976
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/c/b/f$o;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-static {v2, v0}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v3, v0

    .line 975
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 979
    :cond_6
    iget v0, p0, Lcom/c/b/f$o;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_7

    .line 980
    iget-object v0, p0, Lcom/c/b/f$o;->k:Lcom/c/b/f$s;

    invoke-static {v6, v0}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v3, v0

    .line 983
    :cond_7
    iget v0, p0, Lcom/c/b/f$o;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_8

    .line 984
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/c/b/f$o;->l:Lcom/c/b/f$ae;

    invoke-static {v0, v1}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v3, v0

    .line 987
    :cond_8
    invoke-virtual {p0}, Lcom/c/b/f$o;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/ai;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 988
    iput v0, p0, Lcom/c/b/f$o;->n:I

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public final b(I)Lcom/c/b/f$a;
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/c/b/f$o;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$a;

    return-object v0
.end method

.method public final c(I)Lcom/c/b/f$c;
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/c/b/f$o;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$c;

    return-object v0
.end method

.method protected final c_()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 665
    invoke-static {}, Lcom/c/b/f;->e()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lcom/c/b/f$aa;
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lcom/c/b/f$o;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$aa;

    return-object v0
.end method

.method public final e(I)Lcom/c/b/f$k;
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lcom/c/b/f$o;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$k;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 673
    iget v1, p0, Lcom/c/b/f$o;->c:I

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
    .line 676
    iget-object v0, p0, Lcom/c/b/f$o;->d:Ljava/lang/Object;

    .line 677
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 678
    check-cast v0, Ljava/lang/String;

    .line 686
    :goto_0
    return-object v0

    .line 680
    :cond_0
    check-cast v0, Lcom/c/b/c;

    .line 682
    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 683
    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    iput-object v1, p0, Lcom/c/b/f$o;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 686
    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 705
    iget v0, p0, Lcom/c/b/f$o;->c:I

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
    .line 708
    iget-object v0, p0, Lcom/c/b/f$o;->e:Ljava/lang/Object;

    .line 709
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 710
    check-cast v0, Ljava/lang/String;

    .line 718
    :goto_0
    return-object v0

    .line 712
    :cond_0
    check-cast v0, Lcom/c/b/c;

    .line 714
    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 715
    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    iput-object v1, p0, Lcom/c/b/f$o;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 718
    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/c/b/f$o;->f:Lcom/c/b/u;

    invoke-interface {v0}, Lcom/c/b/u;->size()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/c/b/f$o;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/c/b/f$o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/c/b/f$o;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/c/b/f$o;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 835
    iget v0, p0, Lcom/c/b/f$o;->c:I

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

.method public final synthetic p()Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 640
    invoke-static {}, Lcom/c/b/f$o$a;->k()Lcom/c/b/f$o$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 640
    invoke-static {}, Lcom/c/b/f$o$a;->k()Lcom/c/b/f$o$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/f$o$a;->a(Lcom/c/b/f$o;)Lcom/c/b/f$o$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 640
    sget-object v0, Lcom/c/b/f$o;->b:Lcom/c/b/f$o;

    return-object v0
.end method

.method public final s()Lcom/c/b/f$s;
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/c/b/f$o;->k:Lcom/c/b/f$s;

    return-object v0
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 848
    iget v0, p0, Lcom/c/b/f$o;->c:I

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

.method public final u()Lcom/c/b/f$ae;
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lcom/c/b/f$o;->l:Lcom/c/b/f$ae;

    return-object v0
.end method
