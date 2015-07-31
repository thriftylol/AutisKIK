.class public final Lkik/a/f/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/a/d/n;
.implements Lkik/a/d/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/a/f/t$b;,
        Lkik/a/f/t$a;
    }
.end annotation


# static fields
.field private static final q:Lorg/c/b;


# instance fields
.field private A:Lcom/kik/e/k;

.field private B:Lcom/kik/e/k;

.field private C:Lcom/kik/e/k;

.field private final D:Lcom/kik/e/i;

.field private final E:Lcom/kik/e/i;

.field private final F:Lcom/kik/e/i;

.field private final G:Lcom/kik/e/i;

.field private a:Ljava/util/concurrent/ScheduledFuture;

.field private b:Ljava/util/Hashtable;

.field private c:Ljava/lang/String;

.field private d:J

.field private final e:Lkik/a/d/s;

.field private final f:Lkik/a/d/e;

.field private g:Lkik/a/d/i;

.field private final h:Ljava/lang/Object;

.field private i:Lcom/kik/e/p;

.field private j:Ljava/util/Set;

.field private k:Ljava/lang/Object;

.field private l:Lcom/kik/e/f;

.field private m:Ljava/util/LinkedHashMap;

.field private n:Z

.field private volatile o:J

.field private volatile p:Z

.field private r:Ljava/util/concurrent/ScheduledExecutorService;

.field private s:Z

.field private t:Lcom/kik/e/k;

.field private u:Lcom/kik/e/k;

.field private v:Lcom/kik/e/k;

.field private w:Lcom/kik/e/k;

.field private x:Lcom/kik/e/k;

.field private y:Lcom/kik/e/k;

.field private z:Lcom/kik/e/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    const-string v0, "ProfileManager"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lkik/a/f/t;->q:Lorg/c/b;

    return-void
.end method

.method public constructor <init>(Lkik/a/d/s;Lkik/a/d/e;Lkik/a/d/i;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/a/f/t;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/a/f/t;->h:Ljava/lang/Object;

    .line 106
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lkik/a/f/t;->l:Lcom/kik/e/f;

    .line 111
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lkik/a/f/t;->o:J

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/a/f/t;->s:Z

    .line 1406
    new-instance v0, Lkik/a/f/ah;

    invoke-direct {v0, p0}, Lkik/a/f/ah;-><init>(Lkik/a/f/t;)V

    iput-object v0, p0, Lkik/a/f/t;->D:Lcom/kik/e/i;

    .line 1420
    new-instance v0, Lkik/a/f/ai;

    invoke-direct {v0, p0}, Lkik/a/f/ai;-><init>(Lkik/a/f/t;)V

    iput-object v0, p0, Lkik/a/f/t;->E:Lcom/kik/e/i;

    .line 1429
    new-instance v0, Lkik/a/f/ak;

    invoke-direct {v0, p0}, Lkik/a/f/ak;-><init>(Lkik/a/f/t;)V

    iput-object v0, p0, Lkik/a/f/t;->F:Lcom/kik/e/i;

    .line 1442
    new-instance v0, Lkik/a/f/al;

    invoke-direct {v0, p0}, Lkik/a/f/al;-><init>(Lkik/a/f/t;)V

    iput-object v0, p0, Lkik/a/f/t;->G:Lcom/kik/e/i;

    .line 122
    iput-object p1, p0, Lkik/a/f/t;->e:Lkik/a/d/s;

    .line 123
    iput-object p2, p0, Lkik/a/f/t;->f:Lkik/a/d/e;

    .line 124
    iput-object p3, p0, Lkik/a/f/t;->g:Lkik/a/d/i;

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/a/f/t;->j:Ljava/util/Set;

    .line 128
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p4}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/f/t;->u:Lcom/kik/e/k;

    .line 129
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p4}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/f/t;->t:Lcom/kik/e/k;

    .line 130
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p4}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/f/t;->v:Lcom/kik/e/k;

    .line 131
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p4}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/f/t;->w:Lcom/kik/e/k;

    .line 132
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p4}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/f/t;->x:Lcom/kik/e/k;

    .line 133
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p4}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/f/t;->y:Lcom/kik/e/k;

    .line 134
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p4}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/f/t;->z:Lcom/kik/e/k;

    .line 135
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p4}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/f/t;->A:Lcom/kik/e/k;

    .line 136
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p4}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/f/t;->B:Lcom/kik/e/k;

    .line 137
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p4}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/f/t;->C:Lcom/kik/e/k;

    .line 139
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/a/f/t;->k:Ljava/lang/Object;

    .line 141
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/a/f/t;->m:Ljava/util/LinkedHashMap;

    .line 142
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/a/f/t;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 143
    return-void
.end method

.method static synthetic a(Lkik/a/f/t;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/a/f/t;->m:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private a(Ljava/util/Set;)Ljava/util/Set;
    .locals 6

    .prologue
    .line 378
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 380
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 381
    iget-object v3, p0, Lkik/a/f/t;->m:Ljava/util/LinkedHashMap;

    monitor-enter v3

    .line 382
    :try_start_0
    iget-object v4, p0, Lkik/a/f/t;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 383
    iget-object v4, p0, Lkik/a/f/t;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 390
    :goto_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 386
    :cond_0
    :try_start_1
    new-instance v4, Lcom/kik/e/p;

    invoke-direct {v4}, Lcom/kik/e/p;-><init>()V

    .line 387
    iget-object v5, p0, Lkik/a/f/t;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 391
    :cond_1
    invoke-virtual {p0}, Lkik/a/f/t;->m()V

    .line 395
    return-object v1
.end method

.method static synthetic a(Lkik/a/f/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V
    .locals 11

    .prologue
    .line 60
    iget-object v4, p0, Lkik/a/f/t;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v6, p0, Lkik/a/f/t;->d:J

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/a/c/h;

    iget-object v5, p0, Lkik/a/f/t;->b:Ljava/util/Hashtable;

    invoke-virtual {v2}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/a/c/i;

    if-eqz v2, :cond_0

    iget-object v5, p0, Lkik/a/f/t;->e:Lkik/a/d/s;

    invoke-interface {v5, v2}, Lkik/a/d/s;->d(Lkik/a/c/i;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lkik/a/c/i;->d(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lkik/a/c/i;->f(Z)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :try_start_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/a/c/h;

    iget-object v5, p0, Lkik/a/f/t;->b:Ljava/util/Hashtable;

    invoke-virtual {v2}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/a/c/i;

    instance-of v5, v2, Lkik/a/c/l;

    if-eqz v5, :cond_2

    check-cast v2, Lkik/a/c/l;

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lkik/a/c/l;->h(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lkik/a/c/l;->d(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lkik/a/c/l;->j(Z)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/a/c/i;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lkik/a/f/t;->b:Ljava/util/Hashtable;

    invoke-virtual {v2}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/a/c/i;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lkik/a/c/i;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Lkik/a/c/i;->a(Z)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    if-eqz p1, :cond_9

    iget-object v5, p0, Lkik/a/f/t;->k:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/a/c/i;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {p0, v2, v9, v10}, Lkik/a/f/t;->a(Lkik/a/c/i;ZZ)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    const/4 v2, 0x1

    :goto_4
    move v3, v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lkik/a/f/t;->e:Lkik/a/d/s;

    invoke-interface {v2, p1}, Lkik/a/d/s;->b(Ljava/util/List;)Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v2, v3

    :cond_9
    if-eqz v2, :cond_a

    :try_start_3
    iget-object v2, p0, Lkik/a/f/t;->t:Lcom/kik/e/k;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    :cond_a
    iget-object v2, p0, Lkik/a/f/t;->B:Lcom/kik/e/k;

    invoke-virtual {v2, p2}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    move-wide/from16 v0, p5

    iput-wide v0, p0, Lkik/a/f/t;->d:J

    move/from16 v0, p7

    iput-boolean v0, p0, Lkik/a/f/t;->p:Z

    iget-object v2, p0, Lkik/a/f/t;->e:Lkik/a/d/s;

    const-string v3, "ProfileManager.rosterTimeStamp"

    iget-wide v8, p0, Lkik/a/f/t;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lkik/a/d/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v3, p0, Lkik/a/f/t;->e:Lkik/a/d/s;

    const-string v5, "ProfileManager.rosterIsBatchedKey"

    iget-boolean v2, p0, Lkik/a/f/t;->p:Z

    if-eqz v2, :cond_c

    const-string v2, "1"

    :goto_5
    invoke-interface {v3, v5, v2}, Lkik/a/d/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p7, :cond_e

    cmp-long v2, v6, p5

    if-nez v2, :cond_d

    sget-object v2, Lkik/a/f/t;->q:Lorg/c/b;

    const-string v3, "Server re-sent last roster timestamp: {}"

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_6
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2

    :cond_c
    const-string v2, "0"

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lkik/a/f/t;->a(ZZ)V

    goto :goto_6

    :cond_e
    iget-object v2, p0, Lkik/a/f/t;->b:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/a/c/i;

    invoke-virtual {v2}, Lkik/a/c/i;->g()Z

    move-result v6

    if-eqz v6, :cond_f

    instance-of v6, v2, Lkik/a/c/l;

    if-nez v6, :cond_f

    invoke-virtual {v2}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_b

    invoke-direct {p0, v5}, Lkik/a/f/t;->a(Ljava/util/Set;)Ljava/util/Set;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6
.end method

.method private b(Ljava/util/Set;)Lcom/kik/e/p;
    .locals 2

    .prologue
    .line 700
    :try_start_0
    iget-object v0, p0, Lkik/a/f/t;->f:Lkik/a/d/e;

    invoke-static {p1}, Lkik/a/e/f/f;->a(Ljava/util/Set;)Lkik/a/e/f/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    move-result-object v0

    .line 701
    invoke-static {v0}, Lcom/kik/e/s;->b(Lcom/kik/e/p;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/a/f/aq;

    invoke-direct {v1, p0}, Lkik/a/f/aq;-><init>(Lkik/a/f/t;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    new-instance v1, Lkik/a/f/as;

    invoke-direct {v1, p0}, Lkik/a/f/as;-><init>(Lkik/a/f/t;)V

    invoke-static {v0, v1}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/as;)Lcom/kik/e/p;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 704
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lkik/a/c/i;)V
    .locals 1

    .prologue
    .line 922
    if-nez p1, :cond_0

    .line 927
    :goto_0
    return-void

    .line 925
    :cond_0
    iget-object v0, p0, Lkik/a/f/t;->e:Lkik/a/d/s;

    invoke-interface {v0, p1}, Lkik/a/d/s;->d(Lkik/a/c/i;)V

    .line 926
    iget-object v0, p0, Lkik/a/f/t;->C:Lcom/kik/e/k;

    invoke-virtual {v0, p1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lkik/a/f/t;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/a/f/t;->n:Z

    return v0
.end method

.method static synthetic c(Lkik/a/f/t;)Lkik/a/d/e;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/a/f/t;->f:Lkik/a/d/e;

    return-object v0
.end method

.method static synthetic d(Lkik/a/f/t;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/a/f/t;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lkik/a/f/t;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/a/f/t;->a:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic f(Lkik/a/f/t;)Lcom/kik/e/k;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/a/f/t;->A:Lcom/kik/e/k;

    return-object v0
.end method

.method static synthetic g(Lkik/a/f/t;)Lcom/kik/e/p;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/a/f/t;->i:Lcom/kik/e/p;

    return-object v0
.end method

.method static synthetic h(Lkik/a/f/t;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/a/f/t;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i(Lkik/a/f/t;)Lcom/kik/e/k;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/a/f/t;->y:Lcom/kik/e/k;

    return-object v0
.end method

.method static synthetic j(Lkik/a/f/t;)Lcom/kik/e/k;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/a/f/t;->u:Lcom/kik/e/k;

    return-object v0
.end method

.method static synthetic k(Lkik/a/f/t;)V
    .locals 5

    .prologue
    .line 60
    iget-object v1, p0, Lkik/a/f/t;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lkik/a/f/t;->s:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/a/f/t;->s:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lkik/a/f/t;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v4, 0x32

    if-lt v0, v4, :cond_1

    invoke-direct {p0, v2}, Lkik/a/f/t;->b(Ljava/util/Set;)Lcom/kik/e/p;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0, v2}, Lkik/a/f/t;->b(Ljava/util/Set;)Lcom/kik/e/p;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/a/f/t;->s:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic l(Lkik/a/f/t;)J
    .locals 2

    .prologue
    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/a/f/t;->d:J

    return-wide v0
.end method

.method static synthetic m(Lkik/a/f/t;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lkik/a/f/t;->d:J

    return-wide v0
.end method

.method static synthetic n(Lkik/a/f/t;)Lkik/a/d/s;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/a/f/t;->e:Lkik/a/d/s;

    return-object v0
.end method

.method static synthetic o(Lkik/a/f/t;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lkik/a/f/t;->o:J

    return-wide v0
.end method


# virtual methods
.method public final a()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lkik/a/f/t;->t:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/e/p;
    .locals 3

    .prologue
    .line 790
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/a/f/t;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v1

    .line 792
    if-eqz v1, :cond_0

    .line 793
    invoke-virtual {v1}, Lkik/a/c/i;->j()[B

    move-result-object v0

    .line 795
    if-eqz v0, :cond_0

    array-length v2, v0

    if-eqz v2, :cond_0

    .line 797
    :try_start_0
    invoke-static {v0}, Lkik/a/g/e;->a([B)Lorg/spongycastle/jce/interfaces/ECPublicKey;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/e/s;->a(Ljava/lang/Object;)Lcom/kik/e/p;
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 818
    :goto_0
    return-object v0

    .line 799
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchProviderException;->printStackTrace()V

    .line 814
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkik/a/c/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 815
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kik/e/s;->a(Ljava/lang/Object;)Lcom/kik/e/p;

    move-result-object v0

    goto :goto_0

    .line 802
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1

    .line 805
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->printStackTrace()V

    goto :goto_1

    .line 808
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 818
    :cond_1
    invoke-virtual {p0, p1}, Lkik/a/f/t;->e(Ljava/lang/String;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/a/f/at;

    invoke-direct {v1, p0}, Lkik/a/f/at;-><init>(Lkik/a/f/t;)V

    invoke-static {v0, v1}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/as;)Lcom/kik/e/p;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkik/a/c/h;)Lcom/kik/e/p;
    .locals 3

    .prologue
    .line 1271
    invoke-virtual {p1}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lkik/a/f/ad;

    invoke-direct {v2, p0}, Lkik/a/f/ad;-><init>(Lkik/a/f/t;)V

    invoke-virtual {p0, v0, v1, v2}, Lkik/a/f/t;->a(Ljava/lang/String;ZLkik/a/d/o$a;)Lkik/a/c/i;

    move-result-object v0

    .line 1280
    iget-object v1, p0, Lkik/a/f/t;->x:Lcom/kik/e/k;

    invoke-virtual {p1}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1282
    iget-object v1, p0, Lkik/a/f/t;->z:Lcom/kik/e/k;

    invoke-virtual {p1}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1284
    invoke-static {v0}, Lcom/kik/e/s;->a(Ljava/lang/Object;)Lcom/kik/e/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Set;Z)Ljava/util/Set;
    .locals 7

    .prologue
    .line 1361
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1362
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1364
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1366
    if-nez v0, :cond_0

    .line 1367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get contact for null identifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1370
    :cond_0
    iget-object v5, p0, Lkik/a/f/t;->k:Ljava/lang/Object;

    monitor-enter v5

    .line 1371
    :try_start_0
    iget-object v1, p0, Lkik/a/f/t;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/a/c/i;

    .line 1372
    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 1374
    const-string v1, "@groups.kik.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_3

    .line 1375
    invoke-static {v0}, Lkik/a/c/l;->h(Ljava/lang/String;)Lkik/a/c/l;

    move-result-object v1

    .line 1380
    :goto_1
    iget-object v6, p0, Lkik/a/f/t;->b:Ljava/util/Hashtable;

    invoke-virtual {v6, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    instance-of v6, v1, Lkik/a/c/l;

    if-nez v6, :cond_1

    .line 1383
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1387
    :cond_1
    if-eqz v1, :cond_2

    .line 1388
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1390
    :cond_2
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1378
    :cond_3
    :try_start_1
    invoke-static {v0}, Lkik/a/c/i;->a(Ljava/lang/String;)Lkik/a/c/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_1

    .line 1391
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1394
    invoke-direct {p0, v2}, Lkik/a/f/t;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 1397
    :cond_5
    return-object v3
.end method

.method public final a(Ljava/lang/String;Lkik/a/d/o$a;)Lkik/a/c/i;
    .locals 1

    .prologue
    .line 888
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lkik/a/f/t;->a(Ljava/lang/String;ZLkik/a/d/o$a;)Lkik/a/c/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lkik/a/c/i;
    .locals 3

    .prologue
    .line 1335
    if-nez p1, :cond_0

    .line 1336
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get contact for null identifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1339
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1340
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1342
    invoke-virtual {p0, v0, p2}, Lkik/a/f/t;->a(Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object v0

    .line 1344
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1345
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1347
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/i;

    .line 1354
    :goto_0
    return-object v0

    .line 1350
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More than one contact returned"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1354
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;ZLkik/a/d/o$a;)Lkik/a/c/i;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 893
    invoke-virtual {p0, p1, v2}, Lkik/a/f/t;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v1

    .line 894
    instance-of v0, v1, Lkik/a/c/l;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 896
    check-cast v0, Lkik/a/c/l;

    invoke-static {v0}, Lkik/a/c/l;->a(Lkik/a/c/l;)Lkik/a/c/l;

    move-result-object v0

    .line 902
    :goto_0
    invoke-interface {p3, v0}, Lkik/a/d/o$a;->a(Lkik/a/c/i;)V

    .line 904
    invoke-virtual {p0, v0, v2, p2}, Lkik/a/f/t;->a(Lkik/a/c/i;ZZ)Z

    move-result v0

    .line 906
    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lkik/a/f/t;->t:Lcom/kik/e/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 910
    :cond_0
    if-eqz p2, :cond_1

    .line 911
    iget-object v2, p0, Lkik/a/f/t;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 912
    :try_start_0
    iget-object v0, p0, Lkik/a/f/t;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 913
    invoke-virtual {p0}, Lkik/a/f/t;->p()V

    .line 914
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 917
    :cond_1
    return-object v1

    .line 899
    :cond_2
    invoke-static {v1}, Lkik/a/c/i;->a(Lkik/a/c/i;)Lkik/a/c/i;

    move-result-object v0

    goto :goto_0

    .line 914
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/kik/e/e;)V
    .locals 2

    .prologue
    .line 261
    if-eqz p1, :cond_0

    .line 262
    iget-object v0, p0, Lkik/a/f/t;->l:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/a/f/t;->E:Lcom/kik/e/i;

    invoke-virtual {v0, p1, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 264
    :cond_0
    return-void
.end method

.method public final a(Lkik/a/c/i;)V
    .locals 2

    .prologue
    .line 878
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkik/a/f/t;->a(Lkik/a/c/i;ZZ)Z

    move-result v0

    .line 880
    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lkik/a/f/t;->t:Lcom/kik/e/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 883
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2710

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 489
    if-eqz p1, :cond_0

    .line 492
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/a/f/t;->d:J

    iput-boolean v1, p0, Lkik/a/f/t;->p:Z

    .line 496
    :cond_0
    iget-object v2, p0, Lkik/a/f/t;->f:Lkik/a/d/e;

    invoke-interface {v2}, Lkik/a/d/e;->j()J

    move-result-wide v2

    .line 498
    iget-object v4, p0, Lkik/a/f/t;->k:Ljava/lang/Object;

    monitor-enter v4

    .line 499
    if-nez p2, :cond_4

    .line 524
    :cond_1
    :goto_0
    :try_start_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    if-eqz v0, :cond_3

    .line 527
    iget-object v1, p0, Lkik/a/f/t;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 528
    :try_start_1
    iget-object v0, p0, Lkik/a/f/t;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 529
    iget-object v0, p0, Lkik/a/f/t;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 531
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 533
    invoke-virtual {p0}, Lkik/a/f/t;->o()V

    .line 535
    :cond_3
    return-void

    .line 504
    :cond_4
    :try_start_2
    iget-wide v6, p0, Lkik/a/f/t;->o:J

    add-long/2addr v6, v8

    cmp-long v2, v2, v6

    if-gtz v2, :cond_1

    .line 509
    iget-object v0, p0, Lkik/a/f/t;->a:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_5

    .line 512
    iget-object v0, p0, Lkik/a/f/t;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lkik/a/f/aj;

    invoke-direct {v2, p0}, Lkik/a/f/aj;-><init>(Lkik/a/f/t;)V

    const-wide/16 v6, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v6, v7, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lkik/a/f/t;->a:Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    move v0, v1

    goto :goto_0

    .line 524
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 531
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Lkik/a/c/i;ZZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 932
    .line 934
    iget-object v3, p0, Lkik/a/f/t;->k:Ljava/lang/Object;

    monitor-enter v3

    .line 936
    :try_start_0
    iget-object v0, p0, Lkik/a/f/t;->b:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lkik/a/c/i;->a()Lkik/a/c/h;

    move-result-object v2

    invoke-virtual {v2}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/i;

    .line 938
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 940
    invoke-virtual {v0}, Lkik/a/c/i;->n()Z

    move-result v2

    .line 942
    invoke-virtual {v0}, Lkik/a/c/i;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lkik/a/c/i;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 943
    invoke-direct {p0, v0}, Lkik/a/f/t;->b(Lkik/a/c/i;)V

    .line 946
    :cond_0
    if-nez p3, :cond_2

    .line 947
    invoke-virtual {v0}, Lkik/a/c/i;->p()Z

    move-result v4

    invoke-virtual {p1, v4}, Lkik/a/c/i;->f(Z)V

    .line 948
    invoke-virtual {v0}, Lkik/a/c/i;->q()Z

    move-result v4

    invoke-virtual {p1, v4}, Lkik/a/c/i;->g(Z)V

    .line 949
    invoke-virtual {v0}, Lkik/a/c/i;->f()I

    move-result v4

    invoke-virtual {p1, v4}, Lkik/a/c/i;->a(I)V

    .line 959
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lkik/a/c/i;->c(Lkik/a/c/i;)V

    .line 960
    if-eqz p2, :cond_7

    .line 961
    iget-object v0, p0, Lkik/a/f/t;->e:Lkik/a/d/s;

    invoke-interface {v0, p1}, Lkik/a/d/s;->b(Lkik/a/c/i;)Z

    move v0, v2

    .line 977
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 979
    iget-object v2, p0, Lkik/a/f/t;->w:Lcom/kik/e/k;

    invoke-virtual {p1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 982
    invoke-virtual {p1}, Lkik/a/c/i;->n()Z

    move-result v2

    if-eq v0, v2, :cond_6

    .line 983
    const/4 v0, 0x1

    .line 986
    :goto_2
    return v0

    .line 952
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lkik/a/c/i;->l()Z

    move-result v4

    invoke-virtual {v0}, Lkik/a/c/i;->l()Z

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-virtual {p1}, Lkik/a/c/i;->m()Z

    move-result v4

    invoke-virtual {v0}, Lkik/a/c/i;->m()Z

    move-result v5

    if-eq v4, v5, :cond_1

    .line 954
    :cond_3
    iget-object v4, p0, Lkik/a/f/t;->C:Lcom/kik/e/k;

    invoke-virtual {v4, p1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 977
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 965
    :cond_4
    :try_start_2
    invoke-direct {p0, p1}, Lkik/a/f/t;->b(Lkik/a/c/i;)V

    .line 968
    invoke-virtual {p1}, Lkik/a/c/i;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkik/a/c/i;->f(Z)V

    .line 969
    invoke-virtual {p1}, Lkik/a/c/i;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkik/a/c/i;->g(Z)V

    .line 971
    iget-object v0, p0, Lkik/a/f/t;->b:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lkik/a/c/i;->a()Lkik/a/c/h;

    move-result-object v2

    invoke-virtual {v2}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    if-eqz p2, :cond_5

    .line 974
    iget-object v0, p0, Lkik/a/f/t;->e:Lkik/a/d/s;

    invoke-interface {v0, p1}, Lkik/a/d/s;->c(Lkik/a/c/i;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 986
    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final b()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lkik/a/f/t;->u:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkik/a/c/h;)Lcom/kik/e/p;
    .locals 3

    .prologue
    .line 1290
    invoke-virtual {p1}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lkik/a/f/ae;

    invoke-direct {v2, p0}, Lkik/a/f/ae;-><init>(Lkik/a/f/t;)V

    invoke-virtual {p0, v0, v1, v2}, Lkik/a/f/t;->a(Ljava/lang/String;ZLkik/a/d/o$a;)Lkik/a/c/i;

    move-result-object v0

    .line 1299
    invoke-static {v0}, Lcom/kik/e/s;->a(Ljava/lang/Object;)Lcom/kik/e/p;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkik/a/c/i;
    .locals 2

    .prologue
    .line 1459
    iget-object v0, p0, Lkik/a/f/t;->e:Lkik/a/d/s;

    invoke-interface {v0, p1}, Lkik/a/d/s;->i(Ljava/lang/String;)Lkik/a/c/i;

    move-result-object v0

    .line 1460
    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/a/f/t;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/i;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lkik/a/f/t;->w:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lkik/a/c/h;)Lcom/kik/e/p;
    .locals 3

    .prologue
    .line 1305
    invoke-virtual {p1}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lkik/a/f/af;

    invoke-direct {v2, p0}, Lkik/a/f/af;-><init>(Lkik/a/f/t;)V

    invoke-virtual {p0, v0, v1, v2}, Lkik/a/f/t;->a(Ljava/lang/String;ZLkik/a/d/o$a;)Lkik/a/c/i;

    move-result-object v0

    .line 1314
    invoke-static {v0}, Lcom/kik/e/s;->a(Ljava/lang/Object;)Lcom/kik/e/p;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1467
    iget-object v0, p0, Lkik/a/f/t;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/i;

    .line 1469
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/a/c/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lkik/a/f/t;->A:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/kik/e/p;
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lkik/a/f/t;->f:Lkik/a/d/e;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lkik/a/e/f/g;->a(Lkik/a/e/j;Ljava/lang/String;)Lkik/a/e/f/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    move-result-object v0

    .line 694
    invoke-static {v0}, Lcom/kik/e/s;->b(Lcom/kik/e/p;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/a/f/an;

    invoke-direct {v1, p0}, Lkik/a/f/an;-><init>(Lkik/a/f/t;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    new-instance v1, Lkik/a/f/ap;

    invoke-direct {v1, p0}, Lkik/a/f/ap;-><init>(Lkik/a/f/t;)V

    invoke-static {v0, v1}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/as;)Lcom/kik/e/p;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkik/a/c/h;)Lcom/kik/e/p;
    .locals 3

    .prologue
    .line 1320
    invoke-virtual {p1}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lkik/a/f/ag;

    invoke-direct {v2, p0}, Lkik/a/f/ag;-><init>(Lkik/a/f/t;)V

    invoke-virtual {p0, v0, v1, v2}, Lkik/a/f/t;->a(Ljava/lang/String;ZLkik/a/d/o$a;)Lkik/a/c/i;

    move-result-object v0

    .line 1329
    invoke-static {v0}, Lcom/kik/e/s;->a(Ljava/lang/Object;)Lcom/kik/e/p;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lkik/a/f/t;->B:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/kik/e/p;
    .locals 3

    .prologue
    .line 360
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    .line 362
    iget-object v1, p0, Lkik/a/f/t;->m:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 363
    :try_start_0
    iget-object v2, p0, Lkik/a/f/t;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 364
    iget-object v0, p0, Lkik/a/f/t;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/e/p;

    monitor-exit v1

    .line 372
    :goto_0
    return-object v0

    .line 367
    :cond_0
    iget-object v2, p0, Lkik/a/f/t;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    invoke-virtual {p0}, Lkik/a/f/t;->m()V

    goto :goto_0

    .line 368
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lkik/a/f/t;->C:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 5

    .prologue
    .line 417
    iget-object v1, p0, Lkik/a/f/t;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 418
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lkik/a/f/t;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    iget-object v0, p0, Lkik/a/f/t;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/i;

    .line 421
    invoke-virtual {v0}, Lkik/a/c/i;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 422
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 425
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    new-instance v0, Lkik/a/f/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkik/a/f/t$b;-><init>(Lkik/a/f/t;B)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 429
    return-object v2
.end method

.method public final h()Ljava/util/List;
    .locals 5

    .prologue
    .line 437
    iget-object v1, p0, Lkik/a/f/t;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 438
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lkik/a/f/t;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    iget-object v0, p0, Lkik/a/f/t;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/i;

    .line 441
    invoke-virtual {v0}, Lkik/a/c/i;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lkik/a/c/i;->m()Z

    move-result v4

    if-nez v4, :cond_0

    instance-of v4, v0, Lkik/a/c/l;

    if-nez v4, :cond_0

    .line 442
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    new-instance v0, Lkik/a/f/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkik/a/f/t$b;-><init>(Lkik/a/f/t;B)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 448
    return-object v2
.end method

.method public final i()Ljava/util/List;
    .locals 5

    .prologue
    .line 456
    iget-object v1, p0, Lkik/a/f/t;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 457
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lkik/a/f/t;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    iget-object v0, p0, Lkik/a/f/t;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/i;

    .line 460
    invoke-virtual {v0}, Lkik/a/c/i;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 461
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    new-instance v0, Lkik/a/f/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkik/a/f/t$b;-><init>(Lkik/a/f/t;B)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 467
    return-object v2
.end method

.method public final j()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 483
    invoke-virtual {p0, v0, v0}, Lkik/a/f/t;->a(ZZ)V

    .line 484
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lkik/a/f/t;->l:Lcom/kik/e/f;

    invoke-virtual {v0}, Lcom/kik/e/f;->a()V

    .line 220
    iget-object v0, p0, Lkik/a/f/t;->r:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 221
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 226
    iget-object v2, p0, Lkik/a/f/t;->e:Lkik/a/d/s;

    const-string v3, "ProfileManager.rosterVersion"

    invoke-interface {v2, v3}, Lkik/a/d/s;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkik/a/f/t;->c:Ljava/lang/String;

    .line 228
    iget-object v2, p0, Lkik/a/f/t;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 229
    const-string v2, ""

    iput-object v2, p0, Lkik/a/f/t;->c:Ljava/lang/String;

    .line 233
    :cond_0
    :try_start_0
    iget-object v2, p0, Lkik/a/f/t;->e:Lkik/a/d/s;

    const-string v3, "ProfileManager.rosterTimeStamp"

    invoke-interface {v2, v3}, Lkik/a/d/s;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lkik/a/f/t;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    :try_start_1
    iget-object v2, p0, Lkik/a/f/t;->e:Lkik/a/d/s;

    const-string v3, "ProfileManager.rosterIsBatchedKey"

    invoke-interface {v2, v3}, Lkik/a/d/s;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_1
    iput-boolean v0, p0, Lkik/a/f/t;->p:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    :goto_2
    iget-object v0, p0, Lkik/a/f/t;->e:Lkik/a/d/s;

    invoke-interface {v0}, Lkik/a/d/s;->j()Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lkik/a/f/t;->b:Ljava/util/Hashtable;

    .line 247
    iget-object v0, p0, Lkik/a/f/t;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/i;

    .line 248
    instance-of v2, v0, Lkik/a/c/l;

    if-nez v2, :cond_1

    .line 249
    iget-object v2, p0, Lkik/a/f/t;->j:Ljava/util/Set;

    invoke-virtual {v0}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 236
    :catch_0
    move-exception v2

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/a/f/t;->d:J

    goto :goto_0

    :cond_2
    move v0, v1

    .line 240
    goto :goto_1

    .line 243
    :catch_1
    move-exception v0

    iput-boolean v1, p0, Lkik/a/f/t;->p:Z

    goto :goto_2

    .line 253
    :cond_3
    iget-object v0, p0, Lkik/a/f/t;->l:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/a/f/t;->g:Lkik/a/d/i;

    invoke-interface {v1}, Lkik/a/d/i;->a()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/a/f/t;->G:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 254
    iget-object v0, p0, Lkik/a/f/t;->l:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/a/f/t;->f:Lkik/a/d/e;

    invoke-interface {v1}, Lkik/a/d/e;->b()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/a/f/t;->D:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 255
    iget-object v0, p0, Lkik/a/f/t;->l:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/a/f/t;->e:Lkik/a/d/s;

    invoke-interface {v1}, Lkik/a/d/s;->e()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/a/f/t;->F:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 256
    return-void
.end method

.method protected final m()V
    .locals 5

    .prologue
    .line 268
    iget-object v1, p0, Lkik/a/f/t;->m:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 269
    :try_start_0
    iget-boolean v0, p0, Lkik/a/f/t;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/a/f/t;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    :cond_0
    monitor-exit v1

    .line 354
    :goto_0
    return-void

    .line 273
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/a/f/t;->n:Z

    .line 276
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 277
    iget-object v0, p0, Lkik/a/f/t;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v4, 0x32

    if-lt v0, v4, :cond_2

    .line 280
    :cond_3
    invoke-direct {p0, v2}, Lkik/a/f/t;->b(Ljava/util/Set;)Lcom/kik/e/p;

    move-result-object v0

    .line 287
    if-nez v0, :cond_5

    .line 289
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 290
    iget-object v3, p0, Lkik/a/f/t;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 293
    :cond_4
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lkik/a/f/t;->n:Z

    .line 294
    invoke-virtual {p0}, Lkik/a/f/t;->m()V

    .line 295
    monitor-exit v1

    goto :goto_0

    .line 298
    :cond_5
    new-instance v3, Lkik/a/f/u;

    invoke-direct {v3, p0, v2}, Lkik/a/f/u;-><init>(Lkik/a/f/t;Ljava/util/Set;)V

    invoke-virtual {v0, v3}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 354
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final n()Ljava/util/Map;
    .locals 5

    .prologue
    .line 400
    new-instance v2, Ljava/util/HashMap;

    iget-object v0, p0, Lkik/a/f/t;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 401
    iget-object v3, p0, Lkik/a/f/t;->k:Ljava/lang/Object;

    monitor-enter v3

    .line 402
    :try_start_0
    iget-object v0, p0, Lkik/a/f/t;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 403
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/a/c/i;

    .line 404
    instance-of v1, v1, Lkik/a/c/l;

    if-eqz v1, :cond_0

    .line 405
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 408
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    return-object v2
.end method

.method public final o()V
    .locals 7

    .prologue
    .line 539
    iget-object v1, p0, Lkik/a/f/t;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 540
    :try_start_0
    iget-object v0, p0, Lkik/a/f/t;->f:Lkik/a/d/e;

    invoke-interface {v0}, Lkik/a/d/e;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lkik/a/f/t;->o:J

    .line 542
    iget-object v0, p0, Lkik/a/f/t;->e:Lkik/a/d/s;

    invoke-static {v0}, Lkik/a/y;->a(Lkik/a/d/s;)Lkik/a/y;

    move-result-object v0

    .line 543
    if-nez v0, :cond_0

    const-string v0, ""

    .line 544
    :goto_0
    iget-object v2, p0, Lkik/a/f/t;->f:Lkik/a/d/e;

    new-instance v3, Lkik/a/e/f/ah;

    iget-wide v4, p0, Lkik/a/f/t;->d:J

    iget-boolean v6, p0, Lkik/a/f/t;->p:Z

    invoke-direct {v3, v4, v5, v6, v0}, Lkik/a/e/f/ah;-><init>(JZLjava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v2, v3, v0}, Lkik/a/d/e;->a(Lkik/a/e/f/w;Z)Lcom/kik/e/p;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/e/s;->b(Lcom/kik/e/p;)Lcom/kik/e/p;

    move-result-object v0

    .line 545
    new-instance v2, Lkik/a/f/am;

    invoke-direct {v2, p0}, Lkik/a/f/am;-><init>(Lkik/a/f/t;)V

    invoke-virtual {v0, v2}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 563
    monitor-exit v1

    return-void

    .line 543
    :cond_0
    invoke-virtual {v0}, Lkik/a/y;->a()Lkik/a/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 563
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final p()V
    .locals 8

    .prologue
    .line 991
    iget-object v1, p0, Lkik/a/f/t;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 993
    :try_start_0
    iget-object v0, p0, Lkik/a/f/t;->i:Lcom/kik/e/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/a/f/t;->f:Lkik/a/d/e;

    invoke-interface {v0}, Lkik/a/d/e;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 994
    :cond_0
    monitor-exit v1

    .line 1121
    :goto_0
    return-void

    .line 997
    :cond_1
    const/4 v0, 0x0

    .line 998
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    iget-object v3, p0, Lkik/a/f/t;->j:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1002
    invoke-static {v0}, Lkik/a/c/h;->a(Ljava/lang/String;)Lkik/a/c/h;

    move-result-object v4

    .line 1003
    const/4 v5, 0x1

    invoke-virtual {p0, v0, v5}, Lkik/a/f/t;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v5

    .line 1007
    invoke-virtual {v5}, Lkik/a/c/i;->q()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lkik/a/c/i;->o()Z

    move-result v6

    if-nez v6, :cond_4

    .line 1009
    invoke-virtual {v5}, Lkik/a/c/i;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    new-instance v3, Lkik/a/e/f/c;

    invoke-direct {v3, v4}, Lkik/a/e/f/c;-><init>(Lkik/a/c/h;)V

    iget-object v5, p0, Lkik/a/f/t;->f:Lkik/a/d/e;

    invoke-interface {v5, v3}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    move-result-object v3

    invoke-static {v3}, Lcom/kik/e/s;->b(Lcom/kik/e/p;)Lcom/kik/e/p;

    move-result-object v5

    new-instance v6, Lkik/a/f/z;

    invoke-direct {v6, p0}, Lkik/a/f/z;-><init>(Lkik/a/f/t;)V

    invoke-virtual {v5, v6}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    new-instance v5, Lkik/a/f/t$a;

    invoke-virtual {v4}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, p0, v4}, Lkik/a/f/t$a;-><init>(Lkik/a/f/t;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/as;)Lcom/kik/e/p;

    move-result-object v3

    iput-object v3, p0, Lkik/a/f/t;->i:Lcom/kik/e/p;

    .line 1038
    :cond_2
    :goto_2
    iget-object v3, p0, Lkik/a/f/t;->j:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1040
    iget-object v2, p0, Lkik/a/f/t;->i:Lcom/kik/e/p;

    if-eqz v2, :cond_3

    .line 1043
    iget-object v2, p0, Lkik/a/f/t;->i:Lcom/kik/e/p;

    new-instance v3, Lkik/a/f/au;

    invoke-direct {v3, p0, v0}, Lkik/a/f/au;-><init>(Lkik/a/f/t;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 1121
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1013
    :cond_4
    :try_start_1
    invoke-virtual {v5}, Lkik/a/c/i;->q()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lkik/a/c/i;->o()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1015
    invoke-virtual {v5}, Lkik/a/c/i;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    new-instance v3, Lkik/a/e/f/ai;

    invoke-direct {v3, v4}, Lkik/a/e/f/ai;-><init>(Lkik/a/c/h;)V

    iget-object v5, p0, Lkik/a/f/t;->f:Lkik/a/d/e;

    invoke-interface {v5, v3}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    move-result-object v3

    invoke-static {v3}, Lcom/kik/e/s;->b(Lcom/kik/e/p;)Lcom/kik/e/p;

    move-result-object v5

    new-instance v6, Lkik/a/f/ab;

    invoke-direct {v6, p0}, Lkik/a/f/ab;-><init>(Lkik/a/f/t;)V

    invoke-virtual {v5, v6}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    new-instance v5, Lkik/a/f/t$a;

    invoke-virtual {v4}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, p0, v4}, Lkik/a/f/t$a;-><init>(Lkik/a/f/t;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/as;)Lcom/kik/e/p;

    move-result-object v3

    iput-object v3, p0, Lkik/a/f/t;->i:Lcom/kik/e/p;

    goto :goto_2

    .line 1019
    :cond_5
    invoke-virtual {v5}, Lkik/a/c/i;->p()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lkik/a/c/i;->n()Z

    move-result v6

    if-nez v6, :cond_6

    .line 1021
    invoke-virtual {v5}, Lkik/a/c/i;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    new-instance v3, Lkik/a/e/f/a;

    invoke-direct {v3, v4}, Lkik/a/e/f/a;-><init>(Lkik/a/c/h;)V

    iget-object v5, p0, Lkik/a/f/t;->f:Lkik/a/d/e;

    invoke-interface {v5, v3}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    move-result-object v3

    invoke-static {v3}, Lcom/kik/e/s;->b(Lcom/kik/e/p;)Lcom/kik/e/p;

    move-result-object v5

    new-instance v6, Lkik/a/f/v;

    invoke-direct {v6, p0, v4}, Lkik/a/f/v;-><init>(Lkik/a/f/t;Lkik/a/c/h;)V

    invoke-virtual {v5, v6}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    new-instance v5, Lkik/a/f/t$a;

    invoke-virtual {v4}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, p0, v4}, Lkik/a/f/t$a;-><init>(Lkik/a/f/t;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/as;)Lcom/kik/e/p;

    move-result-object v3

    iput-object v3, p0, Lkik/a/f/t;->i:Lcom/kik/e/p;

    goto/16 :goto_2

    .line 1025
    :cond_6
    invoke-virtual {v5}, Lkik/a/c/i;->p()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Lkik/a/c/i;->n()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1027
    invoke-virtual {v5}, Lkik/a/c/i;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    const/4 v3, 0x1

    new-array v3, v3, [Lkik/a/c/i;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {p0, v6, v7}, Lkik/a/f/t;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lkik/a/e/f/ag;

    invoke-direct {v5, v3}, Lkik/a/e/f/ag;-><init>(Ljava/util/List;)V

    iget-object v3, p0, Lkik/a/f/t;->f:Lkik/a/d/e;

    invoke-interface {v3, v5}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    move-result-object v3

    invoke-static {v3}, Lcom/kik/e/s;->b(Lcom/kik/e/p;)Lcom/kik/e/p;

    move-result-object v5

    new-instance v6, Lkik/a/f/x;

    invoke-direct {v6, p0}, Lkik/a/f/x;-><init>(Lkik/a/f/t;)V

    invoke-virtual {v5, v6}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    new-instance v5, Lkik/a/f/t$a;

    invoke-virtual {v4}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, p0, v4}, Lkik/a/f/t$a;-><init>(Lkik/a/f/t;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/as;)Lcom/kik/e/p;

    move-result-object v3

    iput-object v3, p0, Lkik/a/f/t;->i:Lcom/kik/e/p;

    goto/16 :goto_2

    .line 1033
    :cond_7
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method
