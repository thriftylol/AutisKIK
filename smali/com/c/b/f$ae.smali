.class public final Lcom/c/b/f$ae;
.super Lcom/c/b/q;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ae"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/f$ae$a;,
        Lcom/c/b/f$ae$b;,
        Lcom/c/b/f$ae$c;
    }
.end annotation


# static fields
.field private static final b:Lcom/c/b/f$ae;


# instance fields
.field private c:Ljava/util/List;

.field private d:B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16672
    new-instance v0, Lcom/c/b/f$ae;

    invoke-direct {v0}, Lcom/c/b/f$ae;-><init>()V

    .line 16673
    sput-object v0, Lcom/c/b/f$ae;->b:Lcom/c/b/f$ae;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$ae;->c:Ljava/util/List;

    .line 16674
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 15634
    invoke-direct {p0}, Lcom/c/b/q;-><init>()V

    .line 16193
    iput-byte v0, p0, Lcom/c/b/f$ae;->d:B

    .line 16211
    iput v0, p0, Lcom/c/b/f$ae;->e:I

    .line 15634
    return-void
.end method

.method private constructor <init>(Lcom/c/b/f$ae$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 15632
    invoke-direct {p0, p1}, Lcom/c/b/q;-><init>(Lcom/c/b/q$a;)V

    .line 16193
    iput-byte v0, p0, Lcom/c/b/f$ae;->d:B

    .line 16211
    iput v0, p0, Lcom/c/b/f$ae;->e:I

    .line 15633
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/f$ae$a;B)V
    .locals 0

    .prologue
    .line 15627
    invoke-direct {p0, p1}, Lcom/c/b/f$ae;-><init>(Lcom/c/b/f$ae$a;)V

    return-void
.end method

.method public static a(Lcom/c/b/f$ae;)Lcom/c/b/f$ae$a;
    .locals 1

    .prologue
    .line 16303
    invoke-static {}, Lcom/c/b/f$ae$a;->k()Lcom/c/b/f$ae$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/f$ae$a;->a(Lcom/c/b/f$ae;)Lcom/c/b/f$ae$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/c/b/f$ae;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 15627
    iput-object p1, p0, Lcom/c/b/f$ae;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/c/b/f$ae;)Ljava/util/List;
    .locals 1

    .prologue
    .line 15627
    iget-object v0, p0, Lcom/c/b/f$ae;->c:Ljava/util/List;

    return-object v0
.end method

.method public static c()Lcom/c/b/f$ae;
    .locals 1

    .prologue
    .line 15638
    sget-object v0, Lcom/c/b/f$ae;->b:Lcom/c/b/f$ae;

    return-object v0
.end method

.method public static final d()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 15647
    invoke-static {}, Lcom/c/b/f;->L()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/c/b/f$ae$a;
    .locals 1

    .prologue
    .line 16300
    invoke-static {}, Lcom/c/b/f$ae$a;->k()Lcom/c/b/f$ae$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lcom/c/b/q$b;)Lcom/c/b/v$a;
    .locals 2

    .prologue
    .line 15627
    new-instance v0, Lcom/c/b/f$ae$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/c/b/f$ae$a;-><init>(Lcom/c/b/q$b;B)V

    return-object v0
.end method

.method public final a(Lcom/c/b/e;)V
    .locals 3

    .prologue
    .line 16204
    invoke-virtual {p0}, Lcom/c/b/f$ae;->b()I

    .line 16205
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/c/b/f$ae;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 16206
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/c/b/f$ae;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-virtual {p1, v2, v0}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 16205
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16208
    :cond_0
    invoke-virtual {p0}, Lcom/c/b/f$ae;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ai;->a(Lcom/c/b/e;)V

    .line 16209
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 16195
    iget-byte v1, p0, Lcom/c/b/f$ae;->d:B

    .line 16196
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 16199
    :goto_0
    return v0

    .line 16196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16198
    :cond_1
    iput-byte v0, p0, Lcom/c/b/f$ae;->d:B

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 16213
    iget v1, p0, Lcom/c/b/f$ae;->e:I

    .line 16214
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 16223
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 16217
    :goto_1
    iget-object v0, p0, Lcom/c/b/f$ae;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 16218
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/c/b/f$ae;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-static {v3, v0}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v2, v0

    .line 16217
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 16221
    :cond_1
    invoke-virtual {p0}, Lcom/c/b/f$ae;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/ai;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 16222
    iput v0, p0, Lcom/c/b/f$ae;->e:I

    goto :goto_0
.end method

.method protected final c_()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 15652
    invoke-static {}, Lcom/c/b/f;->M()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic p()Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 15627
    invoke-static {}, Lcom/c/b/f$ae$a;->k()Lcom/c/b/f$ae$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 15627
    invoke-static {}, Lcom/c/b/f$ae$a;->k()Lcom/c/b/f$ae$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/f$ae$a;->a(Lcom/c/b/f$ae;)Lcom/c/b/f$ae$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 15627
    sget-object v0, Lcom/c/b/f$ae;->b:Lcom/c/b/f$ae;

    return-object v0
.end method
