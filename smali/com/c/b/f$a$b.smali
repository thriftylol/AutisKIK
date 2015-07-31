.class public final Lcom/c/b/f$a$b;
.super Lcom/c/b/q;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/f$a$b$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/c/b/f$a$b;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3070
    new-instance v0, Lcom/c/b/f$a$b;

    invoke-direct {v0}, Lcom/c/b/f$a$b;-><init>()V

    .line 3071
    sput-object v0, Lcom/c/b/f$a$b;->b:Lcom/c/b/f$a$b;

    iput v1, v0, Lcom/c/b/f$a$b;->d:I

    iput v1, v0, Lcom/c/b/f$a$b;->e:I

    .line 3072
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2700
    invoke-direct {p0}, Lcom/c/b/q;-><init>()V

    .line 2746
    iput-byte v0, p0, Lcom/c/b/f$a$b;->f:B

    .line 2767
    iput v0, p0, Lcom/c/b/f$a$b;->g:I

    .line 2700
    return-void
.end method

.method private constructor <init>(Lcom/c/b/f$a$b$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2698
    invoke-direct {p0, p1}, Lcom/c/b/q;-><init>(Lcom/c/b/q$a;)V

    .line 2746
    iput-byte v0, p0, Lcom/c/b/f$a$b;->f:B

    .line 2767
    iput v0, p0, Lcom/c/b/f$a$b;->g:I

    .line 2699
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/f$a$b$a;B)V
    .locals 0

    .prologue
    .line 2693
    invoke-direct {p0, p1}, Lcom/c/b/f$a$b;-><init>(Lcom/c/b/f$a$b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/c/b/f$a$b;I)I
    .locals 0

    .prologue
    .line 2693
    iput p1, p0, Lcom/c/b/f$a$b;->d:I

    return p1
.end method

.method static synthetic b(Lcom/c/b/f$a$b;I)I
    .locals 0

    .prologue
    .line 2693
    iput p1, p0, Lcom/c/b/f$a$b;->e:I

    return p1
.end method

.method static synthetic c(Lcom/c/b/f$a$b;I)I
    .locals 0

    .prologue
    .line 2693
    iput p1, p0, Lcom/c/b/f$a$b;->c:I

    return p1
.end method

.method public static c()Lcom/c/b/f$a$b;
    .locals 1

    .prologue
    .line 2704
    sget-object v0, Lcom/c/b/f$a$b;->b:Lcom/c/b/f$a$b;

    return-object v0
.end method

.method public static final d()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 2713
    invoke-static {}, Lcom/c/b/f;->h()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/c/b/f$a$b$a;
    .locals 1

    .prologue
    .line 2860
    invoke-static {}, Lcom/c/b/f$a$b$a;->k()Lcom/c/b/f$a$b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lcom/c/b/q$b;)Lcom/c/b/v$a;
    .locals 2

    .prologue
    .line 2693
    new-instance v0, Lcom/c/b/f$a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/c/b/f$a$b$a;-><init>(Lcom/c/b/q$b;B)V

    return-object v0
.end method

.method public final a(Lcom/c/b/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2757
    invoke-virtual {p0}, Lcom/c/b/f$a$b;->b()I

    .line 2758
    iget v0, p0, Lcom/c/b/f$a$b;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2759
    iget v0, p0, Lcom/c/b/f$a$b;->d:I

    invoke-virtual {p1, v1, v0}, Lcom/c/b/e;->a(II)V

    .line 2761
    :cond_0
    iget v0, p0, Lcom/c/b/f$a$b;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2762
    iget v0, p0, Lcom/c/b/f$a$b;->e:I

    invoke-virtual {p1, v2, v0}, Lcom/c/b/e;->a(II)V

    .line 2764
    :cond_1
    invoke-virtual {p0}, Lcom/c/b/f$a$b;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ai;->a(Lcom/c/b/e;)V

    .line 2765
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2748
    iget-byte v1, p0, Lcom/c/b/f$a$b;->f:B

    .line 2749
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 2752
    :goto_0
    return v0

    .line 2749
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2751
    :cond_1
    iput-byte v0, p0, Lcom/c/b/f$a$b;->f:B

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2769
    iget v0, p0, Lcom/c/b/f$a$b;->g:I

    .line 2770
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2783
    :goto_0
    return v0

    .line 2772
    :cond_0
    const/4 v0, 0x0

    .line 2773
    iget v1, p0, Lcom/c/b/f$a$b;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2774
    iget v0, p0, Lcom/c/b/f$a$b;->d:I

    invoke-static {v2, v0}, Lcom/c/b/e;->c(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2777
    :cond_1
    iget v1, p0, Lcom/c/b/f$a$b;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2778
    iget v1, p0, Lcom/c/b/f$a$b;->e:I

    invoke-static {v3, v1}, Lcom/c/b/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2781
    :cond_2
    invoke-virtual {p0}, Lcom/c/b/f$a$b;->d_()Lcom/c/b/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/ai;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 2782
    iput v0, p0, Lcom/c/b/f$a$b;->g:I

    goto :goto_0
.end method

.method protected final c_()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 2718
    invoke-static {}, Lcom/c/b/f;->i()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2726
    iget v1, p0, Lcom/c/b/f$a$b;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 2729
    iget v0, p0, Lcom/c/b/f$a$b;->d:I

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 2736
    iget v0, p0, Lcom/c/b/f$a$b;->c:I

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
    .line 2739
    iget v0, p0, Lcom/c/b/f$a$b;->e:I

    return v0
.end method

.method public final synthetic p()Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 2693
    invoke-static {}, Lcom/c/b/f$a$b$a;->k()Lcom/c/b/f$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 2693
    invoke-static {}, Lcom/c/b/f$a$b$a;->k()Lcom/c/b/f$a$b$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/f$a$b$a;->a(Lcom/c/b/f$a$b;)Lcom/c/b/f$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 2693
    sget-object v0, Lcom/c/b/f$a$b;->b:Lcom/c/b/f$a$b;

    return-object v0
.end method
