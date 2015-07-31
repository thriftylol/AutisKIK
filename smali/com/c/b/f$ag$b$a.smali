.class public final Lcom/c/b/f$ag$b$a;
.super Lcom/c/b/q$a;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$ag$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f$ag$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14481
    invoke-direct {p0}, Lcom/c/b/q$a;-><init>()V

    .line 14627
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$ag$b$a;->b:Ljava/lang/Object;

    .line 14482
    return-void
.end method

.method private constructor <init>(Lcom/c/b/q$b;)V
    .locals 1

    .prologue
    .line 14486
    invoke-direct {p0, p1}, Lcom/c/b/q$a;-><init>(Lcom/c/b/q$b;)V

    .line 14627
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$ag$b$a;->b:Ljava/lang/Object;

    .line 14487
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/q$b;B)V
    .locals 0

    .prologue
    .line 14467
    invoke-direct {p0, p1}, Lcom/c/b/f$ag$b$a;-><init>(Lcom/c/b/q$b;)V

    return-void
.end method

.method private d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$ag$b$a;
    .locals 2

    .prologue
    .line 14591
    invoke-virtual {p0}, Lcom/c/b/f$ag$b$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    .line 14595
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/d;->a()I

    move-result v1

    .line 14596
    sparse-switch v1, :sswitch_data_0

    .line 14602
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/c/b/f$ag$b$a;->a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14604
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$ag$b$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 14605
    invoke-virtual {p0}, Lcom/c/b/f$ag$b$a;->s()V

    .line 14606
    :goto_1
    return-object p0

    .line 14598
    :sswitch_0
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$ag$b$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 14599
    invoke-virtual {p0}, Lcom/c/b/f$ag$b$a;->s()V

    goto :goto_1

    .line 14611
    :sswitch_1
    iget v1, p0, Lcom/c/b/f$ag$b$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/b/f$ag$b$a;->a:I

    .line 14612
    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$ag$b$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 14616
    :sswitch_2
    iget v1, p0, Lcom/c/b/f$ag$b$a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/c/b/f$ag$b$a;->a:I

    .line 14617
    invoke-virtual {p1}, Lcom/c/b/d;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/c/b/f$ag$b$a;->c:Z

    goto :goto_0

    .line 14596
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d(Lcom/c/b/v;)Lcom/c/b/f$ag$b$a;
    .locals 1

    .prologue
    .line 14555
    instance-of v0, p1, Lcom/c/b/f$ag$b;

    if-eqz v0, :cond_0

    .line 14556
    check-cast p1, Lcom/c/b/f$ag$b;

    invoke-virtual {p0, p1}, Lcom/c/b/f$ag$b$a;->a(Lcom/c/b/f$ag$b;)Lcom/c/b/f$ag$b$a;

    move-result-object p0

    .line 14559
    :goto_0
    return-object p0

    .line 14558
    :cond_0
    invoke-super {p0, p1}, Lcom/c/b/q$a;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    goto :goto_0
.end method

.method static synthetic k()Lcom/c/b/f$ag$b$a;
    .locals 1

    .prologue
    .line 14467
    new-instance v0, Lcom/c/b/f$ag$b$a;

    invoke-direct {v0}, Lcom/c/b/f$ag$b$a;-><init>()V

    return-object v0
.end method

.method private l()Lcom/c/b/f$ag$b$a;
    .locals 2

    .prologue
    .line 14507
    new-instance v0, Lcom/c/b/f$ag$b$a;

    invoke-direct {v0}, Lcom/c/b/f$ag$b$a;-><init>()V

    invoke-virtual {p0}, Lcom/c/b/f$ag$b$a;->f()Lcom/c/b/f$ag$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/f$ag$b$a;->a(Lcom/c/b/f$ag$b;)Lcom/c/b/f$ag$b$a;

    move-result-object v0

    return-object v0
.end method

.method private t()Lcom/c/b/f$ag$b;
    .locals 2

    .prologue
    .line 14520
    invoke-virtual {p0}, Lcom/c/b/f$ag$b$a;->f()Lcom/c/b/f$ag$b;

    move-result-object v0

    .line 14521
    invoke-virtual {v0}, Lcom/c/b/f$ag$b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14522
    invoke-static {v0}, Lcom/c/b/f$ag$b$a;->b(Lcom/c/b/v;)Lcom/c/b/ah;

    move-result-object v0

    throw v0

    .line 14524
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 14467
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$ag$b$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$ag$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/v;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 14467
    invoke-direct {p0, p1}, Lcom/c/b/f$ag$b$a;->d(Lcom/c/b/v;)Lcom/c/b/f$ag$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/c/b/f$ag$b;)Lcom/c/b/f$ag$b$a;
    .locals 2

    .prologue
    .line 14564
    invoke-static {}, Lcom/c/b/f$ag$b;->c()Lcom/c/b/f$ag$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 14572
    :goto_0
    return-object p0

    .line 14565
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/f$ag$b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14566
    invoke-virtual {p1}, Lcom/c/b/f$ag$b;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Lcom/c/b/f$ag$b$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/b/f$ag$b$a;->a:I

    iput-object v0, p0, Lcom/c/b/f$ag$b$a;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/c/b/f$ag$b$a;->s()V

    .line 14568
    :cond_2
    invoke-virtual {p1}, Lcom/c/b/f$ag$b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14569
    invoke-virtual {p1}, Lcom/c/b/f$ag$b;->i()Z

    move-result v0

    iget v1, p0, Lcom/c/b/f$ag$b$a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/c/b/f$ag$b$a;->a:I

    iput-boolean v0, p0, Lcom/c/b/f$ag$b$a;->c:Z

    invoke-virtual {p0}, Lcom/c/b/f$ag$b$a;->s()V

    .line 14571
    :cond_3
    invoke-virtual {p1}, Lcom/c/b/f$ag$b;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$ag$b$a;->d(Lcom/c/b/ai;)Lcom/c/b/q$a;

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 14576
    iget v2, p0, Lcom/c/b/f$ag$b$a;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_1

    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 14584
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 14576
    goto :goto_0

    .line 14580
    :cond_2
    iget v2, p0, Lcom/c/b/f$ag$b$a;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_2
    if-eqz v2, :cond_0

    move v0, v1

    .line 14584
    goto :goto_1

    :cond_3
    move v2, v0

    .line 14580
    goto :goto_2
.end method

.method public final synthetic b()Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 14467
    invoke-direct {p0}, Lcom/c/b/f$ag$b$a;->l()Lcom/c/b/f$ag$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 14467
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$ag$b$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$ag$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 14467
    invoke-direct {p0}, Lcom/c/b/f$ag$b$a;->l()Lcom/c/b/f$ag$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/v;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 14467
    invoke-direct {p0, p1}, Lcom/c/b/f$ag$b$a;->d(Lcom/c/b/v;)Lcom/c/b/f$ag$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 14467
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$ag$b$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$ag$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14467
    invoke-direct {p0}, Lcom/c/b/f$ag$b$a;->l()Lcom/c/b/f$ag$b$a;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 14477
    invoke-static {}, Lcom/c/b/f;->K()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 14512
    invoke-static {}, Lcom/c/b/f$ag$b;->d()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/c/b/f$ag$b;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14538
    new-instance v2, Lcom/c/b/f$ag$b;

    invoke-direct {v2, p0, v1}, Lcom/c/b/f$ag$b;-><init>(Lcom/c/b/f$ag$b$a;B)V

    .line 14539
    iget v3, p0, Lcom/c/b/f$ag$b$a;->a:I

    .line 14541
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 14544
    :goto_0
    iget-object v1, p0, Lcom/c/b/f$ag$b$a;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/c/b/f$ag$b;->a(Lcom/c/b/f$ag$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14545
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 14546
    or-int/lit8 v0, v0, 0x2

    .line 14548
    :cond_0
    iget-boolean v1, p0, Lcom/c/b/f$ag$b$a;->c:Z

    invoke-static {v2, v1}, Lcom/c/b/f$ag$b;->a(Lcom/c/b/f$ag$b;Z)Z

    .line 14549
    invoke-static {v2, v0}, Lcom/c/b/f$ag$b;->a(Lcom/c/b/f$ag$b;I)I

    .line 14550
    invoke-virtual {p0}, Lcom/c/b/f$ag$b$a;->n()V

    .line 14551
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic g()Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 14467
    invoke-direct {p0}, Lcom/c/b/f$ag$b$a;->l()Lcom/c/b/f$ag$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 14467
    invoke-virtual {p0}, Lcom/c/b/f$ag$b$a;->f()Lcom/c/b/f$ag$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 14467
    invoke-direct {p0}, Lcom/c/b/f$ag$b$a;->t()Lcom/c/b/f$ag$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/c/b/w;
    .locals 1

    .prologue
    .line 14467
    invoke-direct {p0}, Lcom/c/b/f$ag$b$a;->t()Lcom/c/b/f$ag$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 14467
    invoke-static {}, Lcom/c/b/f$ag$b;->c()Lcom/c/b/f$ag$b;

    move-result-object v0

    return-object v0
.end method
