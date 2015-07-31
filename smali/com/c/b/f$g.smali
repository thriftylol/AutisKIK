.class public final Lcom/c/b/f$g;
.super Lcom/c/b/q;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/f$g$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/c/b/f$g;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:Lcom/c/b/f$i;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7515
    new-instance v0, Lcom/c/b/f$g;

    invoke-direct {v0}, Lcom/c/b/f$g;-><init>()V

    .line 7516
    sput-object v0, Lcom/c/b/f$g;->b:Lcom/c/b/f$g;

    const-string v1, ""

    iput-object v1, v0, Lcom/c/b/f$g;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lcom/c/b/f$g;->e:I

    invoke-static {}, Lcom/c/b/f$i;->c()Lcom/c/b/f$i;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$g;->f:Lcom/c/b/f$i;

    .line 7517
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6958
    invoke-direct {p0}, Lcom/c/b/q;-><init>()V

    .line 7040
    iput-byte v0, p0, Lcom/c/b/f$g;->g:B

    .line 7070
    iput v0, p0, Lcom/c/b/f$g;->h:I

    .line 6958
    return-void
.end method

.method private constructor <init>(Lcom/c/b/f$g$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6956
    invoke-direct {p0, p1}, Lcom/c/b/q;-><init>(Lcom/c/b/q$a;)V

    .line 7040
    iput-byte v0, p0, Lcom/c/b/f$g;->g:B

    .line 7070
    iput v0, p0, Lcom/c/b/f$g;->h:I

    .line 6957
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/f$g$a;B)V
    .locals 0

    .prologue
    .line 6951
    invoke-direct {p0, p1}, Lcom/c/b/f$g;-><init>(Lcom/c/b/f$g$a;)V

    return-void
.end method

.method static synthetic a(Lcom/c/b/f$g;I)I
    .locals 0

    .prologue
    .line 6951
    iput p1, p0, Lcom/c/b/f$g;->e:I

    return p1
.end method

.method static synthetic a(Lcom/c/b/f$g;Lcom/c/b/f$i;)Lcom/c/b/f$i;
    .locals 0

    .prologue
    .line 6951
    iput-object p1, p0, Lcom/c/b/f$g;->f:Lcom/c/b/f$i;

    return-object p1
.end method

.method static synthetic a(Lcom/c/b/f$g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6951
    iput-object p1, p0, Lcom/c/b/f$g;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/c/b/f$g;I)I
    .locals 0

    .prologue
    .line 6951
    iput p1, p0, Lcom/c/b/f$g;->c:I

    return p1
.end method

.method public static c()Lcom/c/b/f$g;
    .locals 1

    .prologue
    .line 6962
    sget-object v0, Lcom/c/b/f$g;->b:Lcom/c/b/f$g;

    return-object v0
.end method

.method public static final d()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 6971
    invoke-static {}, Lcom/c/b/f;->n()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lcom/c/b/f$g$a;
    .locals 1

    .prologue
    .line 7167
    invoke-static {}, Lcom/c/b/f$g$a;->k()Lcom/c/b/f$g$a;

    move-result-object v0

    return-object v0
.end method

.method private m()Lcom/c/b/c;
    .locals 2

    .prologue
    .line 7001
    iget-object v0, p0, Lcom/c/b/f$g;->d:Ljava/lang/Object;

    .line 7002
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7003
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 7005
    iput-object v0, p0, Lcom/c/b/f$g;->d:Ljava/lang/Object;

    .line 7008
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
    .line 6951
    new-instance v0, Lcom/c/b/f$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/c/b/f$g$a;-><init>(Lcom/c/b/q$b;B)V

    return-object v0
.end method

.method public final a(Lcom/c/b/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7057
    invoke-virtual {p0}, Lcom/c/b/f$g;->b()I

    .line 7058
    iget v0, p0, Lcom/c/b/f$g;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7059
    invoke-direct {p0}, Lcom/c/b/f$g;->m()Lcom/c/b/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 7061
    :cond_0
    iget v0, p0, Lcom/c/b/f$g;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7062
    iget v0, p0, Lcom/c/b/f$g;->e:I

    invoke-virtual {p1, v2, v0}, Lcom/c/b/e;->a(II)V

    .line 7064
    :cond_1
    iget v0, p0, Lcom/c/b/f$g;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 7065
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/c/b/f$g;->f:Lcom/c/b/f$i;

    invoke-virtual {p1, v0, v1}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 7067
    :cond_2
    invoke-virtual {p0}, Lcom/c/b/f$g;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ai;->a(Lcom/c/b/e;)V

    .line 7068
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 7042
    iget-byte v2, p0, Lcom/c/b/f$g;->g:B

    .line 7043
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 7052
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 7043
    goto :goto_0

    .line 7045
    :cond_1
    invoke-virtual {p0}, Lcom/c/b/f$g;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7046
    iget-object v2, p0, Lcom/c/b/f$g;->f:Lcom/c/b/f$i;

    invoke-virtual {v2}, Lcom/c/b/f$i;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7047
    iput-byte v1, p0, Lcom/c/b/f$g;->g:B

    move v0, v1

    .line 7048
    goto :goto_0

    .line 7051
    :cond_2
    iput-byte v0, p0, Lcom/c/b/f$g;->g:B

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7072
    iget v0, p0, Lcom/c/b/f$g;->h:I

    .line 7073
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7090
    :goto_0
    return v0

    .line 7075
    :cond_0
    const/4 v0, 0x0

    .line 7076
    iget v1, p0, Lcom/c/b/f$g;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7077
    invoke-direct {p0}, Lcom/c/b/f$g;->m()Lcom/c/b/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 7080
    :cond_1
    iget v1, p0, Lcom/c/b/f$g;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 7081
    iget v1, p0, Lcom/c/b/f$g;->e:I

    invoke-static {v3, v1}, Lcom/c/b/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7084
    :cond_2
    iget v1, p0, Lcom/c/b/f$g;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 7085
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/c/b/f$g;->f:Lcom/c/b/f$i;

    invoke-static {v1, v2}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7088
    :cond_3
    invoke-virtual {p0}, Lcom/c/b/f$g;->d_()Lcom/c/b/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/ai;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 7089
    iput v0, p0, Lcom/c/b/f$g;->h:I

    goto :goto_0
.end method

.method protected final c_()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 6976
    invoke-static {}, Lcom/c/b/f;->o()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6984
    iget v1, p0, Lcom/c/b/f$g;->c:I

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
    .line 6987
    iget-object v0, p0, Lcom/c/b/f$g;->d:Ljava/lang/Object;

    .line 6988
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6989
    check-cast v0, Ljava/lang/String;

    .line 6997
    :goto_0
    return-object v0

    .line 6991
    :cond_0
    check-cast v0, Lcom/c/b/c;

    .line 6993
    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 6994
    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6995
    iput-object v1, p0, Lcom/c/b/f$g;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6997
    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 7016
    iget v0, p0, Lcom/c/b/f$g;->c:I

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

.method public final i()I
    .locals 1

    .prologue
    .line 7019
    iget v0, p0, Lcom/c/b/f$g;->e:I

    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 7026
    iget v0, p0, Lcom/c/b/f$g;->c:I

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

.method public final k()Lcom/c/b/f$i;
    .locals 1

    .prologue
    .line 7029
    iget-object v0, p0, Lcom/c/b/f$g;->f:Lcom/c/b/f$i;

    return-object v0
.end method

.method public final synthetic p()Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 6951
    invoke-static {}, Lcom/c/b/f$g$a;->k()Lcom/c/b/f$g$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 6951
    invoke-static {}, Lcom/c/b/f$g$a;->k()Lcom/c/b/f$g$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/f$g$a;->a(Lcom/c/b/f$g;)Lcom/c/b/f$g$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 6951
    sget-object v0, Lcom/c/b/f$g;->b:Lcom/c/b/f$g;

    return-object v0
.end method
