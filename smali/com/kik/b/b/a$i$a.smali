.class public final Lcom/kik/b/b/a$i$a;
.super Lcom/c/b/q$a;
.source "SourceFile"

# interfaces
.implements Lcom/kik/b/b/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/b/b/a$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/kik/b/b/a$k;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 624
    invoke-direct {p0}, Lcom/c/b/q$a;-><init>()V

    .line 758
    sget-object v0, Lcom/kik/b/b/a$k;->a:Lcom/kik/b/b/a$k;

    iput-object v0, p0, Lcom/kik/b/b/a$i$a;->b:Lcom/kik/b/b/a$k;

    .line 625
    invoke-static {}, Lcom/kik/b/b/a$i;->k()Z

    .line 626
    return-void
.end method

.method private constructor <init>(Lcom/c/b/q$b;)V
    .locals 1

    .prologue
    .line 629
    invoke-direct {p0, p1}, Lcom/c/b/q$a;-><init>(Lcom/c/b/q$b;)V

    .line 758
    sget-object v0, Lcom/kik/b/b/a$k;->a:Lcom/kik/b/b/a$k;

    iput-object v0, p0, Lcom/kik/b/b/a$i$a;->b:Lcom/kik/b/b/a$k;

    .line 630
    invoke-static {}, Lcom/kik/b/b/a$i;->k()Z

    .line 631
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/q$b;B)V
    .locals 0

    .prologue
    .line 610
    invoke-direct {p0, p1}, Lcom/kik/b/b/a$i$a;-><init>(Lcom/c/b/q$b;)V

    return-void
.end method

.method private d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/kik/b/b/a$i$a;
    .locals 3

    .prologue
    .line 721
    .line 723
    invoke-virtual {p0}, Lcom/kik/b/b/a$i$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    .line 722
    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    .line 725
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/d;->a()I

    move-result v1

    .line 726
    sparse-switch v1, :sswitch_data_0

    .line 732
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/kik/b/b/a$i$a;->a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 734
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$i$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 735
    invoke-virtual {p0}, Lcom/kik/b/b/a$i$a;->s()V

    .line 736
    :goto_1
    return-object p0

    .line 728
    :sswitch_0
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$i$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 729
    invoke-virtual {p0}, Lcom/kik/b/b/a$i$a;->s()V

    goto :goto_1

    .line 741
    :sswitch_1
    invoke-virtual {p1}, Lcom/c/b/d;->l()I

    move-result v1

    .line 742
    invoke-static {v1}, Lcom/kik/b/b/a$k;->a(I)Lcom/kik/b/b/a$k;

    move-result-object v2

    .line 743
    if-nez v2, :cond_1

    .line 744
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/c/b/ai$a;->a(II)Lcom/c/b/ai$a;

    goto :goto_0

    .line 746
    :cond_1
    iget v1, p0, Lcom/kik/b/b/a$i$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kik/b/b/a$i$a;->a:I

    .line 747
    iput-object v2, p0, Lcom/kik/b/b/a$i$a;->b:Lcom/kik/b/b/a$k;

    goto :goto_0

    .line 726
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d(Lcom/c/b/v;)Lcom/kik/b/b/a$i$a;
    .locals 1

    .prologue
    .line 692
    instance-of v0, p1, Lcom/kik/b/b/a$i;

    if-eqz v0, :cond_0

    .line 693
    check-cast p1, Lcom/kik/b/b/a$i;

    invoke-virtual {p0, p1}, Lcom/kik/b/b/a$i$a;->a(Lcom/kik/b/b/a$i;)Lcom/kik/b/b/a$i$a;

    move-result-object p0

    .line 696
    :goto_0
    return-object p0

    .line 695
    :cond_0
    invoke-super {p0, p1}, Lcom/c/b/q$a;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    goto :goto_0
.end method

.method static synthetic l()Lcom/kik/b/b/a$i$a;
    .locals 1

    .prologue
    .line 610
    new-instance v0, Lcom/kik/b/b/a$i$a;

    invoke-direct {v0}, Lcom/kik/b/b/a$i$a;-><init>()V

    return-object v0
.end method

.method private t()Lcom/kik/b/b/a$i$a;
    .locals 2

    .prologue
    .line 648
    new-instance v0, Lcom/kik/b/b/a$i$a;

    invoke-direct {v0}, Lcom/kik/b/b/a$i$a;-><init>()V

    invoke-virtual {p0}, Lcom/kik/b/b/a$i$a;->k()Lcom/kik/b/b/a$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/b/b/a$i$a;->a(Lcom/kik/b/b/a$i;)Lcom/kik/b/b/a$i$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 610
    invoke-direct {p0, p1, p2}, Lcom/kik/b/b/a$i$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/kik/b/b/a$i$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/v;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 610
    invoke-direct {p0, p1}, Lcom/kik/b/b/a$i$a;->d(Lcom/c/b/v;)Lcom/kik/b/b/a$i$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/b/b/a$i;)Lcom/kik/b/b/a$i$a;
    .locals 1

    .prologue
    .line 701
    invoke-static {}, Lcom/kik/b/b/a$i;->f()Lcom/kik/b/b/a$i;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 706
    :goto_0
    return-object p0

    .line 702
    :cond_0
    invoke-virtual {p1}, Lcom/kik/b/b/a$i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    invoke-virtual {p1}, Lcom/kik/b/b/a$i;->i()Lcom/kik/b/b/a$k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$i$a;->a(Lcom/kik/b/b/a$k;)Lcom/kik/b/b/a$i$a;

    .line 705
    :cond_1
    invoke-virtual {p1}, Lcom/kik/b/b/a$i;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$i$a;->d(Lcom/c/b/ai;)Lcom/c/b/q$a;

    goto :goto_0
.end method

.method public final a(Lcom/kik/b/b/a$k;)Lcom/kik/b/b/a$i$a;
    .locals 1

    .prologue
    .line 766
    if-nez p1, :cond_0

    .line 767
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 769
    :cond_0
    iget v0, p0, Lcom/kik/b/b/a$i$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/b/b/a$i$a;->a:I

    .line 770
    iput-object p1, p0, Lcom/kik/b/b/a$i$a;->b:Lcom/kik/b/b/a$k;

    .line 771
    invoke-virtual {p0}, Lcom/kik/b/b/a$i$a;->s()V

    .line 772
    return-object p0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 710
    iget v2, p0, Lcom/kik/b/b/a$i$a;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_0

    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 714
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 710
    goto :goto_0

    :cond_1
    move v0, v1

    .line 714
    goto :goto_1
.end method

.method public final synthetic b()Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 610
    invoke-direct {p0}, Lcom/kik/b/b/a$i$a;->t()Lcom/kik/b/b/a$i$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 610
    invoke-direct {p0, p1, p2}, Lcom/kik/b/b/a$i$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/kik/b/b/a$i$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 610
    invoke-direct {p0}, Lcom/kik/b/b/a$i$a;->t()Lcom/kik/b/b/a$i$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/v;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 610
    invoke-direct {p0, p1}, Lcom/kik/b/b/a$i$a;->d(Lcom/c/b/v;)Lcom/kik/b/b/a$i$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 610
    invoke-direct {p0, p1, p2}, Lcom/kik/b/b/a$i$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/kik/b/b/a$i$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 610
    invoke-direct {p0}, Lcom/kik/b/b/a$i$a;->t()Lcom/kik/b/b/a$i$a;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 620
    invoke-static {}, Lcom/kik/b/b/a;->c()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 653
    invoke-static {}, Lcom/kik/b/b/a$i;->g()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/kik/b/b/a$i;
    .locals 2

    .prologue
    .line 661
    invoke-virtual {p0}, Lcom/kik/b/b/a$i$a;->k()Lcom/kik/b/b/a$i;

    move-result-object v0

    .line 662
    invoke-virtual {v0}, Lcom/kik/b/b/a$i;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 663
    invoke-static {v0}, Lcom/kik/b/b/a$i$a;->b(Lcom/c/b/v;)Lcom/c/b/ah;

    move-result-object v0

    throw v0

    .line 665
    :cond_0
    return-object v0
.end method

.method public final synthetic g()Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 610
    invoke-direct {p0}, Lcom/kik/b/b/a$i$a;->t()Lcom/kik/b/b/a$i$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 610
    invoke-virtual {p0}, Lcom/kik/b/b/a$i$a;->k()Lcom/kik/b/b/a$i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 610
    invoke-virtual {p0}, Lcom/kik/b/b/a$i$a;->f()Lcom/kik/b/b/a$i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/c/b/w;
    .locals 1

    .prologue
    .line 610
    invoke-virtual {p0}, Lcom/kik/b/b/a$i$a;->f()Lcom/kik/b/b/a$i;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/kik/b/b/a$i;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 679
    new-instance v2, Lcom/kik/b/b/a$i;

    invoke-direct {v2, p0, v1}, Lcom/kik/b/b/a$i;-><init>(Lcom/kik/b/b/a$i$a;B)V

    .line 680
    iget v3, p0, Lcom/kik/b/b/a$i$a;->a:I

    .line 682
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 685
    :goto_0
    iget-object v1, p0, Lcom/kik/b/b/a$i$a;->b:Lcom/kik/b/b/a$k;

    invoke-static {v2, v1}, Lcom/kik/b/b/a$i;->a(Lcom/kik/b/b/a$i;Lcom/kik/b/b/a$k;)Lcom/kik/b/b/a$k;

    .line 686
    invoke-static {v2, v0}, Lcom/kik/b/b/a$i;->a(Lcom/kik/b/b/a$i;I)I

    .line 687
    invoke-virtual {p0}, Lcom/kik/b/b/a$i$a;->n()V

    .line 688
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 610
    invoke-static {}, Lcom/kik/b/b/a$i;->f()Lcom/kik/b/b/a$i;

    move-result-object v0

    return-object v0
.end method
