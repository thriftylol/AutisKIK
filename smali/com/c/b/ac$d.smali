.class final Lcom/c/b/ac$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/c/b/ac;


# direct methods
.method private constructor <init>(Lcom/c/b/ac;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/c/b/ac$d;->a:Lcom/c/b/ac;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/ac;B)V
    .locals 0

    .prologue
    .line 470
    invoke-direct {p0, p1}, Lcom/c/b/ac$d;-><init>(Lcom/c/b/ac;)V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 470
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/c/b/ac$d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/c/b/ac$d;->a:Lcom/c/b/ac;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/c/b/ac;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/c/b/ac$d;->a:Lcom/c/b/ac;

    invoke-virtual {v0}, Lcom/c/b/ac;->clear()V

    .line 525
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 490
    check-cast p1, Ljava/util/Map$Entry;

    .line 491
    iget-object v0, p0, Lcom/c/b/ac$d;->a:Lcom/c/b/ac;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/ac;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 492
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 493
    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 474
    new-instance v0, Lcom/c/b/ac$c;

    iget-object v1, p0, Lcom/c/b/ac$d;->a:Lcom/c/b/ac;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/c/b/ac$c;-><init>(Lcom/c/b/ac;B)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 514
    check-cast p1, Ljava/util/Map$Entry;

    .line 515
    invoke-virtual {p0, p1}, Lcom/c/b/ac$d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/c/b/ac$d;->a:Lcom/c/b/ac;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/ac;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const/4 v0, 0x1

    .line 519
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/c/b/ac$d;->a:Lcom/c/b/ac;

    invoke-virtual {v0}, Lcom/c/b/ac;->size()I

    move-result v0

    return v0
.end method
