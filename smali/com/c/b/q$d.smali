.class public abstract Lcom/c/b/q$d;
.super Lcom/c/b/q;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/q$d$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/c/b/p;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 544
    invoke-direct {p0}, Lcom/c/b/q;-><init>()V

    .line 545
    invoke-static {}, Lcom/c/b/p;->a()Lcom/c/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/q$d;->b:Lcom/c/b/p;

    .line 546
    return-void
.end method

.method protected constructor <init>(Lcom/c/b/q$c;)V
    .locals 1

    .prologue
    .line 550
    invoke-direct {p0, p1}, Lcom/c/b/q;-><init>(Lcom/c/b/q$a;)V

    .line 551
    invoke-static {p1}, Lcom/c/b/q$c;->a(Lcom/c/b/q$c;)Lcom/c/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/q$d;->b:Lcom/c/b/p;

    .line 552
    return-void
.end method

.method static synthetic a(Lcom/c/b/q$d;)Lcom/c/b/p;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/c/b/q$d;->b:Lcom/c/b/p;

    return-object v0
.end method

.method private c(Lcom/c/b/l$f;)V
    .locals 2

    .prologue
    .line 754
    invoke-virtual {p1}, Lcom/c/b/l$f;->r()Lcom/c/b/l$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/c/b/q$d;->e()Lcom/c/b/l$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 755
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 758
    :cond_0
    return-void
.end method


# virtual methods
.method protected final A()Lcom/c/b/q$d$a;
    .locals 2

    .prologue
    .line 673
    new-instance v0, Lcom/c/b/q$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/c/b/q$d$a;-><init>(Lcom/c/b/q$d;B)V

    return-object v0
.end method

.method protected final B()I
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/c/b/q$d;->b:Lcom/c/b/p;

    invoke-virtual {v0}, Lcom/c/b/p;->i()I

    move-result v0

    return v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 626
    invoke-super {p0}, Lcom/c/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/b/q$d;->b:Lcom/c/b/p;

    invoke-virtual {v0}, Lcom/c/b/p;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/c/b/l$f;)Z
    .locals 1

    .prologue
    .line 703
    invoke-virtual {p1}, Lcom/c/b/l$f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    invoke-direct {p0, p1}, Lcom/c/b/q$d;->c(Lcom/c/b/l$f;)V

    .line 705
    iget-object v0, p0, Lcom/c/b/q$d;->b:Lcom/c/b/p;

    invoke-virtual {v0, p1}, Lcom/c/b/p;->a(Lcom/c/b/p$a;)Z

    move-result v0

    .line 707
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/c/b/q;->a(Lcom/c/b/l$f;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/c/b/l$f;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 713
    invoke-virtual {p1}, Lcom/c/b/l$f;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 714
    invoke-direct {p0, p1}, Lcom/c/b/q$d;->c(Lcom/c/b/l$f;)V

    .line 715
    iget-object v0, p0, Lcom/c/b/q$d;->b:Lcom/c/b/p;

    invoke-virtual {v0, p1}, Lcom/c/b/p;->b(Lcom/c/b/p$a;)Ljava/lang/Object;

    move-result-object v0

    .line 716
    if-nez v0, :cond_0

    .line 717
    invoke-virtual {p1}, Lcom/c/b/l$f;->f()Lcom/c/b/l$f$a;

    move-result-object v0

    sget-object v1, Lcom/c/b/l$f$a;->i:Lcom/c/b/l$f$a;

    if-ne v0, v1, :cond_1

    .line 720
    invoke-virtual {p1}, Lcom/c/b/l$f;->t()Lcom/c/b/l$a;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/m;->a(Lcom/c/b/l$a;)Lcom/c/b/m;

    move-result-object v0

    .line 728
    :cond_0
    :goto_0
    return-object v0

    .line 722
    :cond_1
    invoke-virtual {p1}, Lcom/c/b/l$f;->p()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 728
    :cond_2
    invoke-super {p0, p1}, Lcom/c/b/q;->b(Lcom/c/b/l$f;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final b_()Ljava/util/Map;
    .locals 2

    .prologue
    .line 696
    invoke-static {p0}, Lcom/c/b/q;->a(Lcom/c/b/q;)Ljava/util/Map;

    move-result-object v0

    .line 697
    iget-object v1, p0, Lcom/c/b/q$d;->b:Lcom/c/b/p;

    invoke-virtual {v1}, Lcom/c/b/p;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 698
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final z()Z
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/c/b/q$d;->b:Lcom/c/b/p;

    invoke-virtual {v0}, Lcom/c/b/p;->h()Z

    move-result v0

    return v0
.end method
