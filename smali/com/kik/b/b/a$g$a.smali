.class public final Lcom/kik/b/b/a$g$a;
.super Lcom/c/b/q$a;
.source "SourceFile"

# interfaces
.implements Lcom/kik/b/b/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/b/b/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/util/List;

.field private f:Lcom/c/b/aa;

.field private g:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3420
    invoke-direct {p0}, Lcom/c/b/q$a;-><init>()V

    .line 3648
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/b/b/a$g$a;->b:Ljava/lang/Object;

    .line 3684
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/b/b/a$g$a;->c:Ljava/lang/Object;

    .line 3720
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/b/b/a$g$a;->d:Ljava/lang/Object;

    .line 3757
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b/a$g$a;->e:Ljava/util/List;

    .line 3942
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/b/b/a$g$a;->g:Ljava/lang/Object;

    .line 3421
    invoke-direct {p0}, Lcom/kik/b/b/a$g$a;->l()V

    .line 3422
    return-void
.end method

.method private constructor <init>(Lcom/c/b/q$b;)V
    .locals 1

    .prologue
    .line 3425
    invoke-direct {p0, p1}, Lcom/c/b/q$a;-><init>(Lcom/c/b/q$b;)V

    .line 3648
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/b/b/a$g$a;->b:Ljava/lang/Object;

    .line 3684
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/b/b/a$g$a;->c:Ljava/lang/Object;

    .line 3720
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/b/b/a$g$a;->d:Ljava/lang/Object;

    .line 3757
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b/a$g$a;->e:Ljava/util/List;

    .line 3942
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/b/b/a$g$a;->g:Ljava/lang/Object;

    .line 3426
    invoke-direct {p0}, Lcom/kik/b/b/a$g$a;->l()V

    .line 3427
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/q$b;B)V
    .locals 0

    .prologue
    .line 3406
    invoke-direct {p0, p1}, Lcom/kik/b/b/a$g$a;-><init>(Lcom/c/b/q$b;)V

    return-void
.end method

.method private d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/kik/b/b/a$g$a;
    .locals 3

    .prologue
    .line 3596
    .line 3598
    invoke-virtual {p0}, Lcom/kik/b/b/a$g$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    .line 3597
    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    .line 3600
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/d;->a()I

    move-result v1

    .line 3601
    sparse-switch v1, :sswitch_data_0

    .line 3607
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/kik/b/b/a$g$a;->a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3609
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$g$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 3610
    invoke-virtual {p0}, Lcom/kik/b/b/a$g$a;->s()V

    .line 3611
    :goto_1
    return-object p0

    .line 3603
    :sswitch_0
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$g$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 3604
    invoke-virtual {p0}, Lcom/kik/b/b/a$g$a;->s()V

    goto :goto_1

    .line 3616
    :sswitch_1
    iget v1, p0, Lcom/kik/b/b/a$g$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kik/b/b/a$g$a;->a:I

    .line 3617
    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/b/b/a$g$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 3621
    :sswitch_2
    iget v1, p0, Lcom/kik/b/b/a$g$a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/kik/b/b/a$g$a;->a:I

    .line 3622
    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/b/b/a$g$a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 3626
    :sswitch_3
    invoke-static {}, Lcom/kik/b/b/a$a;->u()Lcom/kik/b/b/a$a$a;

    move-result-object v1

    .line 3627
    invoke-virtual {p1, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 3628
    invoke-virtual {v1}, Lcom/kik/b/b/a$a$a;->k()Lcom/kik/b/b/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/b/b/a$g$a;->f:Lcom/c/b/aa;

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/kik/b/b/a$g$a;->v()V

    iget-object v2, p0, Lcom/kik/b/b/a$g$a;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/kik/b/b/a$g$a;->s()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/kik/b/b/a$g$a;->f:Lcom/c/b/aa;

    invoke-virtual {v2, v1}, Lcom/c/b/aa;->a(Lcom/c/b/q;)Lcom/c/b/aa;

    goto :goto_0

    .line 3632
    :sswitch_4
    iget v1, p0, Lcom/kik/b/b/a$g$a;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/kik/b/b/a$g$a;->a:I

    .line 3633
    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/b/b/a$g$a;->d:Ljava/lang/Object;

    goto :goto_0

    .line 3637
    :sswitch_5
    iget v1, p0, Lcom/kik/b/b/a$g$a;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/kik/b/b/a$g$a;->a:I

    .line 3638
    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/b/b/a$g$a;->g:Ljava/lang/Object;

    goto :goto_0

    .line 3601
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method private d(Lcom/c/b/v;)Lcom/kik/b/b/a$g$a;
    .locals 1

    .prologue
    .line 3522
    instance-of v0, p1, Lcom/kik/b/b/a$g;

    if-eqz v0, :cond_0

    .line 3523
    check-cast p1, Lcom/kik/b/b/a$g;

    invoke-virtual {p0, p1}, Lcom/kik/b/b/a$g$a;->a(Lcom/kik/b/b/a$g;)Lcom/kik/b/b/a$g$a;

    move-result-object p0

    .line 3526
    :goto_0
    return-object p0

    .line 3525
    :cond_0
    invoke-super {p0, p1}, Lcom/c/b/q$a;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    goto :goto_0
.end method

.method static synthetic k()Lcom/kik/b/b/a$g$a;
    .locals 1

    .prologue
    .line 3406
    new-instance v0, Lcom/kik/b/b/a$g$a;

    invoke-direct {v0}, Lcom/kik/b/b/a$g$a;-><init>()V

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 3429
    invoke-static {}, Lcom/kik/b/b/a$g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3430
    invoke-direct {p0}, Lcom/kik/b/b/a$g$a;->w()Lcom/c/b/aa;

    .line 3432
    :cond_0
    return-void
.end method

.method private t()Lcom/kik/b/b/a$g$a;
    .locals 2

    .prologue
    .line 3457
    new-instance v0, Lcom/kik/b/b/a$g$a;

    invoke-direct {v0}, Lcom/kik/b/b/a$g$a;-><init>()V

    invoke-direct {p0}, Lcom/kik/b/b/a$g$a;->u()Lcom/kik/b/b/a$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/b/b/a$g$a;->a(Lcom/kik/b/b/a$g;)Lcom/kik/b/b/a$g$a;

    move-result-object v0

    return-object v0
.end method

.method private u()Lcom/kik/b/b/a$g;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3488
    new-instance v2, Lcom/kik/b/b/a$g;

    invoke-direct {v2, p0, v1}, Lcom/kik/b/b/a$g;-><init>(Lcom/kik/b/b/a$g$a;B)V

    .line 3489
    iget v3, p0, Lcom/kik/b/b/a$g$a;->a:I

    .line 3491
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 3494
    :goto_0
    iget-object v1, p0, Lcom/kik/b/b/a$g$a;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/kik/b/b/a$g;->a(Lcom/kik/b/b/a$g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3495
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 3496
    or-int/lit8 v0, v0, 0x2

    .line 3498
    :cond_0
    iget-object v1, p0, Lcom/kik/b/b/a$g$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/kik/b/b/a$g;->b(Lcom/kik/b/b/a$g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3499
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 3500
    or-int/lit8 v0, v0, 0x4

    .line 3502
    :cond_1
    iget-object v1, p0, Lcom/kik/b/b/a$g$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/kik/b/b/a$g;->c(Lcom/kik/b/b/a$g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3503
    iget-object v1, p0, Lcom/kik/b/b/a$g$a;->f:Lcom/c/b/aa;

    if-nez v1, :cond_4

    .line 3504
    iget v1, p0, Lcom/kik/b/b/a$g$a;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 3505
    iget-object v1, p0, Lcom/kik/b/b/a$g$a;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/b/b/a$g$a;->e:Ljava/util/List;

    .line 3506
    iget v1, p0, Lcom/kik/b/b/a$g$a;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/kik/b/b/a$g$a;->a:I

    .line 3508
    :cond_2
    iget-object v1, p0, Lcom/kik/b/b/a$g$a;->e:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/kik/b/b/a$g;->a(Lcom/kik/b/b/a$g;Ljava/util/List;)Ljava/util/List;

    .line 3512
    :goto_1
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 3513
    or-int/lit8 v0, v0, 0x8

    .line 3515
    :cond_3
    iget-object v1, p0, Lcom/kik/b/b/a$g$a;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/kik/b/b/a$g;->d(Lcom/kik/b/b/a$g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3516
    invoke-static {v2, v0}, Lcom/kik/b/b/a$g;->a(Lcom/kik/b/b/a$g;I)I

    .line 3517
    invoke-virtual {p0}, Lcom/kik/b/b/a$g$a;->n()V

    .line 3518
    return-object v2

    .line 3510
    :cond_4
    iget-object v1, p0, Lcom/kik/b/b/a$g$a;->f:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kik/b/b/a$g;->a(Lcom/kik/b/b/a$g;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 3759
    iget v0, p0, Lcom/kik/b/b/a$g$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3760
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/b/b/a$g$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/b/b/a$g$a;->e:Ljava/util/List;

    .line 3761
    iget v0, p0, Lcom/kik/b/b/a$g$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/kik/b/b/a$g$a;->a:I

    .line 3763
    :cond_0
    return-void
.end method

.method private w()Lcom/c/b/aa;
    .locals 5

    .prologue
    .line 3929
    iget-object v0, p0, Lcom/kik/b/b/a$g$a;->f:Lcom/c/b/aa;

    if-nez v0, :cond_0

    .line 3930
    new-instance v1, Lcom/c/b/aa;

    iget-object v2, p0, Lcom/kik/b/b/a$g$a;->e:Ljava/util/List;

    iget v0, p0, Lcom/kik/b/b/a$g$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 3934
    :goto_0
    invoke-virtual {p0}, Lcom/kik/b/b/a$g$a;->q()Lcom/c/b/q$b;

    move-result-object v3

    .line 3935
    invoke-virtual {p0}, Lcom/kik/b/b/a$g$a;->p()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/c/b/aa;-><init>(Ljava/util/List;ZLcom/c/b/q$b;Z)V

    iput-object v1, p0, Lcom/kik/b/b/a$g$a;->f:Lcom/c/b/aa;

    .line 3936
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/b/b/a$g$a;->e:Ljava/util/List;

    .line 3938
    :cond_0
    iget-object v0, p0, Lcom/kik/b/b/a$g$a;->f:Lcom/c/b/aa;

    return-object v0

    .line 3930
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 3406
    invoke-direct {p0, p1, p2}, Lcom/kik/b/b/a$g$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/kik/b/b/a$g$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/v;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 3406
    invoke-direct {p0, p1}, Lcom/kik/b/b/a$g$a;->d(Lcom/c/b/v;)Lcom/kik/b/b/a$g$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/b/b/a$g;)Lcom/kik/b/b/a$g$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3531
    invoke-static {}, Lcom/kik/b/b/a$g;->f()Lcom/kik/b/b/a$g;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 3571
    :goto_0
    return-object p0

    .line 3532
    :cond_0
    invoke-virtual {p1}, Lcom/kik/b/b/a$g;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3533
    invoke-virtual {p1}, Lcom/kik/b/b/a$g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kik/b/b/a$g$a;->a(Ljava/lang/String;)Lcom/kik/b/b/a$g$a;

    .line 3535
    :cond_1
    invoke-virtual {p1}, Lcom/kik/b/b/a$g;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3536
    invoke-virtual {p1}, Lcom/kik/b/b/a$g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kik/b/b/a$g$a;->b(Ljava/lang/String;)Lcom/kik/b/b/a$g$a;

    .line 3538
    :cond_2
    invoke-virtual {p1}, Lcom/kik/b/b/a$g;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3539
    invoke-virtual {p1}, Lcom/kik/b/b/a$g;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kik/b/b/a$g$a;->c(Ljava/lang/String;)Lcom/kik/b/b/a$g$a;

    .line 3541
    :cond_3
    iget-object v1, p0, Lcom/kik/b/b/a$g$a;->f:Lcom/c/b/aa;

    if-nez v1, :cond_7

    .line 3542
    invoke-static {p1}, Lcom/kik/b/b/a$g;->a(Lcom/kik/b/b/a$g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3543
    iget-object v0, p0, Lcom/kik/b/b/a$g$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3544
    invoke-static {p1}, Lcom/kik/b/b/a$g;->a(Lcom/kik/b/b/a$g;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b/a$g$a;->e:Ljava/util/List;

    .line 3545
    iget v0, p0, Lcom/kik/b/b/a$g$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/b/b/a$g$a;->a:I

    .line 3550
    :goto_1
    invoke-virtual {p0}, Lcom/kik/b/b/a$g$a;->s()V

    .line 3567
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/kik/b/b/a$g;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3568
    invoke-virtual {p1}, Lcom/kik/b/b/a$g;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$g$a;->d(Ljava/lang/String;)Lcom/kik/b/b/a$g$a;

    .line 3570
    :cond_5
    invoke-virtual {p1}, Lcom/kik/b/b/a$g;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$g$a;->d(Lcom/c/b/ai;)Lcom/c/b/q$a;

    goto :goto_0

    .line 3547
    :cond_6
    invoke-direct {p0}, Lcom/kik/b/b/a$g$a;->v()V

    .line 3548
    iget-object v0, p0, Lcom/kik/b/b/a$g$a;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/b/b/a$g;->a(Lcom/kik/b/b/a$g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 3553
    :cond_7
    invoke-static {p1}, Lcom/kik/b/b/a$g;->a(Lcom/kik/b/b/a$g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3554
    iget-object v1, p0, Lcom/kik/b/b/a$g$a;->f:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3555
    iget-object v1, p0, Lcom/kik/b/b/a$g$a;->f:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->b()V

    .line 3556
    iput-object v0, p0, Lcom/kik/b/b/a$g$a;->f:Lcom/c/b/aa;

    .line 3557
    invoke-static {p1}, Lcom/kik/b/b/a$g;->a(Lcom/kik/b/b/a$g;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/b/b/a$g$a;->e:Ljava/util/List;

    .line 3558
    iget v1, p0, Lcom/kik/b/b/a$g$a;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/kik/b/b/a$g$a;->a:I

    .line 3560
    invoke-static {}, Lcom/kik/b/b/a$g;->u()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3561
    invoke-direct {p0}, Lcom/kik/b/b/a$g$a;->w()Lcom/c/b/aa;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lcom/kik/b/b/a$g$a;->f:Lcom/c/b/aa;

    goto :goto_2

    .line 3563
    :cond_9
    iget-object v0, p0, Lcom/kik/b/b/a$g$a;->f:Lcom/c/b/aa;

    invoke-static {p1}, Lcom/kik/b/b/a$g;->a(Lcom/kik/b/b/a$g;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(Ljava/lang/Iterable;)Lcom/c/b/aa;

    goto :goto_2
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/kik/b/b/a$g$a;
    .locals 1

    .prologue
    .line 3865
    iget-object v0, p0, Lcom/kik/b/b/a$g$a;->f:Lcom/c/b/aa;

    if-nez v0, :cond_0

    .line 3866
    invoke-direct {p0}, Lcom/kik/b/b/a$g$a;->v()V

    .line 3867
    iget-object v0, p0, Lcom/kik/b/b/a$g$a;->e:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/c/b/q$a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3868
    invoke-virtual {p0}, Lcom/kik/b/b/a$g$a;->s()V

    .line 3872
    :goto_0
    return-object p0

    .line 3870
    :cond_0
    iget-object v0, p0, Lcom/kik/b/b/a$g$a;->f:Lcom/c/b/aa;

    invoke-virtual {v0, p1}, Lcom/c/b/aa;->a(Ljava/lang/Iterable;)Lcom/c/b/aa;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/b/b/a$g$a;
    .locals 1

    .prologue
    .line 3663
    if-nez p1, :cond_0

    .line 3664
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3666
    :cond_0
    iget v0, p0, Lcom/kik/b/b/a$g$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/b/b/a$g$a;->a:I

    .line 3667
    iput-object p1, p0, Lcom/kik/b/b/a$g$a;->b:Ljava/lang/Object;

    .line 3668
    invoke-virtual {p0}, Lcom/kik/b/b/a$g$a;->s()V

    .line 3669
    return-object p0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3575
    iget v0, p0, Lcom/kik/b/b/a$g$a;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    .line 3589
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 3575
    goto :goto_0

    .line 3579
    :cond_2
    iget v0, p0, Lcom/kik/b/b/a$g$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v3

    :goto_2
    if-eqz v0, :cond_0

    move v1, v2

    .line 3583
    :goto_3
    iget-object v0, p0, Lcom/kik/b/b/a$g$a;->f:Lcom/c/b/aa;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kik/b/b/a$g$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_6

    .line 3584
    iget-object v0, p0, Lcom/kik/b/b/a$g$a;->f:Lcom/c/b/aa;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kik/b/b/a$g$a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/b/b/a$a;

    :goto_5
    invoke-virtual {v0}, Lcom/kik/b/b/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3583
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move v0, v2

    .line 3579
    goto :goto_2

    .line 3583
    :cond_4
    iget-object v0, p0, Lcom/kik/b/b/a$g$a;->f:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->c()I

    move-result v0

    goto :goto_4

    .line 3584
    :cond_5
    iget-object v0, p0, Lcom/kik/b/b/a$g$a;->f:Lcom/c/b/aa;

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(I)Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/kik/b/b/a$a;

    goto :goto_5

    :cond_6
    move v2, v3

    .line 3589
    goto :goto_1
.end method

.method public final synthetic b()Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 3406
    invoke-direct {p0}, Lcom/kik/b/b/a$g$a;->t()Lcom/kik/b/b/a$g$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 3406
    invoke-direct {p0, p1, p2}, Lcom/kik/b/b/a$g$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/kik/b/b/a$g$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/b/b/a$g$a;
    .locals 1

    .prologue
    .line 3699
    if-nez p1, :cond_0

    .line 3700
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3702
    :cond_0
    iget v0, p0, Lcom/kik/b/b/a$g$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/b/b/a$g$a;->a:I

    .line 3703
    iput-object p1, p0, Lcom/kik/b/b/a$g$a;->c:Ljava/lang/Object;

    .line 3704
    invoke-virtual {p0}, Lcom/kik/b/b/a$g$a;->s()V

    .line 3705
    return-object p0
.end method

.method public final synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 3406
    invoke-direct {p0}, Lcom/kik/b/b/a$g$a;->t()Lcom/kik/b/b/a$g$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/v;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 3406
    invoke-direct {p0, p1}, Lcom/kik/b/b/a$g$a;->d(Lcom/c/b/v;)Lcom/kik/b/b/a$g$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 3406
    invoke-direct {p0, p1, p2}, Lcom/kik/b/b/a$g$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/kik/b/b/a$g$a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/b/b/a$g$a;
    .locals 1

    .prologue
    .line 3735
    if-nez p1, :cond_0

    .line 3736
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3738
    :cond_0
    iget v0, p0, Lcom/kik/b/b/a$g$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/kik/b/b/a$g$a;->a:I

    .line 3739
    iput-object p1, p0, Lcom/kik/b/b/a$g$a;->d:Ljava/lang/Object;

    .line 3740
    invoke-virtual {p0}, Lcom/kik/b/b/a$g$a;->s()V

    .line 3741
    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3406
    invoke-direct {p0}, Lcom/kik/b/b/a$g$a;->t()Lcom/kik/b/b/a$g$a;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 3416
    invoke-static {}, Lcom/kik/b/b/a;->i()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/kik/b/b/a$g$a;
    .locals 1

    .prologue
    .line 3957
    if-nez p1, :cond_0

    .line 3958
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3960
    :cond_0
    iget v0, p0, Lcom/kik/b/b/a$g$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/kik/b/b/a$g$a;->a:I

    .line 3961
    iput-object p1, p0, Lcom/kik/b/b/a$g$a;->g:Ljava/lang/Object;

    .line 3962
    invoke-virtual {p0}, Lcom/kik/b/b/a$g$a;->s()V

    .line 3963
    return-object p0
.end method

.method public final e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 3462
    invoke-static {}, Lcom/kik/b/b/a$g;->g()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/kik/b/b/a$g;
    .locals 2

    .prologue
    .line 3470
    invoke-direct {p0}, Lcom/kik/b/b/a$g$a;->u()Lcom/kik/b/b/a$g;

    move-result-object v0

    .line 3471
    invoke-virtual {v0}, Lcom/kik/b/b/a$g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3472
    invoke-static {v0}, Lcom/kik/b/b/a$g$a;->b(Lcom/c/b/v;)Lcom/c/b/ah;

    move-result-object v0

    throw v0

    .line 3474
    :cond_0
    return-object v0
.end method

.method public final synthetic g()Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 3406
    invoke-direct {p0}, Lcom/kik/b/b/a$g$a;->t()Lcom/kik/b/b/a$g$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 3406
    invoke-direct {p0}, Lcom/kik/b/b/a$g$a;->u()Lcom/kik/b/b/a$g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 3406
    invoke-virtual {p0}, Lcom/kik/b/b/a$g$a;->f()Lcom/kik/b/b/a$g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/c/b/w;
    .locals 1

    .prologue
    .line 3406
    invoke-virtual {p0}, Lcom/kik/b/b/a$g$a;->f()Lcom/kik/b/b/a$g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 3406
    invoke-static {}, Lcom/kik/b/b/a$g;->f()Lcom/kik/b/b/a$g;

    move-result-object v0

    return-object v0
.end method
