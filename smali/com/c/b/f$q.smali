.class public final Lcom/c/b/f$q;
.super Lcom/c/b/q;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/f$q$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/c/b/f$q;


# instance fields
.field private c:Ljava/util/List;

.field private d:B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 567
    new-instance v0, Lcom/c/b/f$q;

    invoke-direct {v0}, Lcom/c/b/f$q;-><init>()V

    .line 568
    sput-object v0, Lcom/c/b/f$q;->b:Lcom/c/b/f$q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$q;->c:Ljava/util/List;

    .line 569
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 31
    invoke-direct {p0}, Lcom/c/b/q;-><init>()V

    .line 76
    iput-byte v0, p0, Lcom/c/b/f$q;->d:B

    .line 100
    iput v0, p0, Lcom/c/b/f$q;->e:I

    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/c/b/f$q$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0, p1}, Lcom/c/b/q;-><init>(Lcom/c/b/q$a;)V

    .line 76
    iput-byte v0, p0, Lcom/c/b/f$q;->d:B

    .line 100
    iput v0, p0, Lcom/c/b/f$q;->e:I

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/f$q$a;B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/c/b/f$q;-><init>(Lcom/c/b/f$q$a;)V

    return-void
.end method

.method static synthetic a(Lcom/c/b/f$q;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/c/b/f$q;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/c/b/f$q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/c/b/f$q;->c:Ljava/util/List;

    return-object p1
.end method

.method public static c()Lcom/c/b/f$q;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/c/b/f$q;->b:Lcom/c/b/f$q;

    return-object v0
.end method

.method public static final d()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/c/b/f;->b()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lcom/c/b/q$b;)Lcom/c/b/v$a;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/c/b/f$q$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/c/b/f$q$a;-><init>(Lcom/c/b/q$b;B)V

    return-object v0
.end method

.method public final a(Lcom/c/b/e;)V
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/c/b/f$q;->b()I

    .line 94
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/c/b/f$q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 95
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/c/b/f$q;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-virtual {p1, v2, v0}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/c/b/f$q;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ai;->a(Lcom/c/b/e;)V

    .line 98
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    iget-byte v0, p0, Lcom/c/b/f$q;->d:B

    .line 79
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    .line 88
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/c/b/f$q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/c/b/f$q;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$o;

    invoke-virtual {v0}, Lcom/c/b/f$o;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    iput-byte v2, p0, Lcom/c/b/f$q;->d:B

    goto :goto_0

    .line 81
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 87
    :cond_3
    iput-byte v3, p0, Lcom/c/b/f$q;->d:B

    move v2, v3

    .line 88
    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 102
    iget v1, p0, Lcom/c/b/f$q;->e:I

    .line 103
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 112
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/c/b/f$q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 107
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/c/b/f$q;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-static {v3, v0}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v2, v0

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/c/b/f$q;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/ai;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 111
    iput v0, p0, Lcom/c/b/f$q;->e:I

    goto :goto_0
.end method

.method protected final c_()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/c/b/f;->c()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic p()Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/c/b/f$q$a;->f()Lcom/c/b/f$q$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/c/b/f$q$a;->f()Lcom/c/b/f$q$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/f$q$a;->a(Lcom/c/b/f$q;)Lcom/c/b/f$q$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/c/b/f$q;->b:Lcom/c/b/f$q;

    return-object v0
.end method
