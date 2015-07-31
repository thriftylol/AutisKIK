.class public final Lcom/kik/b/b/a$i;
.super Lcom/c/b/q;
.source "SourceFile"

# interfaces
.implements Lcom/kik/b/b/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/b/b/a$i$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/kik/b/b/a$i;


# instance fields
.field private c:I

.field private d:Lcom/kik/b/b/a$k;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 785
    new-instance v0, Lcom/kik/b/b/a$i;

    invoke-direct {v0}, Lcom/kik/b/b/a$i;-><init>()V

    .line 786
    sput-object v0, Lcom/kik/b/b/a$i;->b:Lcom/kik/b/b/a$i;

    sget-object v1, Lcom/kik/b/b/a$k;->a:Lcom/kik/b/b/a$k;

    iput-object v1, v0, Lcom/kik/b/b/a$i;->d:Lcom/kik/b/b/a$k;

    .line 787
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 451
    invoke-direct {p0}, Lcom/c/b/q;-><init>()V

    .line 486
    iput-byte v0, p0, Lcom/kik/b/b/a$i;->e:B

    .line 508
    iput v0, p0, Lcom/kik/b/b/a$i;->f:I

    .line 451
    return-void
.end method

.method private constructor <init>(Lcom/kik/b/b/a$i$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 449
    invoke-direct {p0, p1}, Lcom/c/b/q;-><init>(Lcom/c/b/q$a;)V

    .line 486
    iput-byte v0, p0, Lcom/kik/b/b/a$i;->e:B

    .line 508
    iput v0, p0, Lcom/kik/b/b/a$i;->f:I

    .line 450
    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/b/b/a$i$a;B)V
    .locals 0

    .prologue
    .line 444
    invoke-direct {p0, p1}, Lcom/kik/b/b/a$i;-><init>(Lcom/kik/b/b/a$i$a;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/b/b/a$i;I)I
    .locals 0

    .prologue
    .line 444
    iput p1, p0, Lcom/kik/b/b/a$i;->c:I

    return p1
.end method

.method public static a(Lcom/kik/b/b/a$i;)Lcom/kik/b/b/a$i$a;
    .locals 1

    .prologue
    .line 600
    invoke-static {}, Lcom/kik/b/b/a$i$a;->l()Lcom/kik/b/b/a$i$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/b/b/a$i$a;->a(Lcom/kik/b/b/a$i;)Lcom/kik/b/b/a$i$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/b/b/a$i;Lcom/kik/b/b/a$k;)Lcom/kik/b/b/a$k;
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/kik/b/b/a$i;->d:Lcom/kik/b/b/a$k;

    return-object p1
.end method

.method public static f()Lcom/kik/b/b/a$i;
    .locals 1

    .prologue
    .line 455
    sget-object v0, Lcom/kik/b/b/a$i;->b:Lcom/kik/b/b/a$i;

    return-object v0
.end method

.method public static final g()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 464
    invoke-static {}, Lcom/kik/b/b/a;->b()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/kik/b/b/a$i$a;
    .locals 1

    .prologue
    .line 597
    invoke-static {}, Lcom/kik/b/b/a$i$a;->l()Lcom/kik/b/b/a$i$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k()Z
    .locals 1

    .prologue
    .line 444
    sget-boolean v0, Lcom/kik/b/b/a$i;->a:Z

    return v0
.end method


# virtual methods
.method protected final synthetic a(Lcom/c/b/q$b;)Lcom/c/b/v$a;
    .locals 2

    .prologue
    .line 444
    new-instance v0, Lcom/kik/b/b/a$i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/b/b/a$i$a;-><init>(Lcom/c/b/q$b;B)V

    return-object v0
.end method

.method public final a(Lcom/c/b/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 501
    invoke-virtual {p0}, Lcom/kik/b/b/a$i;->b()I

    .line 502
    iget v0, p0, Lcom/kik/b/b/a$i;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 503
    iget-object v0, p0, Lcom/kik/b/b/a$i;->d:Lcom/kik/b/b/a$k;

    invoke-virtual {v0}, Lcom/kik/b/b/a$k;->e_()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/c/b/e;->b(II)V

    .line 505
    :cond_0
    invoke-virtual {p0}, Lcom/kik/b/b/a$i;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ai;->a(Lcom/c/b/e;)V

    .line 506
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 488
    iget-byte v2, p0, Lcom/kik/b/b/a$i;->e:B

    .line 489
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 496
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 489
    goto :goto_0

    .line 491
    :cond_1
    invoke-virtual {p0}, Lcom/kik/b/b/a$i;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 492
    iput-byte v1, p0, Lcom/kik/b/b/a$i;->e:B

    move v0, v1

    .line 493
    goto :goto_0

    .line 495
    :cond_2
    iput-byte v0, p0, Lcom/kik/b/b/a$i;->e:B

    goto :goto_0
.end method

.method public final b()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 510
    iget v0, p0, Lcom/kik/b/b/a$i;->f:I

    .line 511
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 520
    :goto_0
    return v0

    .line 513
    :cond_0
    const/4 v0, 0x0

    .line 514
    iget v1, p0, Lcom/kik/b/b/a$i;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 515
    iget-object v0, p0, Lcom/kik/b/b/a$i;->d:Lcom/kik/b/b/a$k;

    .line 516
    invoke-virtual {v0}, Lcom/kik/b/b/a$k;->e_()I

    move-result v0

    invoke-static {v2, v0}, Lcom/c/b/e;->d(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 518
    :cond_1
    invoke-virtual {p0}, Lcom/kik/b/b/a$i;->d_()Lcom/c/b/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/ai;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 519
    iput v0, p0, Lcom/kik/b/b/a$i;->f:I

    goto :goto_0
.end method

.method protected final c_()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 469
    invoke-static {}, Lcom/kik/b/b/a;->c()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 477
    iget v1, p0, Lcom/kik/b/b/a$i;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lcom/kik/b/b/a$k;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/kik/b/b/a$i;->d:Lcom/kik/b/b/a$k;

    return-object v0
.end method

.method public final synthetic p()Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 444
    invoke-static {}, Lcom/kik/b/b/a$i$a;->l()Lcom/kik/b/b/a$i$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 444
    invoke-static {}, Lcom/kik/b/b/a$i$a;->l()Lcom/kik/b/b/a$i$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/b/b/a$i$a;->a(Lcom/kik/b/b/a$i;)Lcom/kik/b/b/a$i$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 444
    sget-object v0, Lcom/kik/b/b/a$i;->b:Lcom/kik/b/b/a$i;

    return-object v0
.end method
