.class public final Lcom/kik/b/b/a$d;
.super Lcom/c/b/q;
.source "SourceFile"

# interfaces
.implements Lcom/kik/b/b/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/b/b/a$d$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/kik/b/b/a$d;


# instance fields
.field private c:I

.field private d:Lcom/kik/b/b/a$f;

.field private e:Ljava/lang/Object;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1242
    new-instance v0, Lcom/kik/b/b/a$d;

    invoke-direct {v0}, Lcom/kik/b/b/a$d;-><init>()V

    .line 1243
    sput-object v0, Lcom/kik/b/b/a$d;->b:Lcom/kik/b/b/a$d;

    sget-object v1, Lcom/kik/b/b/a$f;->a:Lcom/kik/b/b/a$f;

    iput-object v1, v0, Lcom/kik/b/b/a$d;->d:Lcom/kik/b/b/a$f;

    const-string v1, ""

    iput-object v1, v0, Lcom/kik/b/b/a$d;->e:Ljava/lang/Object;

    .line 1244
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 810
    invoke-direct {p0}, Lcom/c/b/q;-><init>()V

    .line 878
    iput-byte v0, p0, Lcom/kik/b/b/a$d;->f:B

    .line 907
    iput v0, p0, Lcom/kik/b/b/a$d;->g:I

    .line 810
    return-void
.end method

.method private constructor <init>(Lcom/kik/b/b/a$d$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 808
    invoke-direct {p0, p1}, Lcom/c/b/q;-><init>(Lcom/c/b/q$a;)V

    .line 878
    iput-byte v0, p0, Lcom/kik/b/b/a$d;->f:B

    .line 907
    iput v0, p0, Lcom/kik/b/b/a$d;->g:I

    .line 809
    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/b/b/a$d$a;B)V
    .locals 0

    .prologue
    .line 803
    invoke-direct {p0, p1}, Lcom/kik/b/b/a$d;-><init>(Lcom/kik/b/b/a$d$a;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/b/b/a$d;I)I
    .locals 0

    .prologue
    .line 803
    iput p1, p0, Lcom/kik/b/b/a$d;->c:I

    return p1
.end method

.method public static a(Lcom/kik/b/b/a$d;)Lcom/kik/b/b/a$d$a;
    .locals 1

    .prologue
    .line 1003
    invoke-static {}, Lcom/kik/b/b/a$d$a;->l()Lcom/kik/b/b/a$d$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/b/b/a$d$a;->a(Lcom/kik/b/b/a$d;)Lcom/kik/b/b/a$d$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/b/b/a$d;Lcom/kik/b/b/a$f;)Lcom/kik/b/b/a$f;
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/kik/b/b/a$d;->d:Lcom/kik/b/b/a$f;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/b/b/a$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/kik/b/b/a$d;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public static f()Lcom/kik/b/b/a$d;
    .locals 1

    .prologue
    .line 814
    sget-object v0, Lcom/kik/b/b/a$d;->b:Lcom/kik/b/b/a$d;

    return-object v0
.end method

.method public static final g()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 823
    invoke-static {}, Lcom/kik/b/b/a;->d()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lcom/kik/b/b/a$d$a;
    .locals 1

    .prologue
    .line 1000
    invoke-static {}, Lcom/kik/b/b/a$d$a;->l()Lcom/kik/b/b/a$d$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m()Z
    .locals 1

    .prologue
    .line 803
    sget-boolean v0, Lcom/kik/b/b/a$d;->a:Z

    return v0
.end method

.method private n()Lcom/c/b/c;
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, Lcom/kik/b/b/a$d;->e:Ljava/lang/Object;

    .line 864
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 865
    check-cast v0, Ljava/lang/String;

    .line 866
    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 867
    iput-object v0, p0, Lcom/kik/b/b/a$d;->e:Ljava/lang/Object;

    .line 870
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
    .line 803
    new-instance v0, Lcom/kik/b/b/a$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/b/b/a$d$a;-><init>(Lcom/c/b/q$b;B)V

    return-object v0
.end method

.method public final a(Lcom/c/b/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 897
    invoke-virtual {p0}, Lcom/kik/b/b/a$d;->b()I

    .line 898
    iget v0, p0, Lcom/kik/b/b/a$d;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 899
    iget-object v0, p0, Lcom/kik/b/b/a$d;->d:Lcom/kik/b/b/a$f;

    invoke-virtual {v0}, Lcom/kik/b/b/a$f;->e_()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/c/b/e;->b(II)V

    .line 901
    :cond_0
    iget v0, p0, Lcom/kik/b/b/a$d;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 902
    invoke-direct {p0}, Lcom/kik/b/b/a$d;->n()Lcom/c/b/c;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 904
    :cond_1
    invoke-virtual {p0}, Lcom/kik/b/b/a$d;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ai;->a(Lcom/c/b/e;)V

    .line 905
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 880
    iget-byte v2, p0, Lcom/kik/b/b/a$d;->f:B

    .line 881
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 892
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 881
    goto :goto_0

    .line 883
    :cond_1
    invoke-virtual {p0}, Lcom/kik/b/b/a$d;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 884
    iput-byte v1, p0, Lcom/kik/b/b/a$d;->f:B

    move v0, v1

    .line 885
    goto :goto_0

    .line 887
    :cond_2
    invoke-virtual {p0}, Lcom/kik/b/b/a$d;->j()Z

    move-result v2

    if-nez v2, :cond_3

    .line 888
    iput-byte v1, p0, Lcom/kik/b/b/a$d;->f:B

    move v0, v1

    .line 889
    goto :goto_0

    .line 891
    :cond_3
    iput-byte v0, p0, Lcom/kik/b/b/a$d;->f:B

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 909
    iget v0, p0, Lcom/kik/b/b/a$d;->g:I

    .line 910
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 923
    :goto_0
    return v0

    .line 912
    :cond_0
    const/4 v0, 0x0

    .line 913
    iget v1, p0, Lcom/kik/b/b/a$d;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 914
    iget-object v0, p0, Lcom/kik/b/b/a$d;->d:Lcom/kik/b/b/a$f;

    .line 915
    invoke-virtual {v0}, Lcom/kik/b/b/a$f;->e_()I

    move-result v0

    invoke-static {v2, v0}, Lcom/c/b/e;->d(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 917
    :cond_1
    iget v1, p0, Lcom/kik/b/b/a$d;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 919
    invoke-direct {p0}, Lcom/kik/b/b/a$d;->n()Lcom/c/b/c;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 921
    :cond_2
    invoke-virtual {p0}, Lcom/kik/b/b/a$d;->d_()Lcom/c/b/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/ai;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 922
    iput v0, p0, Lcom/kik/b/b/a$d;->g:I

    goto :goto_0
.end method

.method protected final c_()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 828
    invoke-static {}, Lcom/kik/b/b/a;->e()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 836
    iget v1, p0, Lcom/kik/b/b/a$d;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lcom/kik/b/b/a$f;
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lcom/kik/b/b/a$d;->d:Lcom/kik/b/b/a$f;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 846
    iget v0, p0, Lcom/kik/b/b/a$d;->c:I

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

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/kik/b/b/a$d;->e:Ljava/lang/Object;

    .line 850
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 851
    check-cast v0, Ljava/lang/String;

    .line 859
    :goto_0
    return-object v0

    .line 853
    :cond_0
    check-cast v0, Lcom/c/b/c;

    .line 855
    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 856
    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 857
    iput-object v1, p0, Lcom/kik/b/b/a$d;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 859
    goto :goto_0
.end method

.method public final synthetic p()Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 803
    invoke-static {}, Lcom/kik/b/b/a$d$a;->l()Lcom/kik/b/b/a$d$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 803
    invoke-static {}, Lcom/kik/b/b/a$d$a;->l()Lcom/kik/b/b/a$d$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/b/b/a$d$a;->a(Lcom/kik/b/b/a$d;)Lcom/kik/b/b/a$d$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 803
    sget-object v0, Lcom/kik/b/b/a$d;->b:Lcom/kik/b/b/a$d;

    return-object v0
.end method
