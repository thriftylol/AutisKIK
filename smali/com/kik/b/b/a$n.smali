.class public final Lcom/kik/b/b/a$n;
.super Lcom/c/b/q;
.source "SourceFile"

# interfaces
.implements Lcom/kik/b/b/a$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/b/b/a$n$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/kik/b/b/a$n;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Lcom/c/b/u;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5408
    new-instance v0, Lcom/kik/b/b/a$n;

    invoke-direct {v0}, Lcom/kik/b/b/a$n;-><init>()V

    .line 5409
    sput-object v0, Lcom/kik/b/b/a$n;->b:Lcom/kik/b/b/a$n;

    const-string v1, ""

    iput-object v1, v0, Lcom/kik/b/b/a$n;->d:Ljava/lang/Object;

    sget-object v1, Lcom/c/b/t;->a:Lcom/c/b/u;

    iput-object v1, v0, Lcom/kik/b/b/a$n;->e:Lcom/c/b/u;

    .line 5410
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4940
    invoke-direct {p0}, Lcom/c/b/q;-><init>()V

    .line 5012
    iput-byte v0, p0, Lcom/kik/b/b/a$n;->f:B

    .line 5037
    iput v0, p0, Lcom/kik/b/b/a$n;->g:I

    .line 4940
    return-void
.end method

.method private constructor <init>(Lcom/kik/b/b/a$n$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4938
    invoke-direct {p0, p1}, Lcom/c/b/q;-><init>(Lcom/c/b/q$a;)V

    .line 5012
    iput-byte v0, p0, Lcom/kik/b/b/a$n;->f:B

    .line 5037
    iput v0, p0, Lcom/kik/b/b/a$n;->g:I

    .line 4939
    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/b/b/a$n$a;B)V
    .locals 0

    .prologue
    .line 4933
    invoke-direct {p0, p1}, Lcom/kik/b/b/a$n;-><init>(Lcom/kik/b/b/a$n$a;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/b/b/a$n;I)I
    .locals 0

    .prologue
    .line 4933
    iput p1, p0, Lcom/kik/b/b/a$n;->c:I

    return p1
.end method

.method static synthetic a(Lcom/kik/b/b/a$n;)Lcom/c/b/u;
    .locals 1

    .prologue
    .line 4933
    iget-object v0, p0, Lcom/kik/b/b/a$n;->e:Lcom/c/b/u;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/b/b/a$n;Lcom/c/b/u;)Lcom/c/b/u;
    .locals 0

    .prologue
    .line 4933
    iput-object p1, p0, Lcom/kik/b/b/a$n;->e:Lcom/c/b/u;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/b/b/a$n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4933
    iput-object p1, p0, Lcom/kik/b/b/a$n;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public static f()Lcom/kik/b/b/a$n;
    .locals 1

    .prologue
    .line 4944
    sget-object v0, Lcom/kik/b/b/a$n;->b:Lcom/kik/b/b/a$n;

    return-object v0
.end method

.method public static final g()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 4953
    invoke-static {}, Lcom/kik/b/b/a;->n()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/kik/b/b/a$n$a;
    .locals 1

    .prologue
    .line 5135
    invoke-static {}, Lcom/kik/b/b/a$n$a;->l()Lcom/kik/b/b/a$n$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k()Z
    .locals 1

    .prologue
    .line 4933
    sget-boolean v0, Lcom/kik/b/b/a$n;->a:Z

    return v0
.end method

.method private l()Lcom/c/b/c;
    .locals 2

    .prologue
    .line 4983
    iget-object v0, p0, Lcom/kik/b/b/a$n;->d:Ljava/lang/Object;

    .line 4984
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4985
    check-cast v0, Ljava/lang/String;

    .line 4986
    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 4987
    iput-object v0, p0, Lcom/kik/b/b/a$n;->d:Ljava/lang/Object;

    .line 4990
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
    .line 4933
    new-instance v0, Lcom/kik/b/b/a$n$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/b/b/a$n$a;-><init>(Lcom/c/b/q$b;B)V

    return-object v0
.end method

.method public final a(Lcom/c/b/e;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5027
    invoke-virtual {p0}, Lcom/kik/b/b/a$n;->b()I

    .line 5028
    iget v0, p0, Lcom/kik/b/b/a$n;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5029
    invoke-direct {p0}, Lcom/kik/b/b/a$n;->l()Lcom/c/b/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 5031
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kik/b/b/a$n;->e:Lcom/c/b/u;

    invoke-interface {v1}, Lcom/c/b/u;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5032
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kik/b/b/a$n;->e:Lcom/c/b/u;

    invoke-interface {v2, v0}, Lcom/c/b/u;->a(I)Lcom/c/b/c;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 5031
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5034
    :cond_1
    invoke-virtual {p0}, Lcom/kik/b/b/a$n;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ai;->a(Lcom/c/b/e;)V

    .line 5035
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 5014
    iget-byte v2, p0, Lcom/kik/b/b/a$n;->f:B

    .line 5015
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 5022
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 5015
    goto :goto_0

    .line 5017
    :cond_1
    invoke-virtual {p0}, Lcom/kik/b/b/a$n;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5018
    iput-byte v1, p0, Lcom/kik/b/b/a$n;->f:B

    move v0, v1

    .line 5019
    goto :goto_0

    .line 5021
    :cond_2
    iput-byte v0, p0, Lcom/kik/b/b/a$n;->f:B

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 5039
    iget v0, p0, Lcom/kik/b/b/a$n;->g:I

    .line 5040
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 5058
    :goto_0
    return v0

    .line 5043
    :cond_0
    iget v0, p0, Lcom/kik/b/b/a$n;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 5045
    invoke-direct {p0}, Lcom/kik/b/b/a$n;->l()Lcom/c/b/c;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    .line 5049
    :goto_2
    iget-object v3, p0, Lcom/kik/b/b/a$n;->e:Lcom/c/b/u;

    invoke-interface {v3}, Lcom/c/b/u;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 5050
    iget-object v3, p0, Lcom/kik/b/b/a$n;->e:Lcom/c/b/u;

    .line 5051
    invoke-interface {v3, v1}, Lcom/c/b/u;->a(I)Lcom/c/b/c;

    move-result-object v3

    invoke-static {v3}, Lcom/c/b/e;->b(Lcom/c/b/c;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5049
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5053
    :cond_1
    add-int/2addr v0, v2

    .line 5054
    iget-object v1, p0, Lcom/kik/b/b/a$n;->e:Lcom/c/b/u;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5056
    invoke-virtual {p0}, Lcom/kik/b/b/a$n;->d_()Lcom/c/b/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/ai;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 5057
    iput v0, p0, Lcom/kik/b/b/a$n;->g:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final c_()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 4958
    invoke-static {}, Lcom/kik/b/b/a;->o()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4966
    iget v1, p0, Lcom/kik/b/b/a$n;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4969
    iget-object v0, p0, Lcom/kik/b/b/a$n;->d:Ljava/lang/Object;

    .line 4970
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4971
    check-cast v0, Ljava/lang/String;

    .line 4979
    :goto_0
    return-object v0

    .line 4973
    :cond_0
    check-cast v0, Lcom/c/b/c;

    .line 4975
    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 4976
    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4977
    iput-object v1, p0, Lcom/kik/b/b/a$n;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 4979
    goto :goto_0
.end method

.method public final synthetic p()Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 4933
    invoke-static {}, Lcom/kik/b/b/a$n$a;->l()Lcom/kik/b/b/a$n$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 4933
    invoke-static {}, Lcom/kik/b/b/a$n$a;->l()Lcom/kik/b/b/a$n$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/b/b/a$n$a;->a(Lcom/kik/b/b/a$n;)Lcom/kik/b/b/a$n$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 4933
    sget-object v0, Lcom/kik/b/b/a$n;->b:Lcom/kik/b/b/a$n;

    return-object v0
.end method
