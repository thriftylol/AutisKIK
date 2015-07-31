.class public final Lcom/c/b/f$e;
.super Lcom/c/b/q$d;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/f$e$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/c/b/f$e;


# instance fields
.field private c:Ljava/util/List;

.field private d:B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12440
    new-instance v0, Lcom/c/b/f$e;

    invoke-direct {v0}, Lcom/c/b/f$e;-><init>()V

    .line 12441
    sput-object v0, Lcom/c/b/f$e;->b:Lcom/c/b/f$e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$e;->c:Ljava/util/List;

    .line 12442
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11890
    invoke-direct {p0}, Lcom/c/b/q$d;-><init>()V

    .line 11935
    iput-byte v0, p0, Lcom/c/b/f$e;->d:B

    .line 11967
    iput v0, p0, Lcom/c/b/f$e;->e:I

    .line 11890
    return-void
.end method

.method private constructor <init>(Lcom/c/b/f$e$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11888
    invoke-direct {p0, p1}, Lcom/c/b/q$d;-><init>(Lcom/c/b/q$c;)V

    .line 11935
    iput-byte v0, p0, Lcom/c/b/f$e;->d:B

    .line 11967
    iput v0, p0, Lcom/c/b/f$e;->e:I

    .line 11889
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/f$e$a;B)V
    .locals 0

    .prologue
    .line 11883
    invoke-direct {p0, p1}, Lcom/c/b/f$e;-><init>(Lcom/c/b/f$e$a;)V

    return-void
.end method

.method public static a(Lcom/c/b/f$e;)Lcom/c/b/f$e$a;
    .locals 1

    .prologue
    .line 12060
    invoke-static {}, Lcom/c/b/f$e$a;->l()Lcom/c/b/f$e$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/f$e$a;->a(Lcom/c/b/f$e;)Lcom/c/b/f$e$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/c/b/f$e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 11883
    iput-object p1, p0, Lcom/c/b/f$e;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/c/b/f$e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11883
    iget-object v0, p0, Lcom/c/b/f$e;->c:Ljava/util/List;

    return-object v0
.end method

.method public static c()Lcom/c/b/f$e;
    .locals 1

    .prologue
    .line 11894
    sget-object v0, Lcom/c/b/f$e;->b:Lcom/c/b/f$e;

    return-object v0
.end method

.method public static final d()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 11903
    invoke-static {}, Lcom/c/b/f;->z()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/c/b/f$e$a;
    .locals 1

    .prologue
    .line 12057
    invoke-static {}, Lcom/c/b/f$e$a;->l()Lcom/c/b/f$e$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lcom/c/b/q$b;)Lcom/c/b/v$a;
    .locals 2

    .prologue
    .line 11883
    new-instance v0, Lcom/c/b/f$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/c/b/f$e$a;-><init>(Lcom/c/b/q$b;B)V

    return-object v0
.end method

.method public final a(Lcom/c/b/e;)V
    .locals 4

    .prologue
    .line 11956
    invoke-virtual {p0}, Lcom/c/b/f$e;->b()I

    .line 11958
    invoke-virtual {p0}, Lcom/c/b/f$e;->A()Lcom/c/b/q$d$a;

    move-result-object v2

    .line 11960
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/c/b/f$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 11961
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/c/b/f$e;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-virtual {p1, v3, v0}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 11960
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11963
    :cond_0
    invoke-virtual {v2, p1}, Lcom/c/b/q$d$a;->a(Lcom/c/b/e;)V

    .line 11964
    invoke-virtual {p0}, Lcom/c/b/f$e;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ai;->a(Lcom/c/b/e;)V

    .line 11965
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11937
    iget-byte v0, p0, Lcom/c/b/f$e;->d:B

    .line 11938
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    .line 11951
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 11940
    :goto_1
    iget-object v0, p0, Lcom/c/b/f$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 11941
    iget-object v0, p0, Lcom/c/b/f$e;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$ag;

    invoke-virtual {v0}, Lcom/c/b/f$ag;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11942
    iput-byte v2, p0, Lcom/c/b/f$e;->d:B

    goto :goto_0

    .line 11940
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 11946
    :cond_3
    invoke-virtual {p0}, Lcom/c/b/f$e;->z()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11947
    iput-byte v2, p0, Lcom/c/b/f$e;->d:B

    goto :goto_0

    .line 11950
    :cond_4
    iput-byte v3, p0, Lcom/c/b/f$e;->d:B

    move v2, v3

    .line 11951
    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 11969
    iget v1, p0, Lcom/c/b/f$e;->e:I

    .line 11970
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 11980
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 11973
    :goto_1
    iget-object v0, p0, Lcom/c/b/f$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11974
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/c/b/f$e;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-static {v3, v0}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v2, v0

    .line 11973
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 11977
    :cond_1
    invoke-virtual {p0}, Lcom/c/b/f$e;->B()I

    move-result v0

    add-int/2addr v0, v2

    .line 11978
    invoke-virtual {p0}, Lcom/c/b/f$e;->d_()Lcom/c/b/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/ai;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 11979
    iput v0, p0, Lcom/c/b/f$e;->e:I

    goto :goto_0
.end method

.method protected final c_()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 11908
    invoke-static {}, Lcom/c/b/f;->A()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic p()Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 11883
    invoke-static {}, Lcom/c/b/f$e$a;->l()Lcom/c/b/f$e$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 11883
    invoke-static {}, Lcom/c/b/f$e$a;->l()Lcom/c/b/f$e$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/f$e$a;->a(Lcom/c/b/f$e;)Lcom/c/b/f$e$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 11883
    sget-object v0, Lcom/c/b/f$e;->b:Lcom/c/b/f$e;

    return-object v0
.end method
