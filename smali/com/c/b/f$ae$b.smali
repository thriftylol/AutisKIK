.class public final Lcom/c/b/f$ae$b;
.super Lcom/c/b/q;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$ae$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f$ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/f$ae$b$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/c/b/f$ae$b;


# instance fields
.field private c:Ljava/util/List;

.field private d:I

.field private e:Ljava/util/List;

.field private f:I

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16162
    new-instance v0, Lcom/c/b/f$ae$b;

    invoke-direct {v0}, Lcom/c/b/f$ae$b;-><init>()V

    .line 16163
    sput-object v0, Lcom/c/b/f$ae$b;->b:Lcom/c/b/f$ae$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$ae$b;->c:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$ae$b;->e:Ljava/util/List;

    .line 16164
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 15675
    invoke-direct {p0}, Lcom/c/b/q;-><init>()V

    .line 15709
    iput v0, p0, Lcom/c/b/f$ae$b;->d:I

    .line 15724
    iput v0, p0, Lcom/c/b/f$ae$b;->f:I

    .line 15730
    iput-byte v0, p0, Lcom/c/b/f$ae$b;->g:B

    .line 15759
    iput v0, p0, Lcom/c/b/f$ae$b;->h:I

    .line 15675
    return-void
.end method

.method private constructor <init>(Lcom/c/b/f$ae$b$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 15673
    invoke-direct {p0, p1}, Lcom/c/b/q;-><init>(Lcom/c/b/q$a;)V

    .line 15709
    iput v0, p0, Lcom/c/b/f$ae$b;->d:I

    .line 15724
    iput v0, p0, Lcom/c/b/f$ae$b;->f:I

    .line 15730
    iput-byte v0, p0, Lcom/c/b/f$ae$b;->g:B

    .line 15759
    iput v0, p0, Lcom/c/b/f$ae$b;->h:I

    .line 15674
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/f$ae$b$a;B)V
    .locals 0

    .prologue
    .line 15668
    invoke-direct {p0, p1}, Lcom/c/b/f$ae$b;-><init>(Lcom/c/b/f$ae$b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/c/b/f$ae$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 15668
    iget-object v0, p0, Lcom/c/b/f$ae$b;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/c/b/f$ae$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 15668
    iput-object p1, p0, Lcom/c/b/f$ae$b;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/c/b/f$ae$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 15668
    iget-object v0, p0, Lcom/c/b/f$ae$b;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/c/b/f$ae$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 15668
    iput-object p1, p0, Lcom/c/b/f$ae$b;->e:Ljava/util/List;

    return-object p1
.end method

.method public static c()Lcom/c/b/f$ae$b;
    .locals 1

    .prologue
    .line 15679
    sget-object v0, Lcom/c/b/f$ae$b;->b:Lcom/c/b/f$ae$b;

    return-object v0
.end method

.method public static final d()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 15688
    invoke-static {}, Lcom/c/b/f;->N()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/c/b/f$ae$b$a;
    .locals 1

    .prologue
    .line 15872
    invoke-static {}, Lcom/c/b/f$ae$b$a;->k()Lcom/c/b/f$ae$b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lcom/c/b/q$b;)Lcom/c/b/v$a;
    .locals 2

    .prologue
    .line 15668
    new-instance v0, Lcom/c/b/f$ae$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/c/b/f$ae$b$a;-><init>(Lcom/c/b/q$b;B)V

    return-object v0
.end method

.method public final a(Lcom/c/b/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15741
    invoke-virtual {p0}, Lcom/c/b/f$ae$b;->b()I

    .line 15742
    iget-object v0, p0, Lcom/c/b/f$ae$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 15743
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/c/b/e;->k(I)V

    .line 15744
    iget v0, p0, Lcom/c/b/f$ae$b;->d:I

    invoke-virtual {p1, v0}, Lcom/c/b/e;->k(I)V

    :cond_0
    move v1, v2

    .line 15746
    :goto_0
    iget-object v0, p0, Lcom/c/b/f$ae$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 15747
    iget-object v0, p0, Lcom/c/b/f$ae$b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/c/b/e;->c(I)V

    .line 15746
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15749
    :cond_1
    iget-object v0, p0, Lcom/c/b/f$ae$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 15750
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/c/b/e;->k(I)V

    .line 15751
    iget v0, p0, Lcom/c/b/f$ae$b;->f:I

    invoke-virtual {p1, v0}, Lcom/c/b/e;->k(I)V

    .line 15753
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/c/b/f$ae$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 15754
    iget-object v0, p0, Lcom/c/b/f$ae$b;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/c/b/e;->c(I)V

    .line 15753
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15756
    :cond_3
    invoke-virtual {p0}, Lcom/c/b/f$ae$b;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ai;->a(Lcom/c/b/e;)V

    .line 15757
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 15732
    iget-byte v1, p0, Lcom/c/b/f$ae$b;->g:B

    .line 15733
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 15736
    :goto_0
    return v0

    .line 15733
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 15735
    :cond_1
    iput-byte v0, p0, Lcom/c/b/f$ae$b;->g:B

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 15761
    iget v0, p0, Lcom/c/b/f$ae$b;->h:I

    .line 15762
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 15795
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 15767
    :goto_1
    iget-object v0, p0, Lcom/c/b/f$ae$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 15768
    iget-object v0, p0, Lcom/c/b/f$ae$b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/c/b/e;->i(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 15767
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 15771
    :cond_1
    add-int/lit8 v0, v3, 0x0

    .line 15772
    iget-object v1, p0, Lcom/c/b/f$ae$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 15773
    add-int/lit8 v0, v0, 0x1

    .line 15774
    invoke-static {v3}, Lcom/c/b/e;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 15777
    :goto_2
    iput v3, p0, Lcom/c/b/f$ae$b;->d:I

    move v3, v2

    .line 15781
    :goto_3
    iget-object v0, p0, Lcom/c/b/f$ae$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 15782
    iget-object v0, p0, Lcom/c/b/f$ae$b;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/c/b/e;->i(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 15781
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_3

    .line 15785
    :cond_2
    add-int v0, v1, v3

    .line 15786
    iget-object v1, p0, Lcom/c/b/f$ae$b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15787
    add-int/lit8 v0, v0, 0x1

    .line 15788
    invoke-static {v3}, Lcom/c/b/e;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 15791
    :cond_3
    iput v3, p0, Lcom/c/b/f$ae$b;->f:I

    .line 15793
    invoke-virtual {p0}, Lcom/c/b/f$ae$b;->d_()Lcom/c/b/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/ai;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 15794
    iput v0, p0, Lcom/c/b/f$ae$b;->h:I

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_2
.end method

.method protected final c_()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 15693
    invoke-static {}, Lcom/c/b/f;->O()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic p()Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 15668
    invoke-static {}, Lcom/c/b/f$ae$b$a;->k()Lcom/c/b/f$ae$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 15668
    invoke-static {}, Lcom/c/b/f$ae$b$a;->k()Lcom/c/b/f$ae$b$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/f$ae$b$a;->a(Lcom/c/b/f$ae$b;)Lcom/c/b/f$ae$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 15668
    sget-object v0, Lcom/c/b/f$ae$b;->b:Lcom/c/b/f$ae$b;

    return-object v0
.end method
