.class public final Lkik/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/a/d/j;


# instance fields
.field private final a:Lkik/a/d/e;

.field private final b:Lkik/a/d/o;

.field private final c:Lkik/a/d/s;

.field private final d:Lcom/kik/e/f;

.field private e:Lcom/kik/e/k;

.field private f:Lcom/kik/e/k;

.field private g:Lcom/kik/e/k;

.field private h:Lcom/kik/e/k;

.field private i:Lcom/kik/e/k;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Lcom/kik/e/i;

.field private final m:Lcom/kik/e/i;

.field private final n:Lcom/kik/e/i;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkik/a/d/o;Lkik/a/d/e;Lkik/a/d/s;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lkik/a/f/a;->d:Lcom/kik/e/f;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/a/f/a;->j:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/a/f/a;->k:Ljava/util/Map;

    .line 117
    new-instance v0, Lkik/a/f/b;

    invoke-direct {v0, p0}, Lkik/a/f/b;-><init>(Lkik/a/f/a;)V

    iput-object v0, p0, Lkik/a/f/a;->l:Lcom/kik/e/i;

    .line 138
    new-instance v0, Lkik/a/f/l;

    invoke-direct {v0, p0}, Lkik/a/f/l;-><init>(Lkik/a/f/a;)V

    iput-object v0, p0, Lkik/a/f/a;->m:Lcom/kik/e/i;

    .line 156
    new-instance v0, Lkik/a/f/m;

    invoke-direct {v0, p0}, Lkik/a/f/m;-><init>(Lkik/a/f/a;)V

    iput-object v0, p0, Lkik/a/f/a;->n:Lcom/kik/e/i;

    .line 65
    invoke-direct {p0, p1}, Lkik/a/f/a;->a(Ljava/util/Map;)V

    .line 66
    iput-object p3, p0, Lkik/a/f/a;->a:Lkik/a/d/e;

    .line 67
    iput-object p2, p0, Lkik/a/f/a;->b:Lkik/a/d/o;

    .line 68
    iput-object p4, p0, Lkik/a/f/a;->c:Lkik/a/d/s;

    .line 70
    iget-object v0, p0, Lkik/a/f/a;->d:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/a/f/a;->c:Lkik/a/d/s;

    invoke-interface {v1}, Lkik/a/d/s;->d()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/a/f/a;->l:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 71
    iget-object v0, p0, Lkik/a/f/a;->d:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/a/f/a;->b:Lkik/a/d/o;

    invoke-interface {v1}, Lkik/a/d/o;->f()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/a/f/a;->l:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 72
    iget-object v0, p0, Lkik/a/f/a;->d:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/a/f/a;->b:Lkik/a/d/o;

    invoke-interface {v1}, Lkik/a/d/o;->e()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/a/f/a;->m:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 74
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p5}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/f/a;->e:Lcom/kik/e/k;

    .line 75
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p5}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/f/a;->f:Lcom/kik/e/k;

    .line 76
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p5}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/f/a;->g:Lcom/kik/e/k;

    .line 77
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p5}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/f/a;->h:Lcom/kik/e/k;

    .line 78
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p5}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/f/a;->i:Lcom/kik/e/k;

    .line 79
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 501
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/i;

    .line 503
    invoke-virtual {v0}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 505
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lkik/a/f/a;)Lkik/a/d/s;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkik/a/f/a;->c:Lkik/a/d/s;

    return-object v0
.end method

.method private a(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 179
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/i;

    .line 180
    instance-of v1, v0, Lkik/a/c/l;

    if-eqz v1, :cond_0

    .line 181
    check-cast v0, Lkik/a/c/l;

    .line 184
    invoke-virtual {v0}, Lkik/a/c/l;->u()Ljava/util/List;

    move-result-object v1

    .line 186
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 187
    invoke-direct {p0, v0, v1}, Lkik/a/f/a;->a(Lkik/a/c/l;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_1
    return-void
.end method

.method private a(Lkik/a/c/l;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p1}, Lkik/a/c/l;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lkik/a/f/a;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Lkik/a/f/a;->j:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_1
    iget-object v0, p0, Lkik/a/f/a;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 263
    monitor-enter v0

    .line 264
    :try_start_0
    invoke-virtual {p1}, Lkik/a/c/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic a(Lkik/a/f/a;Lkik/a/c/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lkik/a/f/a;->a(Lkik/a/c/l;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lkik/a/f/a;)Lkik/a/d/o;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkik/a/f/a;->b:Lkik/a/d/o;

    return-object v0
.end method

.method static synthetic c(Lkik/a/f/a;)Lcom/kik/e/k;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkik/a/f/a;->i:Lcom/kik/e/k;

    return-object v0
.end method

.method static synthetic d(Lkik/a/f/a;)Lcom/kik/e/k;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkik/a/f/a;->h:Lcom/kik/e/k;

    return-object v0
.end method

.method static synthetic e(Lkik/a/f/a;)Lcom/kik/e/k;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkik/a/f/a;->e:Lcom/kik/e/k;

    return-object v0
.end method

.method static synthetic f(Lkik/a/f/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkik/a/f/a;->k:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lkik/a/f/a;)Lcom/kik/e/k;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkik/a/f/a;->g:Lcom/kik/e/k;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kik/e/p;
    .locals 2

    .prologue
    .line 609
    new-instance v0, Lkik/a/e/f/d;

    invoke-direct {v0, p1}, Lkik/a/e/f/d;-><init>(Ljava/lang/String;)V

    .line 610
    iget-object v1, p0, Lkik/a/f/a;->a:Lkik/a/d/e;

    invoke-interface {v1, v0}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/e/s;->b(Lcom/kik/e/p;)Lcom/kik/e/p;

    move-result-object v0

    .line 611
    new-instance v1, Lkik/a/f/i;

    invoke-direct {v1, p0}, Lkik/a/f/i;-><init>(Lkik/a/f/a;)V

    invoke-static {v0, v1}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/as;)Lcom/kik/e/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/e/p;
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lkik/a/f/a;->c:Lkik/a/d/s;

    invoke-static {v0}, Lkik/a/y;->a(Lkik/a/d/s;)Lkik/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/y;->a()Lkik/a/c/h;

    move-result-object v0

    .line 555
    new-instance v1, Lkik/a/e/f/m;

    invoke-virtual {v0}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lkik/a/e/f/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lkik/a/f/a;->a:Lkik/a/d/e;

    invoke-interface {v0, v1}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/e/s;->b(Lcom/kik/e/p;)Lcom/kik/e/p;

    move-result-object v0

    .line 557
    new-instance v1, Lkik/a/f/e;

    invoke-direct {v1, p0, p2, p1}, Lkik/a/f/e;-><init>(Lkik/a/f/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 575
    new-instance v1, Lkik/a/f/f;

    invoke-direct {v1, p0, p2}, Lkik/a/f/f;-><init>(Lkik/a/f/a;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/as;)Lcom/kik/e/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkik/a/c/i;Ljava/util/List;)Lcom/kik/e/p;
    .locals 7

    .prologue
    .line 435
    if-nez p3, :cond_0

    const/4 v3, 0x0

    .line 439
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 440
    iget-object v0, p0, Lkik/a/f/a;->k:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lkik/a/f/a;->k:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 442
    new-instance v0, Lkik/a/e/f/l;

    invoke-static {p4}, Lkik/a/f/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkik/a/e/f/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 448
    :goto_1
    invoke-virtual {v0}, Lkik/a/e/f/l;->e()Ljava/lang/String;

    move-result-object v1

    .line 449
    iget-object v2, p0, Lkik/a/f/a;->a:Lkik/a/d/e;

    invoke-interface {v2, v0}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/e/s;->b(Lcom/kik/e/p;)Lcom/kik/e/p;

    move-result-object v0

    .line 450
    new-instance v2, Lkik/a/f/r;

    invoke-direct {v2, p0, v6, v1}, Lkik/a/f/r;-><init>(Lkik/a/f/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 489
    new-instance v1, Lkik/a/f/s;

    invoke-direct {v1, p0, v0}, Lkik/a/f/s;-><init>(Lkik/a/f/a;Lcom/kik/e/p;)V

    invoke-static {v0, v1}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/as;)Lcom/kik/e/p;

    move-result-object v0

    return-object v0

    .line 435
    :cond_0
    invoke-virtual {p3}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 445
    :cond_1
    new-instance v0, Lkik/a/e/f/l;

    invoke-static {p4}, Lkik/a/f/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p2, v3, v1}, Lkik/a/e/f/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kik/e/p;
    .locals 2

    .prologue
    .line 315
    if-eqz p4, :cond_0

    .line 316
    invoke-static {p1, p2}, Lkik/a/e/f/o;->b(Ljava/lang/String;Ljava/lang/String;)Lkik/a/e/f/o;

    move-result-object v0

    .line 325
    :goto_0
    iget-object v1, p0, Lkik/a/f/a;->a:Lkik/a/d/e;

    invoke-interface {v1, v0}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/e/s;->b(Lcom/kik/e/p;)Lcom/kik/e/p;

    move-result-object v0

    .line 327
    new-instance v1, Lkik/a/f/p;

    invoke-direct {v1, p0}, Lkik/a/f/p;-><init>(Lkik/a/f/a;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 336
    return-object v0

    .line 318
    :cond_0
    if-eqz p3, :cond_1

    .line 319
    invoke-static {p1, p2}, Lkik/a/e/f/o;->a(Ljava/lang/String;Ljava/lang/String;)Lkik/a/e/f/o;

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_1
    invoke-static {p1, p2}, Lkik/a/e/f/o;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/a/e/f/o;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkik/a/c/l;)Lcom/kik/e/p;
    .locals 2

    .prologue
    .line 623
    new-instance v0, Lkik/a/e/f/n;

    invoke-virtual {p1}, Lkik/a/c/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/a/e/f/n;-><init>(Ljava/lang/String;)V

    .line 624
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lkik/a/c/l;->j(Z)V

    .line 625
    iget-object v1, p0, Lkik/a/f/a;->a:Lkik/a/d/e;

    invoke-interface {v1, v0}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/e/s;->b(Lcom/kik/e/p;)Lcom/kik/e/p;

    move-result-object v0

    .line 626
    new-instance v1, Lkik/a/f/j;

    invoke-direct {v1, p0}, Lkik/a/f/j;-><init>(Lkik/a/f/a;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 652
    new-instance v1, Lkik/a/f/k;

    invoke-direct {v1, p0, p1}, Lkik/a/f/k;-><init>(Lkik/a/f/a;Lkik/a/c/l;)V

    invoke-static {v0, v1}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/as;)Lcom/kik/e/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/a/c/l;Ljava/util/List;)Lcom/kik/e/p;
    .locals 3

    .prologue
    .line 511
    new-instance v0, Lkik/a/e/f/j;

    invoke-virtual {p1}, Lkik/a/c/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lkik/a/f/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/a/e/f/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 512
    iget-object v1, p0, Lkik/a/f/a;->a:Lkik/a/d/e;

    invoke-interface {v1, v0}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/e/s;->b(Lcom/kik/e/p;)Lcom/kik/e/p;

    move-result-object v0

    .line 513
    new-instance v1, Lkik/a/f/c;

    invoke-direct {v1, p0}, Lkik/a/f/c;-><init>(Lkik/a/f/a;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 542
    new-instance v1, Lkik/a/f/d;

    invoke-direct {v1, p0}, Lkik/a/f/d;-><init>(Lkik/a/f/a;)V

    invoke-static {v0, v1}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/as;)Lcom/kik/e/p;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 4

    .prologue
    .line 368
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 369
    iget-object v0, p0, Lkik/a/f/a;->b:Lkik/a/d/o;

    invoke-interface {v0}, Lkik/a/d/o;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/i;

    .line 370
    instance-of v3, v0, Lkik/a/c/l;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkik/a/c/i;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 371
    check-cast v0, Lkik/a/c/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 374
    :cond_1
    return-object v1
.end method

.method public final a(Lkik/a/c/i;)Ljava/util/Set;
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lkik/a/f/a;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 362
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Lkik/a/c/l;
    .locals 2

    .prologue
    .line 380
    if-nez p1, :cond_0

    .line 381
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get group for null identifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_0
    iget-object v0, p0, Lkik/a/f/a;->b:Lkik/a/d/o;

    invoke-interface {v0, p1, p2}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    .line 386
    instance-of v1, v0, Lkik/a/c/l;

    if-nez v1, :cond_1

    .line 387
    const/4 v0, 0x0

    .line 390
    :cond_1
    check-cast v0, Lkik/a/c/l;

    .line 391
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 392
    invoke-static {p1}, Lkik/a/c/l;->h(Ljava/lang/String;)Lkik/a/c/l;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lkik/a/f/a;->b:Lkik/a/d/o;

    invoke-interface {v1, v0}, Lkik/a/d/o;->a(Lkik/a/c/i;)V

    .line 394
    iget-object v1, p0, Lkik/a/f/a;->b:Lkik/a/d/o;

    invoke-interface {v1}, Lkik/a/d/o;->j()V

    .line 397
    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kik/e/r;)V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lkik/a/f/a;->a:Lkik/a/d/e;

    new-instance v1, Lkik/a/e/f/ad;

    invoke-direct {v1, p1, p2}, Lkik/a/e/f/ad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/a/d/e;->a(Lkik/a/e/f/w;Z)Lcom/kik/e/p;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/e/s;->b(Lcom/kik/e/p;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/a/f/n;

    invoke-direct {v1, p0, p3}, Lkik/a/f/n;-><init>(Lkik/a/f/a;Lcom/kik/e/r;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 296
    return-void
.end method

.method protected final a(Ljava/lang/String;Lkik/a/c/l;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lkik/a/f/a;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 342
    if-eqz v0, :cond_1

    .line 343
    monitor-enter v0

    .line 344
    :try_start_0
    invoke-virtual {p2}, Lkik/a/c/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 345
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    iget-object v1, p0, Lkik/a/f/a;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_0
    monitor-exit v0

    .line 350
    :cond_1
    return-void

    .line 348
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lkik/a/d/h;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lkik/a/f/a;->d:Lcom/kik/e/f;

    invoke-interface {p1}, Lkik/a/d/h;->o()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/a/f/a;->n:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 85
    return-void
.end method

.method public final b()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lkik/a/f/a;->e:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/e/p;
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lkik/a/f/a;->a:Lkik/a/d/e;

    new-instance v1, Lkik/a/e/f/k;

    invoke-direct {v1, p1, p2}, Lkik/a/e/f/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/e/s;->b(Lcom/kik/e/p;)Lcom/kik/e/p;

    move-result-object v0

    .line 589
    new-instance v1, Lkik/a/f/g;

    invoke-direct {v1, p0}, Lkik/a/f/g;-><init>(Lkik/a/f/a;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 597
    new-instance v1, Lkik/a/f/h;

    invoke-direct {v1, p0, p1}, Lkik/a/f/h;-><init>(Lkik/a/f/a;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/as;)Lcom/kik/e/p;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lkik/a/f/a;->a:Lkik/a/d/e;

    new-instance v1, Lkik/a/e/f/i;

    invoke-direct {v1, p1}, Lkik/a/e/f/i;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/e/s;->b(Lcom/kik/e/p;)Lcom/kik/e/p;

    move-result-object v0

    .line 404
    new-instance v1, Lkik/a/f/q;

    invoke-direct {v1, p0}, Lkik/a/f/q;-><init>(Lkik/a/f/a;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 422
    return-void
.end method

.method public final b(Lkik/a/c/l;)V
    .locals 0

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lkik/a/f/a;->c(Lkik/a/c/l;)V

    .line 197
    return-void
.end method

.method public final c()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lkik/a/f/a;->g:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/e/p;
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lkik/a/f/a;->a:Lkik/a/d/e;

    new-instance v1, Lkik/a/e/f/h;

    invoke-direct {v1, p1}, Lkik/a/e/f/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/e/s;->b(Lcom/kik/e/p;)Lcom/kik/e/p;

    move-result-object v0

    .line 302
    new-instance v1, Lkik/a/f/o;

    invoke-direct {v1, p0}, Lkik/a/f/o;-><init>(Lkik/a/f/a;)V

    invoke-static {v0, v1}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/as;)Lcom/kik/e/p;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lkik/a/c/l;)V
    .locals 6

    .prologue
    .line 210
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 211
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 216
    invoke-virtual {p1}, Lkik/a/c/l;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 219
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 226
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    invoke-direct {p0, p1, v0}, Lkik/a/f/a;->a(Lkik/a/c/l;Ljava/lang/String;)V

    goto :goto_1

    .line 241
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    invoke-virtual {p0, v0, p1}, Lkik/a/f/a;->a(Ljava/lang/String;Lkik/a/c/l;)V

    goto :goto_2

    .line 248
    :cond_4
    iget-object v0, p0, Lkik/a/f/a;->c:Lkik/a/d/s;

    invoke-interface {v0, p1}, Lkik/a/d/s;->d(Lkik/a/c/i;)V

    .line 251
    return-void
.end method

.method public final d()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lkik/a/f/a;->h:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lkik/a/f/a;->b:Lkik/a/d/o;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/a/f/a;->a(Lkik/a/c/i;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkik/a/f/a;->i:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lkik/a/f/a;->d:Lcom/kik/e/f;

    invoke-virtual {v0}, Lcom/kik/e/f;->a()V

    .line 665
    iget-object v0, p0, Lkik/a/f/a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 666
    return-void
.end method
