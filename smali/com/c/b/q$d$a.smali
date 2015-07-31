.class public final Lcom/c/b/q$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/q$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/c/b/q$d;

.field private final b:Ljava/util/Iterator;

.field private c:Ljava/util/Map$Entry;

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/c/b/q$d;)V
    .locals 1

    .prologue
    .line 644
    iput-object p1, p0, Lcom/c/b/q$d$a;->a:Lcom/c/b/q$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    iget-object v0, p0, Lcom/c/b/q$d$a;->a:Lcom/c/b/q$d;

    invoke-static {v0}, Lcom/c/b/q$d;->a(Lcom/c/b/q$d;)Lcom/c/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/p;->g()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/q$d$a;->b:Ljava/util/Iterator;

    .line 645
    iget-object v0, p0, Lcom/c/b/q$d$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/c/b/q$d$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/c/b/q$d$a;->c:Ljava/util/Map$Entry;

    .line 648
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/b/q$d$a;->d:Z

    .line 649
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/q$d;B)V
    .locals 0

    .prologue
    .line 635
    invoke-direct {p0, p1}, Lcom/c/b/q$d$a;-><init>(Lcom/c/b/q$d;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/c/b/e;)V
    .locals 3

    .prologue
    .line 653
    :goto_0
    iget-object v0, p0, Lcom/c/b/q$d$a;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/c/b/q$d$a;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$f;

    invoke-virtual {v0}, Lcom/c/b/l$f;->e()I

    move-result v0

    const/high16 v1, 0x20000000

    if-ge v0, v1, :cond_2

    .line 654
    iget-object v0, p0, Lcom/c/b/q$d$a;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$f;

    .line 655
    iget-boolean v1, p0, Lcom/c/b/q$d$a;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/c/b/l$f;->h()Lcom/c/b/am$b;

    move-result-object v1

    sget-object v2, Lcom/c/b/am$b;->i:Lcom/c/b/am$b;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/c/b/l$f;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 658
    invoke-virtual {v0}, Lcom/c/b/l$f;->e()I

    move-result v1

    iget-object v0, p0, Lcom/c/b/q$d$a;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/v;

    invoke-virtual {p1, v1, v0}, Lcom/c/b/e;->c(ILcom/c/b/w;)V

    .line 663
    :goto_1
    iget-object v0, p0, Lcom/c/b/q$d$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    iget-object v0, p0, Lcom/c/b/q$d$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/c/b/q$d$a;->c:Ljava/util/Map$Entry;

    goto :goto_0

    .line 661
    :cond_0
    iget-object v1, p0, Lcom/c/b/q$d$a;->c:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/c/b/p;->a(Lcom/c/b/p$a;Ljava/lang/Object;Lcom/c/b/e;)V

    goto :goto_1

    .line 666
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/q$d$a;->c:Ljava/util/Map$Entry;

    goto :goto_0

    .line 669
    :cond_2
    return-void
.end method
