.class public final Lcom/kik/b/b/a$p;
.super Lcom/c/b/q;
.source "SourceFile"

# interfaces
.implements Lcom/kik/b/b/a$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/b/b/a$p$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/kik/b/b/a$p;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:J

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 4914
    new-instance v0, Lcom/kik/b/b/a$p;

    invoke-direct {v0}, Lcom/kik/b/b/a$p;-><init>()V

    .line 4915
    sput-object v0, Lcom/kik/b/b/a$p;->b:Lcom/kik/b/b/a$p;

    const-string v1, ""

    iput-object v1, v0, Lcom/kik/b/b/a$p;->d:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/kik/b/b/a$p;->e:J

    .line 4916
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4491
    invoke-direct {p0}, Lcom/c/b/q;-><init>()V

    .line 4559
    iput-byte v0, p0, Lcom/kik/b/b/a$p;->f:B

    .line 4588
    iput v0, p0, Lcom/kik/b/b/a$p;->g:I

    .line 4491
    return-void
.end method

.method private constructor <init>(Lcom/kik/b/b/a$p$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4489
    invoke-direct {p0, p1}, Lcom/c/b/q;-><init>(Lcom/c/b/q$a;)V

    .line 4559
    iput-byte v0, p0, Lcom/kik/b/b/a$p;->f:B

    .line 4588
    iput v0, p0, Lcom/kik/b/b/a$p;->g:I

    .line 4490
    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/b/b/a$p$a;B)V
    .locals 0

    .prologue
    .line 4484
    invoke-direct {p0, p1}, Lcom/kik/b/b/a$p;-><init>(Lcom/kik/b/b/a$p$a;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/b/b/a$p;I)I
    .locals 0

    .prologue
    .line 4484
    iput p1, p0, Lcom/kik/b/b/a$p;->c:I

    return p1
.end method

.method static synthetic a(Lcom/kik/b/b/a$p;J)J
    .locals 1

    .prologue
    .line 4484
    iput-wide p1, p0, Lcom/kik/b/b/a$p;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kik/b/b/a$p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4484
    iput-object p1, p0, Lcom/kik/b/b/a$p;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public static f()Lcom/kik/b/b/a$p;
    .locals 1

    .prologue
    .line 4495
    sget-object v0, Lcom/kik/b/b/a$p;->b:Lcom/kik/b/b/a$p;

    return-object v0
.end method

.method public static final g()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 4504
    invoke-static {}, Lcom/kik/b/b/a;->l()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lcom/kik/b/b/a$p$a;
    .locals 1

    .prologue
    .line 4681
    invoke-static {}, Lcom/kik/b/b/a$p$a;->l()Lcom/kik/b/b/a$p$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m()Z
    .locals 1

    .prologue
    .line 4484
    sget-boolean v0, Lcom/kik/b/b/a$p;->a:Z

    return v0
.end method

.method private n()Lcom/c/b/c;
    .locals 2

    .prologue
    .line 4534
    iget-object v0, p0, Lcom/kik/b/b/a$p;->d:Ljava/lang/Object;

    .line 4535
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4536
    check-cast v0, Ljava/lang/String;

    .line 4537
    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 4538
    iput-object v0, p0, Lcom/kik/b/b/a$p;->d:Ljava/lang/Object;

    .line 4541
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
    .line 4484
    new-instance v0, Lcom/kik/b/b/a$p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/b/b/a$p$a;-><init>(Lcom/c/b/q$b;B)V

    return-object v0
.end method

.method public final a(Lcom/c/b/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4578
    invoke-virtual {p0}, Lcom/kik/b/b/a$p;->b()I

    .line 4579
    iget v0, p0, Lcom/kik/b/b/a$p;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4580
    invoke-direct {p0}, Lcom/kik/b/b/a$p;->n()Lcom/c/b/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 4582
    :cond_0
    iget v0, p0, Lcom/kik/b/b/a$p;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4583
    iget-wide v0, p0, Lcom/kik/b/b/a$p;->e:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/c/b/e;->b(IJ)V

    .line 4585
    :cond_1
    invoke-virtual {p0}, Lcom/kik/b/b/a$p;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ai;->a(Lcom/c/b/e;)V

    .line 4586
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4561
    iget-byte v2, p0, Lcom/kik/b/b/a$p;->f:B

    .line 4562
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 4573
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 4562
    goto :goto_0

    .line 4564
    :cond_1
    invoke-virtual {p0}, Lcom/kik/b/b/a$p;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4565
    iput-byte v1, p0, Lcom/kik/b/b/a$p;->f:B

    move v0, v1

    .line 4566
    goto :goto_0

    .line 4568
    :cond_2
    invoke-virtual {p0}, Lcom/kik/b/b/a$p;->j()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4569
    iput-byte v1, p0, Lcom/kik/b/b/a$p;->f:B

    move v0, v1

    .line 4570
    goto :goto_0

    .line 4572
    :cond_3
    iput-byte v0, p0, Lcom/kik/b/b/a$p;->f:B

    goto :goto_0
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 4590
    iget v0, p0, Lcom/kik/b/b/a$p;->g:I

    .line 4591
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4604
    :goto_0
    return v0

    .line 4593
    :cond_0
    const/4 v0, 0x0

    .line 4594
    iget v1, p0, Lcom/kik/b/b/a$p;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4596
    invoke-direct {p0}, Lcom/kik/b/b/a$p;->n()Lcom/c/b/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4598
    :cond_1
    iget v1, p0, Lcom/kik/b/b/a$p;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 4599
    iget-wide v2, p0, Lcom/kik/b/b/a$p;->e:J

    .line 4600
    invoke-static {v4, v2, v3}, Lcom/c/b/e;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4602
    :cond_2
    invoke-virtual {p0}, Lcom/kik/b/b/a$p;->d_()Lcom/c/b/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/ai;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 4603
    iput v0, p0, Lcom/kik/b/b/a$p;->g:I

    goto :goto_0
.end method

.method protected final c_()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 4509
    invoke-static {}, Lcom/kik/b/b/a;->m()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4517
    iget v1, p0, Lcom/kik/b/b/a$p;->c:I

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
    .line 4520
    iget-object v0, p0, Lcom/kik/b/b/a$p;->d:Ljava/lang/Object;

    .line 4521
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4522
    check-cast v0, Ljava/lang/String;

    .line 4530
    :goto_0
    return-object v0

    .line 4524
    :cond_0
    check-cast v0, Lcom/c/b/c;

    .line 4526
    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 4527
    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4528
    iput-object v1, p0, Lcom/kik/b/b/a$p;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 4530
    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 4549
    iget v0, p0, Lcom/kik/b/b/a$p;->c:I

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

.method public final k()J
    .locals 2

    .prologue
    .line 4552
    iget-wide v0, p0, Lcom/kik/b/b/a$p;->e:J

    return-wide v0
.end method

.method public final synthetic p()Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 4484
    invoke-static {}, Lcom/kik/b/b/a$p$a;->l()Lcom/kik/b/b/a$p$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 4484
    invoke-static {}, Lcom/kik/b/b/a$p$a;->l()Lcom/kik/b/b/a$p$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/b/b/a$p$a;->a(Lcom/kik/b/b/a$p;)Lcom/kik/b/b/a$p$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 4484
    sget-object v0, Lcom/kik/b/b/a$p;->b:Lcom/kik/b/b/a$p;

    return-object v0
.end method
