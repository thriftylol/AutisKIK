.class public final Lcom/c/b/f$y;
.super Lcom/c/b/q$d;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/f$y$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/c/b/f$y;


# instance fields
.field private c:Ljava/util/List;

.field private d:B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14174
    new-instance v0, Lcom/c/b/f$y;

    invoke-direct {v0}, Lcom/c/b/f$y;-><init>()V

    .line 14175
    sput-object v0, Lcom/c/b/f$y;->b:Lcom/c/b/f$y;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$y;->c:Ljava/util/List;

    .line 14176
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13624
    invoke-direct {p0}, Lcom/c/b/q$d;-><init>()V

    .line 13669
    iput-byte v0, p0, Lcom/c/b/f$y;->d:B

    .line 13701
    iput v0, p0, Lcom/c/b/f$y;->e:I

    .line 13624
    return-void
.end method

.method private constructor <init>(Lcom/c/b/f$y$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13622
    invoke-direct {p0, p1}, Lcom/c/b/q$d;-><init>(Lcom/c/b/q$c;)V

    .line 13669
    iput-byte v0, p0, Lcom/c/b/f$y;->d:B

    .line 13701
    iput v0, p0, Lcom/c/b/f$y;->e:I

    .line 13623
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/f$y$a;B)V
    .locals 0

    .prologue
    .line 13617
    invoke-direct {p0, p1}, Lcom/c/b/f$y;-><init>(Lcom/c/b/f$y$a;)V

    return-void
.end method

.method public static a(Lcom/c/b/f$y;)Lcom/c/b/f$y$a;
    .locals 1

    .prologue
    .line 13794
    invoke-static {}, Lcom/c/b/f$y$a;->l()Lcom/c/b/f$y$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/f$y$a;->a(Lcom/c/b/f$y;)Lcom/c/b/f$y$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/c/b/f$y;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 13617
    iput-object p1, p0, Lcom/c/b/f$y;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/c/b/f$y;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13617
    iget-object v0, p0, Lcom/c/b/f$y;->c:Ljava/util/List;

    return-object v0
.end method

.method public static c()Lcom/c/b/f$y;
    .locals 1

    .prologue
    .line 13628
    sget-object v0, Lcom/c/b/f$y;->b:Lcom/c/b/f$y;

    return-object v0
.end method

.method public static final d()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 13637
    invoke-static {}, Lcom/c/b/f;->F()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/c/b/f$y$a;
    .locals 1

    .prologue
    .line 13791
    invoke-static {}, Lcom/c/b/f$y$a;->l()Lcom/c/b/f$y$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lcom/c/b/q$b;)Lcom/c/b/v$a;
    .locals 2

    .prologue
    .line 13617
    new-instance v0, Lcom/c/b/f$y$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/c/b/f$y$a;-><init>(Lcom/c/b/q$b;B)V

    return-object v0
.end method

.method public final a(Lcom/c/b/e;)V
    .locals 4

    .prologue
    .line 13690
    invoke-virtual {p0}, Lcom/c/b/f$y;->b()I

    .line 13692
    invoke-virtual {p0}, Lcom/c/b/f$y;->A()Lcom/c/b/q$d$a;

    move-result-object v2

    .line 13694
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/c/b/f$y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 13695
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/c/b/f$y;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-virtual {p1, v3, v0}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 13694
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13697
    :cond_0
    invoke-virtual {v2, p1}, Lcom/c/b/q$d$a;->a(Lcom/c/b/e;)V

    .line 13698
    invoke-virtual {p0}, Lcom/c/b/f$y;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ai;->a(Lcom/c/b/e;)V

    .line 13699
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13671
    iget-byte v0, p0, Lcom/c/b/f$y;->d:B

    .line 13672
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    .line 13685
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 13674
    :goto_1
    iget-object v0, p0, Lcom/c/b/f$y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 13675
    iget-object v0, p0, Lcom/c/b/f$y;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$ag;

    invoke-virtual {v0}, Lcom/c/b/f$ag;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13676
    iput-byte v2, p0, Lcom/c/b/f$y;->d:B

    goto :goto_0

    .line 13674
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 13680
    :cond_3
    invoke-virtual {p0}, Lcom/c/b/f$y;->z()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13681
    iput-byte v2, p0, Lcom/c/b/f$y;->d:B

    goto :goto_0

    .line 13684
    :cond_4
    iput-byte v3, p0, Lcom/c/b/f$y;->d:B

    move v2, v3

    .line 13685
    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 13703
    iget v1, p0, Lcom/c/b/f$y;->e:I

    .line 13704
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 13714
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 13707
    :goto_1
    iget-object v0, p0, Lcom/c/b/f$y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 13708
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/c/b/f$y;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-static {v3, v0}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v2, v0

    .line 13707
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 13711
    :cond_1
    invoke-virtual {p0}, Lcom/c/b/f$y;->B()I

    move-result v0

    add-int/2addr v0, v2

    .line 13712
    invoke-virtual {p0}, Lcom/c/b/f$y;->d_()Lcom/c/b/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/ai;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 13713
    iput v0, p0, Lcom/c/b/f$y;->e:I

    goto :goto_0
.end method

.method protected final c_()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 13642
    invoke-static {}, Lcom/c/b/f;->G()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic p()Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 13617
    invoke-static {}, Lcom/c/b/f$y$a;->l()Lcom/c/b/f$y$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 13617
    invoke-static {}, Lcom/c/b/f$y$a;->l()Lcom/c/b/f$y$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/f$y$a;->a(Lcom/c/b/f$y;)Lcom/c/b/f$y$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 13617
    sget-object v0, Lcom/c/b/f$y;->b:Lcom/c/b/f$y;

    return-object v0
.end method
