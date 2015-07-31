.class public final Lkik/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/a/d/h;
.implements Lkik/a/e/i;
.implements Lkik/a/e/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/a/a/a/a$b;,
        Lkik/a/a/a/a$a;,
        Lkik/a/a/a/a$d;,
        Lkik/a/a/a/a$c;
    }
.end annotation


# static fields
.field private static final q:Lorg/c/b;


# instance fields
.field private A:I

.field private B:Lkik/a/a/a/a$d;

.field private C:Lcom/kik/e/f;

.field private D:Lcom/kik/e/k;

.field private E:Lcom/kik/e/k;

.field private F:Lcom/kik/e/k;

.field private G:Lcom/kik/e/k;

.field private H:Lcom/kik/e/k;

.field private I:Lcom/kik/e/k;

.field private J:Lcom/kik/e/k;

.field private K:Lcom/kik/e/k;

.field private L:Lcom/kik/e/k;

.field private M:Lcom/kik/e/k;

.field private N:Lcom/kik/e/k;

.field private O:Lcom/kik/e/k;

.field private P:Lcom/kik/e/k;

.field private Q:Lcom/kik/e/k;

.field private R:Lcom/kik/e/k;

.field private S:Lcom/kik/e/k;

.field private T:Lcom/kik/e/k;

.field private U:Lcom/kik/e/k;

.field private V:Lcom/kik/e/k;

.field private W:I

.field private final X:Lcom/kik/e/i;

.field private final Y:Lcom/kik/e/i;

.field private final Z:Lcom/kik/e/i;

.field a:Ljava/util/List;

.field private final aa:Lcom/kik/e/i;

.field private ab:Lcom/kik/e/i;

.field private ac:Lcom/kik/e/i;

.field private ad:Lcom/kik/e/i;

.field private ae:Lcom/kik/e/i;

.field b:Ljava/util/List;

.field private c:Ljava/util/HashMap;

.field private final d:Lkik/a/d/e;

.field private final e:Lkik/a/d/s;

.field private final f:Lkik/a/d/o;

.field private final g:Lkik/a/d/n;

.field private final h:Lkik/a/d/m;

.field private final i:Lkik/a/d/t;

.field private final j:Lkik/a/d/j;

.field private final k:Ljava/security/SecureRandom;

.field private l:Ljava/util/List;

.field private m:Ljava/util/Set;

.field private n:Lkik/a/g/h;

.field private o:Ljava/util/concurrent/ScheduledExecutorService;

.field private p:J

.field private r:J

.field private s:Ljava/util/Hashtable;

.field private t:Ljava/util/Hashtable;

.field private u:Ljava/util/Hashtable;

.field private v:Lcom/kik/e/k;

.field private w:Lcom/kik/e/k;

.field private x:Lcom/kik/e/k;

.field private y:Lcom/kik/e/k;

.field private z:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    const-string v0, "ConversationManager"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lkik/a/a/a/a;->q:Lorg/c/b;

    return-void
.end method

.method public constructor <init>(Lkik/a/d/e;Lkik/a/d/s;Lkik/a/d/m;Lkik/a/d/n;Lkik/a/d/o;Lkik/a/d/t;Lkik/a/d/j;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .prologue
    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/a/a/a/a;->c:Ljava/util/HashMap;

    .line 164
    new-instance v0, Lkik/a/g/h;

    invoke-direct {v0}, Lkik/a/g/h;-><init>()V

    iput-object v0, p0, Lkik/a/a/a/a;->n:Lkik/a/g/h;

    .line 165
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/a/a/a/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 167
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lkik/a/a/a/a;->p:J

    .line 171
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/a/a/a/a;->r:J

    .line 174
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/a/a/a/a;->t:Ljava/util/Hashtable;

    .line 175
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/a/a/a/a;->u:Ljava/util/Hashtable;

    .line 182
    new-instance v0, Lcom/kik/e/k;

    invoke-direct {v0, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/a/a/a/a;->v:Lcom/kik/e/k;

    .line 187
    new-instance v0, Lcom/kik/e/k;

    invoke-direct {v0, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/a/a/a/a;->w:Lcom/kik/e/k;

    .line 193
    new-instance v0, Lcom/kik/e/k;

    invoke-direct {v0, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/a/a/a/a;->x:Lcom/kik/e/k;

    .line 197
    new-instance v0, Lcom/kik/e/k;

    invoke-direct {v0, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/a/a/a/a;->y:Lcom/kik/e/k;

    .line 201
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/a/a/a/a;->z:Ljava/util/HashSet;

    .line 210
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lkik/a/a/a/a;->C:Lcom/kik/e/f;

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/a/a/a/a;->a:Ljava/util/List;

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/a/a/a/a;->b:Ljava/util/List;

    .line 475
    new-instance v0, Lkik/a/a/a/b;

    invoke-direct {v0, p0}, Lkik/a/a/a/b;-><init>(Lkik/a/a/a/a;)V

    iput-object v0, p0, Lkik/a/a/a/a;->X:Lcom/kik/e/i;

    .line 486
    new-instance v0, Lkik/a/a/a/l;

    invoke-direct {v0, p0}, Lkik/a/a/a/l;-><init>(Lkik/a/a/a/a;)V

    iput-object v0, p0, Lkik/a/a/a/a;->Y:Lcom/kik/e/i;

    .line 2120
    new-instance v0, Lkik/a/a/a/e;

    invoke-direct {v0, p0}, Lkik/a/a/a/e;-><init>(Lkik/a/a/a/a;)V

    iput-object v0, p0, Lkik/a/a/a/a;->Z:Lcom/kik/e/i;

    .line 2142
    new-instance v0, Lkik/a/a/a/f;

    invoke-direct {v0, p0}, Lkik/a/a/a/f;-><init>(Lkik/a/a/a/a;)V

    iput-object v0, p0, Lkik/a/a/a/a;->aa:Lcom/kik/e/i;

    .line 2151
    new-instance v0, Lkik/a/a/a/g;

    invoke-direct {v0, p0}, Lkik/a/a/a/g;-><init>(Lkik/a/a/a/a;)V

    iput-object v0, p0, Lkik/a/a/a/a;->ab:Lcom/kik/e/i;

    .line 2178
    new-instance v0, Lkik/a/a/a/h;

    invoke-direct {v0, p0}, Lkik/a/a/a/h;-><init>(Lkik/a/a/a/a;)V

    iput-object v0, p0, Lkik/a/a/a/a;->ac:Lcom/kik/e/i;

    .line 2207
    new-instance v0, Lkik/a/a/a/i;

    invoke-direct {v0, p0}, Lkik/a/a/a/i;-><init>(Lkik/a/a/a/a;)V

    iput-object v0, p0, Lkik/a/a/a/a;->ad:Lcom/kik/e/i;

    .line 2216
    new-instance v0, Lkik/a/a/a/j;

    invoke-direct {v0, p0}, Lkik/a/a/a/j;-><init>(Lkik/a/a/a/a;)V

    iput-object v0, p0, Lkik/a/a/a/a;->ae:Lcom/kik/e/i;

    .line 359
    iput-object p1, p0, Lkik/a/a/a/a;->d:Lkik/a/d/e;

    .line 360
    iput-object p2, p0, Lkik/a/a/a/a;->e:Lkik/a/d/s;

    .line 361
    iput-object p5, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    .line 362
    iput-object p6, p0, Lkik/a/a/a/a;->i:Lkik/a/d/t;

    .line 363
    iput-object p4, p0, Lkik/a/a/a/a;->g:Lkik/a/d/n;

    .line 364
    iput-object p3, p0, Lkik/a/a/a/a;->h:Lkik/a/d/m;

    .line 365
    iput-object p7, p0, Lkik/a/a/a/a;->j:Lkik/a/d/j;

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/a/a/a/a;->l:Ljava/util/List;

    .line 367
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/a/a/a/a;->m:Ljava/util/Set;

    .line 369
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p8}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/a/a/a;->D:Lcom/kik/e/k;

    .line 370
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p8}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/a/a/a;->E:Lcom/kik/e/k;

    .line 371
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p8}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/a/a/a;->F:Lcom/kik/e/k;

    .line 372
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p8}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/a/a/a;->G:Lcom/kik/e/k;

    .line 373
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p8}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/a/a/a;->H:Lcom/kik/e/k;

    .line 374
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p8}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/a/a/a;->I:Lcom/kik/e/k;

    .line 375
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p8}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/a/a/a;->J:Lcom/kik/e/k;

    .line 376
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p8}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/a/a/a;->K:Lcom/kik/e/k;

    .line 377
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p8}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/a/a/a;->L:Lcom/kik/e/k;

    .line 378
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p8}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/a/a/a;->M:Lcom/kik/e/k;

    .line 379
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p8}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/a/a/a;->N:Lcom/kik/e/k;

    .line 380
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p8}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/a/a/a;->O:Lcom/kik/e/k;

    .line 381
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p8}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/a/a/a;->P:Lcom/kik/e/k;

    .line 382
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p8}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/a/a/a;->Q:Lcom/kik/e/k;

    .line 383
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p8}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/a/a/a;->R:Lcom/kik/e/k;

    .line 384
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p8}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/a/a/a;->S:Lcom/kik/e/k;

    .line 385
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p8}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/a/a/a;->T:Lcom/kik/e/k;

    .line 386
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p8}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/a/a/a;->U:Lcom/kik/e/k;

    .line 387
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p8}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/a/a/a/a;->V:Lcom/kik/e/k;

    .line 389
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lkik/a/a/a/a;->k:Ljava/security/SecureRandom;

    .line 390
    return-void
.end method

.method private L()V
    .locals 10

    .prologue
    .line 1262
    iget-object v1, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1263
    :try_start_0
    iget-object v0, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    .line 1264
    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v4

    .line 1266
    invoke-virtual {v0}, Lkik/a/c/e;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lkik/a/c/e;->k()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-gtz v3, :cond_1

    invoke-virtual {v0}, Lkik/a/c/e;->k()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    .line 1267
    invoke-virtual {v0}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lkik/a/a/a/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1273
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1269
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lkik/a/c/e;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkik/a/c/e;->k()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_0

    iget-object v3, p0, Lkik/a/a/a/a;->t:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1270
    invoke-virtual {v0}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/a/c/e;->k()J

    move-result-wide v4

    invoke-direct {p0, v3, v4, v5}, Lkik/a/a/a/a;->b(Ljava/lang/String;J)V

    goto :goto_0

    .line 1273
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private M()Ljava/util/Vector;
    .locals 7

    .prologue
    .line 1432
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 1433
    iget-object v3, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    monitor-enter v3

    .line 1434
    :try_start_0
    iget-object v0, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v4

    .line 1436
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1437
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    .line 1438
    iget-object v1, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-virtual {v0}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v1

    .line 1439
    if-eqz v1, :cond_0

    instance-of v5, v1, Lkik/a/c/l;

    if-eqz v5, :cond_0

    check-cast v1, Lkik/a/c/l;

    invoke-virtual {v1}, Lkik/a/c/l;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1440
    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1443
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

    .line 1444
    return-object v2
.end method

.method static synthetic a(Lkik/a/a/a/a;Lkik/a/a/a/a$d;)Lkik/a/a/a/a$d;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lkik/a/a/a/a;->B:Lkik/a/a/a/a$d;

    return-object p1
.end method

.method static synthetic a(Lkik/a/a/a/a;)Lkik/a/d/s;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lkik/a/a/a/a;->e:Lkik/a/d/s;

    return-object v0
.end method

.method private a(Ljava/util/Vector;Ljava/util/Vector;Ljava/util/List;Z)Lkik/a/e/f/ae;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2025
    new-instance v4, Lkik/a/e/f/ae;

    iget-object v0, p0, Lkik/a/a/a/a;->h:Lkik/a/d/m;

    invoke-interface {v0}, Lkik/a/d/m;->b()Lcom/kik/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/e/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPair;

    iget-object v1, p0, Lkik/a/a/a/a;->h:Lkik/a/d/m;

    invoke-direct {v4, p0, v0, v1, p4}, Lkik/a/e/f/ae;-><init>(Lkik/a/e/j;Ljava/security/KeyPair;Lkik/a/d/m;Z)V

    .line 2027
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/e/c/c;

    .line 2028
    iget-object v1, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-virtual {v0}, Lkik/a/e/c/c;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v3}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v1

    .line 2029
    if-eqz v1, :cond_0

    instance-of v1, v1, Lkik/a/c/l;

    if-eqz v1, :cond_0

    move v1, v2

    .line 2031
    :goto_1
    invoke-virtual {v4, v0, v1, v2}, Lkik/a/e/f/ae;->a(Lkik/a/e/c/c;ZZ)V

    goto :goto_0

    :cond_0
    move v1, v3

    .line 2029
    goto :goto_1

    .line 2034
    :cond_1
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/e/c/c;

    .line 2035
    iget-object v1, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-virtual {v0}, Lkik/a/e/c/c;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v3}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v1

    .line 2036
    if-eqz v1, :cond_2

    instance-of v1, v1, Lkik/a/c/l;

    if-eqz v1, :cond_2

    move v1, v2

    .line 2038
    :goto_3
    invoke-virtual {v4, v0, v1, v3}, Lkik/a/e/f/ae;->a(Lkik/a/e/c/c;ZZ)V

    goto :goto_2

    :cond_2
    move v1, v3

    .line 2036
    goto :goto_3

    .line 2041
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/e/c/c;

    .line 2042
    iget-object v1, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-virtual {v0}, Lkik/a/e/c/c;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v3}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v1

    .line 2043
    if-eqz v1, :cond_4

    instance-of v1, v1, Lkik/a/c/l;

    if-eqz v1, :cond_4

    move v1, v2

    .line 2045
    :goto_5
    invoke-virtual {v4, v0, v1, v3}, Lkik/a/e/f/ae;->a(Lkik/a/e/c/c;ZZ)V

    goto :goto_4

    :cond_4
    move v1, v3

    .line 2043
    goto :goto_5

    .line 2048
    :cond_5
    return-object v4
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 394
    iput-wide p1, p0, Lkik/a/a/a/a;->p:J

    .line 396
    iget-object v0, p0, Lkik/a/a/a/a;->e:Lkik/a/d/s;

    const-string v1, "ConversationManager.QOS_POLLING_INTERVAL"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/a/d/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 397
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 499
    invoke-virtual {p0, p2}, Lkik/a/a/a/a;->a(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v1

    .line 500
    if-eqz v1, :cond_0

    .line 502
    monitor-enter v1

    .line 503
    :try_start_0
    invoke-virtual {v1}, Lkik/a/c/e;->c()Ljava/util/Vector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 506
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkik/a/c/e;->a(Z)V

    .line 507
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    :cond_0
    invoke-virtual {p0, p1}, Lkik/a/a/a/a;->f(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v2

    .line 511
    monitor-enter v2

    .line 516
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 517
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 518
    invoke-virtual {v2}, Lkik/a/c/e;->c()Ljava/util/Vector;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 519
    invoke-virtual {v2, v3}, Lkik/a/c/e;->a(Ljava/util/List;)V

    .line 520
    invoke-virtual {v2}, Lkik/a/c/e;->h()V

    .line 521
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 523
    iget-object v0, p0, Lkik/a/a/a/a;->z:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 524
    iget-object v0, p0, Lkik/a/a/a/a;->z:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 525
    iget-object v0, p0, Lkik/a/a/a/a;->z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 526
    iget-object v3, p0, Lkik/a/a/a/a;->w:Lcom/kik/e/k;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 529
    :cond_1
    iget-object v0, p0, Lkik/a/a/a/a;->J:Lcom/kik/e/k;

    invoke-virtual {v0, v2}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 530
    if-eqz v1, :cond_2

    .line 531
    iget-object v0, p0, Lkik/a/a/a/a;->T:Lcom/kik/e/k;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    aput-object p1, v2, v4

    invoke-virtual {v0, v2}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 533
    :cond_2
    return-void

    .line 507
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 521
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private a(Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2293
    if-nez p1, :cond_1

    .line 2448
    :cond_0
    :goto_0
    return-void

    .line 2297
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_5

    move v3, v4

    .line 2300
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v5

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/e/c/c;

    .line 2301
    iget-object v1, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-virtual {v0}, Lkik/a/e/c/c;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v1

    .line 2302
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkik/a/c/i;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    move v6, v4

    .line 2304
    :goto_3
    invoke-virtual {v0}, Lkik/a/e/c/c;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v3, :cond_3

    .line 2306
    new-instance v8, Lkik/a/e/f/ae;

    iget-object v1, p0, Lkik/a/a/a/a;->h:Lkik/a/d/m;

    invoke-interface {v1}, Lkik/a/d/m;->b()Lcom/kik/e/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/e/p;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPair;

    iget-object v9, p0, Lkik/a/a/a/a;->h:Lkik/a/d/m;

    invoke-direct {v8, p0, v1, v9, v3}, Lkik/a/e/f/ae;-><init>(Lkik/a/e/j;Ljava/security/KeyPair;Lkik/a/d/m;Z)V

    iget-object v1, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-virtual {v0}, Lkik/a/e/c/c;->i()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9, v5}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v1, v1, Lkik/a/c/l;

    if-eqz v1, :cond_7

    move v1, v4

    :goto_4
    invoke-virtual {v8, v0, v1, v6}, Lkik/a/e/f/ae;->a(Lkik/a/e/c/c;ZZ)V

    .line 2307
    iget-object v1, p0, Lkik/a/a/a/a;->d:Lkik/a/d/e;

    invoke-interface {v1, v8, v5}, Lkik/a/d/e;->a(Lkik/a/e/f/w;Z)Lcom/kik/e/p;

    .line 2313
    :cond_3
    iget-object v1, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-virtual {v0}, Lkik/a/e/c/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v4}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v8

    .line 2314
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lkik/a/c/i;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    move v6, v4

    .line 2316
    :goto_5
    invoke-virtual {v0}, Lkik/a/e/c/c;->l()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_4
    :pswitch_0
    move v0, v2

    move v2, v0

    .line 2443
    goto :goto_2

    :cond_5
    move v3, v5

    .line 2297
    goto :goto_1

    :cond_6
    move v6, v5

    .line 2302
    goto :goto_3

    :cond_7
    move v1, v5

    .line 2306
    goto :goto_4

    :cond_8
    move v6, v5

    .line 2314
    goto :goto_5

    :pswitch_1
    move-object v1, v0

    .line 2318
    check-cast v1, Lkik/a/e/c/a;

    .line 2320
    invoke-virtual {v1}, Lkik/a/e/c/a;->b()Lkik/a/c/p;

    move-result-object v9

    .line 2322
    if-eqz v9, :cond_4

    .line 2323
    const-class v1, Lkik/a/c/a/c;

    invoke-static {v9, v1}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v1

    check-cast v1, Lkik/a/c/a/c;

    .line 2329
    if-eqz v1, :cond_9

    .line 2330
    if-eqz v8, :cond_9

    .line 2331
    iget-object v8, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-virtual {v0}, Lkik/a/e/c/c;->h()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lkik/a/a/a/k;

    invoke-direct {v11, p0, v1}, Lkik/a/a/a/k;-><init>(Lkik/a/a/a/a;Lkik/a/c/a/c;)V

    invoke-interface {v8, v10, v11}, Lkik/a/d/o;->a(Ljava/lang/String;Lkik/a/d/o$a;)Lkik/a/c/i;

    .line 2340
    :cond_9
    if-eqz v6, :cond_a

    .line 2346
    invoke-virtual {v9}, Lkik/a/c/p;->n()V

    .line 2349
    :cond_a
    const-class v1, Lkik/a/c/a/i;

    invoke-static {v9, v1}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v1

    check-cast v1, Lkik/a/c/a/i;

    .line 2350
    if-eqz v1, :cond_b

    move v2, v4

    .line 2355
    :cond_b
    const-class v1, Lkik/a/c/a/d;

    invoke-static {v9, v1}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v1

    check-cast v1, Lkik/a/c/a/d;

    .line 2356
    if-eqz v1, :cond_12

    .line 2357
    iget-object v6, p0, Lkik/a/a/a/a;->j:Lkik/a/d/j;

    invoke-virtual {v1}, Lkik/a/c/a/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Lkik/a/d/j;->a(Ljava/lang/String;Z)Lkik/a/c/l;

    move-result-object v8

    .line 2360
    invoke-virtual {v8, v4}, Lkik/a/c/l;->d(Z)V

    .line 2361
    invoke-virtual {v8, v4}, Lkik/a/c/l;->f(Z)V

    .line 2362
    invoke-virtual {v8, v5}, Lkik/a/c/l;->h(Z)V

    .line 2363
    invoke-virtual {v1}, Lkik/a/c/a/d;->e()Z

    move-result v6

    invoke-virtual {v8, v6}, Lkik/a/c/l;->i(Z)V

    .line 2364
    invoke-virtual {v1}, Lkik/a/c/a/d;->e()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 2366
    iget-object v6, p0, Lkik/a/a/a/a;->j:Lkik/a/d/j;

    invoke-virtual {v1}, Lkik/a/c/a/d;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Lkik/a/d/j;->b(Ljava/lang/String;)V

    .line 2369
    :cond_c
    invoke-virtual {v1}, Lkik/a/c/a/d;->a()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-gtz v6, :cond_d

    invoke-virtual {v1}, Lkik/a/c/a/d;->b()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-lez v6, :cond_11

    .line 2370
    :cond_d
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move v6, v5

    .line 2371
    :goto_6
    invoke-virtual {v1}, Lkik/a/c/a/d;->a()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v6, v2, :cond_e

    .line 2372
    invoke-virtual {v1}, Lkik/a/c/a/d;->a()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2373
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2374
    invoke-virtual {v8, v2}, Lkik/a/c/l;->d(Ljava/lang/String;)Z

    .line 2371
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_6

    .line 2376
    :cond_e
    invoke-virtual {v1}, Lkik/a/c/a/d;->a()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 2378
    iget-object v2, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-interface {v2, v10, v4}, Lkik/a/d/o;->a(Ljava/util/Set;Z)Ljava/util/Set;

    :cond_f
    move v6, v5

    .line 2380
    :goto_7
    invoke-virtual {v1}, Lkik/a/c/a/d;->b()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v6, v2, :cond_10

    .line 2381
    invoke-virtual {v1}, Lkik/a/c/a/d;->b()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Lkik/a/c/l;->e(Ljava/lang/String;)Z

    .line 2380
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_7

    .line 2384
    :cond_10
    iget-object v2, p0, Lkik/a/a/a/a;->j:Lkik/a/d/j;

    invoke-interface {v2, v8}, Lkik/a/d/j;->b(Lkik/a/c/l;)V

    .line 2385
    iget-object v2, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-interface {v2, v8}, Lkik/a/d/o;->a(Lkik/a/c/i;)V

    .line 2387
    iget-object v2, p0, Lkik/a/a/a/a;->e:Lkik/a/d/s;

    invoke-interface {v2, v8}, Lkik/a/d/s;->d(Lkik/a/c/i;)V

    move v2, v4

    .line 2392
    :cond_11
    invoke-virtual {v1}, Lkik/a/c/a/d;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 2393
    invoke-virtual {v1}, Lkik/a/c/a/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lkik/a/c/a/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6, v1}, Lkik/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2397
    :cond_12
    const-class v1, Lkik/a/c/a/e;

    invoke-static {v9, v1}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v1

    check-cast v1, Lkik/a/c/a/e;

    .line 2398
    if-eqz v1, :cond_13

    .line 2399
    invoke-virtual {v9}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lkik/a/c/p;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lkik/a/c/a/e;->a()Z

    move-result v1

    invoke-virtual {p0, v6}, Lkik/a/a/a/a;->f(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v6

    if-eqz v1, :cond_18

    iget-object v1, p0, Lkik/a/a/a/a;->n:Lkik/a/g/h;

    new-instance v10, Lkik/a/a/a/a$b;

    invoke-direct {v10, p0, v6}, Lkik/a/a/a/a$b;-><init>(Lkik/a/a/a/a;Lkik/a/c/e;)V

    invoke-virtual {v6, v8, v1, v10}, Lkik/a/c/e;->a(Ljava/lang/String;Lkik/a/g/h;Lkik/a/g/b;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lkik/a/a/a/a;->L:Lcom/kik/e/k;

    invoke-virtual {v1, v6}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 2402
    :cond_13
    :goto_8
    const-class v1, Lkik/a/c/a/h;

    invoke-static {v9, v1}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v1

    check-cast v1, Lkik/a/c/a/h;

    .line 2403
    if-eqz v1, :cond_14

    .line 2404
    invoke-virtual {v0}, Lkik/a/e/c/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkik/a/c/a/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lkik/a/c/p;->a(Ljava/lang/String;)Lkik/a/c/p;

    move-result-object v0

    new-instance v6, Lkik/a/c/a/h;

    invoke-direct {v6, v1}, Lkik/a/c/a/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lkik/a/c/p;->a(Lkik/a/c/a/f;)V

    .line 2405
    invoke-virtual {p0, v0}, Lkik/a/a/a/a;->d(Lkik/a/c/p;)Lcom/kik/e/p;

    .line 2409
    :cond_14
    invoke-static {v9}, Lkik/a/c/a/f;->a(Lkik/a/c/p;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-virtual {v9}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    const-class v0, Lkik/a/c/a/k;

    invoke-static {v9, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    if-nez v0, :cond_15

    const-class v0, Lkik/a/c/a/j;

    invoke-static {v9, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    .line 2410
    :cond_15
    invoke-virtual {v9}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/a/a/a/a;->f(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/a/a/a/a;->a(Lkik/a/c/e;)I

    move-result v0

    .line 2412
    const/4 v1, 0x4

    if-eq v0, v1, :cond_16

    const/16 v1, 0x8

    if-ne v0, v1, :cond_19

    :cond_16
    move v0, v4

    .line 2413
    :goto_9
    invoke-direct {p0, v9, v3, v0}, Lkik/a/a/a/a;->a(Lkik/a/c/p;ZZ)Z

    move-result v1

    .line 2415
    if-eqz v1, :cond_2

    .line 2416
    if-nez v0, :cond_1a

    .line 2417
    iget-object v1, p0, Lkik/a/a/a/a;->z:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkik/a/a/a/a;->z:Ljava/util/HashSet;

    invoke-virtual {v9}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lkik/a/a/a/a;->z:Ljava/util/HashSet;

    invoke-virtual {v9}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkik/a/a/a/a;->z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v6, p0, Lkik/a/a/a/a;->w:Lcom/kik/e/k;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    :cond_17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/a/a/a/a;->H:Lcom/kik/e/k;

    invoke-virtual {v0, v9}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2399
    :cond_18
    invoke-virtual {v6, v8}, Lkik/a/c/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lkik/a/a/a/a;->L:Lcom/kik/e/k;

    invoke-virtual {v1, v6}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_19
    move v0, v5

    .line 2412
    goto :goto_9

    .line 2417
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2421
    :cond_1a
    iget-object v0, p0, Lkik/a/a/a/a;->I:Lcom/kik/e/k;

    invoke-virtual {v0, v9}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2427
    :pswitch_2
    check-cast v0, Lkik/a/e/c/d;

    invoke-virtual {v0}, Lkik/a/e/c/d;->b()Lkik/a/c/r;

    move-result-object v0

    .line 2428
    if-eqz v0, :cond_4

    .line 2429
    invoke-direct {p0, v0}, Lkik/a/a/a/a;->a(Lkik/a/c/r;)V

    goto/16 :goto_2

    :pswitch_3
    move-object v1, v0

    .line 2433
    check-cast v1, Lkik/a/e/c/b;

    .line 2434
    invoke-virtual {v1}, Lkik/a/e/c/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/a/a/a/a;->f(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v1

    .line 2435
    if-eqz v1, :cond_4

    .line 2436
    monitor-enter v1

    .line 2437
    :try_start_2
    invoke-virtual {v0}, Lkik/a/e/c/c;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x258

    iget-object v8, p0, Lkik/a/a/a/a;->e:Lkik/a/d/s;

    invoke-virtual {v1, v0, v6, v8}, Lkik/a/c/e;->a(Ljava/lang/String;ILkik/a/d/s;)Z

    .line 2438
    iget-object v0, p0, Lkik/a/a/a/a;->J:Lcom/kik/e/k;

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 2439
    monitor-exit v1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 2445
    :cond_1b
    if-eqz v2, :cond_0

    .line 2446
    iget-object v0, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-interface {v0, v5, v4}, Lkik/a/d/o;->a(ZZ)V

    goto/16 :goto_0

    .line 2316
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/util/Vector;)V
    .locals 0

    .prologue
    .line 1130
    invoke-direct {p0, p1}, Lkik/a/a/a/a;->a(Ljava/util/List;)V

    .line 1131
    return-void
.end method

.method static synthetic a(Lkik/a/a/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lkik/a/a/a/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/a/a/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lkik/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/a/a/a/a;Lkik/a/c/e;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lkik/a/a/a/a;->c(Lkik/a/c/e;)V

    return-void
.end method

.method private a(Lkik/a/c/r;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1185
    invoke-virtual {p1}, Lkik/a/c/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/a/a/a/a;->f(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v4

    .line 1187
    invoke-virtual {p1}, Lkik/a/c/r;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v5

    .line 1188
    invoke-virtual {p1}, Lkik/a/c/r;->a()I

    move-result v6

    .line 1190
    const/16 v0, 0x258

    if-ne v6, v0, :cond_0

    .line 1191
    iget-object v0, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-virtual {p1}, Lkik/a/c/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/o;->e(Ljava/lang/String;)Lcom/kik/e/p;

    .line 1194
    :cond_0
    monitor-enter v4

    move v3, v2

    move v1, v2

    .line 1195
    :goto_0
    if-ge v3, v5, :cond_1

    .line 1196
    :try_start_0
    invoke-virtual {p1}, Lkik/a/c/r;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1198
    iget-object v7, p0, Lkik/a/a/a/a;->e:Lkik/a/d/s;

    invoke-virtual {v4, v0, v6, v7}, Lkik/a/c/e;->a(Ljava/lang/String;ILkik/a/d/s;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1199
    add-int/lit8 v0, v1, 0x1

    .line 1195
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 1202
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1207
    if-ge v1, v5, :cond_3

    invoke-virtual {p1}, Lkik/a/c/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkik/a/c/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1208
    invoke-virtual {p1}, Lkik/a/c/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/a/a/a/a;->f(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v3

    .line 1209
    monitor-enter v3

    move v1, v2

    .line 1210
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lkik/a/c/r;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1211
    invoke-virtual {p1}, Lkik/a/c/r;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkik/a/c/r;->a()I

    move-result v2

    iget-object v5, p0, Lkik/a/a/a/a;->e:Lkik/a/d/s;

    invoke-virtual {v4, v0, v2, v5}, Lkik/a/c/e;->a(Ljava/lang/String;ILkik/a/d/s;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1210
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1202
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1213
    :cond_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1215
    :cond_3
    iget-object v0, p0, Lkik/a/a/a/a;->M:Lcom/kik/e/k;

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Lkik/a/c/r;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1216
    return-void

    .line 1213
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private a(Lkik/a/c/p;ZZ)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1145
    invoke-virtual {p1}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkik/a/a/a/a;->f(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v2

    .line 1147
    iget-object v3, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-virtual {p1}, Lkik/a/c/p;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v3

    .line 1149
    monitor-enter v2

    .line 1150
    :try_start_0
    invoke-virtual {p1}, Lkik/a/c/p;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1152
    iget-object v4, p0, Lkik/a/a/a/a;->z:Ljava/util/HashSet;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1153
    :try_start_1
    iget-object v5, p0, Lkik/a/a/a/a;->z:Ljava/util/HashSet;

    invoke-virtual {p1}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1154
    iget-object v5, p0, Lkik/a/a/a/a;->z:Ljava/util/HashSet;

    invoke-virtual {p1}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1155
    iget-object v5, p0, Lkik/a/a/a/a;->z:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    .line 1156
    iget-object v6, p0, Lkik/a/a/a/a;->w:Lcom/kik/e/k;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1158
    :cond_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1160
    :try_start_2
    iget-object v4, p0, Lkik/a/a/a/a;->S:Lcom/kik/e/k;

    invoke-virtual {p1}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1163
    :cond_1
    iget-object v4, p0, Lkik/a/a/a/a;->e:Lkik/a/d/s;

    invoke-virtual {v2, p1, v3, v4, p3}, Lkik/a/c/e;->a(Lkik/a/c/p;Lkik/a/c/i;Lkik/a/d/s;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1164
    if-nez p2, :cond_2

    .line 1165
    iget-object v1, p0, Lkik/a/a/a/a;->J:Lcom/kik/e/k;

    invoke-virtual {v1, v2}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1168
    invoke-virtual {p1}, Lkik/a/c/p;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkik/a/c/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1169
    iget-object v1, p0, Lkik/a/a/a/a;->L:Lcom/kik/e/k;

    invoke-virtual {v1, v2}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1173
    :cond_2
    invoke-static {p1}, Lkik/a/c/a/f;->b(Lkik/a/c/p;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1174
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lkik/a/c/e;->a(Z)V

    .line 1177
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1179
    :goto_0
    return v0

    .line 1158
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 1180
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 1179
    :cond_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lkik/a/a/a/a;)Lcom/kik/e/k;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lkik/a/a/a/a;->G:Lcom/kik/e/k;

    return-object v0
.end method

.method private b(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 1316
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 1317
    new-instance v0, Lkik/a/a/a/n;

    invoke-direct {v0, p0, p1}, Lkik/a/a/a/n;-><init>(Lkik/a/a/a/a;Ljava/lang/String;)V

    .line 1324
    iget-object v1, p0, Lkik/a/a/a/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v2

    sub-long v2, p2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 1325
    iget-object v1, p0, Lkik/a/a/a/a;->t:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/a/a/a/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lkik/a/a/a/a;->a(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/a/a/a/a;->c(Lkik/a/c/e;)V

    iget-object v0, p0, Lkik/a/a/a/a;->j:Lkik/a/d/j;

    invoke-interface {v0, p1}, Lkik/a/d/j;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/a/a/a/a;->a(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/a/a/a/a;->c(Lkik/a/c/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lkik/a/a/a/a;)V
    .locals 4

    .prologue
    .line 84
    invoke-direct {p0}, Lkik/a/a/a/a;->M()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    iget-object v1, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-virtual {v0}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lkik/a/c/l;

    if-nez v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to handle a convo marked as dirty that isn\'t a group"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/a/a/a/a;->j:Lkik/a/d/j;

    move-object v0, v1

    check-cast v0, Lkik/a/c/l;

    invoke-interface {v3, v0}, Lkik/a/d/j;->a(Lkik/a/c/l;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/a/a/a/p;

    invoke-direct {v1, p0, v2}, Lkik/a/a/a/p;-><init>(Lkik/a/a/a/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    :cond_2
    return-void
.end method

.method private c(Lkik/a/c/e;)V
    .locals 3

    .prologue
    .line 2469
    iget-object v1, p0, Lkik/a/a/a/a;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 2470
    if-eqz p1, :cond_0

    .line 2471
    :try_start_0
    iget-object v0, p0, Lkik/a/a/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2473
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lkik/a/a/a/a;)Ljava/security/SecureRandom;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lkik/a/a/a/a;->k:Ljava/security/SecureRandom;

    return-object v0
.end method

.method static synthetic e(Lkik/a/a/a/a;)Lkik/a/d/m;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lkik/a/a/a/a;->h:Lkik/a/d/m;

    return-object v0
.end method

.method static synthetic f(Lkik/a/a/a/a;)Lkik/a/d/e;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lkik/a/a/a/a;->d:Lkik/a/d/e;

    return-object v0
.end method

.method static synthetic g(Lkik/a/a/a/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lkik/a/a/a/a;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lkik/a/a/a/a;)V
    .locals 5

    .prologue
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    invoke-virtual {v0}, Lkik/a/c/e;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkik/a/a/a/a;->F()V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lkik/a/a/a/a;->d:Lkik/a/d/e;

    new-instance v2, Lkik/a/e/f/r;

    invoke-direct {v2, p0, v1}, Lkik/a/e/f/r;-><init>(Lkik/a/e/j;Ljava/util/ArrayList;)V

    invoke-interface {v0, v2}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/e/s;->b(Lcom/kik/e/p;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/a/a/a/d;

    invoke-direct {v1, p0}, Lkik/a/a/a/d;-><init>(Lkik/a/a/a/a;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto :goto_1
.end method

.method static synthetic i(Lkik/a/a/a/a;)Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    return-object v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1415
    iget-object v1, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1416
    :try_start_0
    iget-object v0, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1419
    iget-object v1, p0, Lkik/a/a/a/a;->z:Ljava/util/HashSet;

    monitor-enter v1

    .line 1420
    :try_start_1
    iget-object v0, p0, Lkik/a/a/a/a;->z:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1421
    iget-object v0, p0, Lkik/a/a/a/a;->z:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1422
    iget-object v0, p0, Lkik/a/a/a/a;->z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 1423
    iget-object v2, p0, Lkik/a/a/a/a;->w:Lcom/kik/e/k;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1425
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1426
    iget-object v0, p0, Lkik/a/a/a/a;->e:Lkik/a/d/s;

    invoke-interface {v0, p1}, Lkik/a/d/s;->h(Ljava/lang/String;)Z

    .line 1427
    iget-object v0, p0, Lkik/a/a/a/a;->e:Lkik/a/d/s;

    invoke-interface {v0, p1}, Lkik/a/d/s;->k(Ljava/lang/String;)Z

    .line 1428
    return-void

    .line 1417
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1425
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method static synthetic j(Lkik/a/a/a/a;)Lkik/a/d/j;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lkik/a/a/a/a;->j:Lkik/a/d/j;

    return-object v0
.end method

.method static synthetic k(Lkik/a/a/a/a;)Lcom/kik/e/k;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lkik/a/a/a/a;->J:Lcom/kik/e/k;

    return-object v0
.end method

.method static synthetic l(Lkik/a/a/a/a;)Lcom/kik/e/k;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lkik/a/a/a/a;->L:Lcom/kik/e/k;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 938
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 940
    iget-object v4, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    monitor-enter v4

    .line 941
    :try_start_0
    iget-object v0, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v5

    .line 943
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 944
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    .line 945
    iget-object v1, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-virtual {v0}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v1, v2, v6}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v1

    .line 946
    if-eqz v1, :cond_1

    instance-of v2, v1, Lkik/a/c/l;

    if-eqz v2, :cond_1

    check-cast v1, Lkik/a/c/l;

    invoke-virtual {v1}, Lkik/a/c/l;->F()Z

    move-result v1

    if-nez v1, :cond_0

    .line 949
    :cond_1
    invoke-virtual {p0, v0}, Lkik/a/a/a/a;->a(Lkik/a/c/e;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 954
    invoke-virtual {v0}, Lkik/a/c/e;->c()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/a/c/p;

    .line 957
    const-class v2, Lkik/a/c/a/j;

    invoke-static {v1, v2}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v2

    check-cast v2, Lkik/a/c/a/j;

    .line 958
    const-class v7, Lkik/a/c/a/k;

    invoke-static {v1, v7}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v1

    check-cast v1, Lkik/a/c/a/k;

    .line 959
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 960
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 966
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 968
    new-instance v0, Lkik/a/a/a/a$a;

    invoke-direct {v0, p0, v8}, Lkik/a/a/a/a$a;-><init>(Lkik/a/a/a/a;B)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 970
    return-object v3
.end method

.method public final B()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 976
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 978
    iget-object v3, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    monitor-enter v3

    .line 979
    :try_start_0
    iget-object v0, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v4

    .line 981
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 982
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    .line 983
    iget-object v1, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-virtual {v0}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v1

    .line 984
    if-eqz v1, :cond_1

    instance-of v5, v1, Lkik/a/c/l;

    if-eqz v5, :cond_1

    check-cast v1, Lkik/a/c/l;

    invoke-virtual {v1}, Lkik/a/c/l;->F()Z

    move-result v1

    if-nez v1, :cond_0

    .line 987
    :cond_1
    invoke-virtual {p0, v0}, Lkik/a/a/a/a;->a(Lkik/a/c/e;)I

    move-result v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_0

    .line 992
    invoke-virtual {v0}, Lkik/a/c/e;->c()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/a/c/p;

    .line 995
    const-class v6, Lkik/a/c/a/j;

    invoke-static {v1, v6}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v1

    check-cast v1, Lkik/a/c/a/j;

    .line 996
    if-nez v1, :cond_2

    .line 997
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1003
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1005
    new-instance v0, Lkik/a/a/a/a$a;

    invoke-direct {v0, p0, v7}, Lkik/a/a/a/a$a;-><init>(Lkik/a/a/a/a;B)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1007
    return-object v2
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 1105
    iget v0, p0, Lkik/a/a/a/a;->W:I

    return v0
.end method

.method public final D()V
    .locals 2

    .prologue
    .line 1485
    iget-object v1, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1486
    :try_start_0
    iget-object v0, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 1487
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final E()V
    .locals 3

    .prologue
    .line 1526
    iget-object v1, p0, Lkik/a/a/a/a;->l:Ljava/util/List;

    monitor-enter v1

    .line 1527
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/a/a/a/a;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1529
    iget-object v2, p0, Lkik/a/a/a/a;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1531
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/p;

    .line 1532
    invoke-virtual {p0, v0}, Lkik/a/a/a/a;->d(Lkik/a/c/p;)Lcom/kik/e/p;

    goto :goto_0

    .line 1534
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final F()V
    .locals 4

    .prologue
    .line 1675
    iget-object v0, p0, Lkik/a/a/a/a;->h:Lkik/a/d/m;

    invoke-interface {v0}, Lkik/a/d/m;->b()Lcom/kik/e/p;

    move-result-object v0

    .line 1678
    invoke-virtual {v0}, Lcom/kik/e/p;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1679
    iget-object v1, p0, Lkik/a/a/a/a;->d:Lkik/a/d/e;

    new-instance v2, Lkik/a/e/f/ae;

    invoke-virtual {v0}, Lcom/kik/e/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPair;

    iget-object v3, p0, Lkik/a/a/a/a;->h:Lkik/a/d/m;

    invoke-direct {v2, p0, v0, v3}, Lkik/a/e/f/ae;-><init>(Lkik/a/e/j;Ljava/security/KeyPair;Lkik/a/d/m;)V

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Lkik/a/d/e;->a(Lkik/a/e/f/w;Z)Lcom/kik/e/p;

    .line 1681
    :cond_0
    return-void
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 2054
    invoke-virtual {p0}, Lkik/a/a/a/a;->J()Ljava/util/List;

    move-result-object v0

    .line 2055
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 4

    .prologue
    .line 2061
    const/4 v0, 0x0

    .line 2063
    invoke-virtual {p0}, Lkik/a/a/a/a;->A()Ljava/util/List;

    move-result-object v1

    .line 2064
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    .line 2065
    iget-object v3, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-virtual {v0, v3}, Lkik/a/c/e;->a(Lkik/a/d/o;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lkik/a/c/e;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2066
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 2068
    goto :goto_0

    .line 2069
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final I()Ljava/util/List;
    .locals 4

    .prologue
    .line 2075
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2077
    invoke-virtual {p0}, Lkik/a/a/a/a;->A()Ljava/util/List;

    move-result-object v0

    .line 2078
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    .line 2079
    iget-object v3, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-virtual {v0, v3}, Lkik/a/c/e;->a(Lkik/a/d/o;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkik/a/c/e;->i()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2080
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2083
    :cond_1
    return-object v1
.end method

.method public final J()Ljava/util/List;
    .locals 4

    .prologue
    .line 2089
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2091
    invoke-virtual {p0}, Lkik/a/a/a/a;->z()Ljava/util/List;

    move-result-object v0

    .line 2092
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    .line 2093
    iget-object v3, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-virtual {v0, v3}, Lkik/a/c/e;->a(Lkik/a/d/o;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkik/a/c/e;->i()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2094
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2097
    :cond_1
    return-object v1
.end method

.method public final K()I
    .locals 2

    .prologue
    .line 2109
    invoke-virtual {p0}, Lkik/a/a/a/a;->A()Ljava/util/List;

    move-result-object v0

    .line 2112
    invoke-virtual {p0}, Lkik/a/a/a/a;->B()Ljava/util/List;

    move-result-object v1

    .line 2113
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2114
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 2115
    invoke-virtual {p0, v0}, Lkik/a/a/a/a;->a(I)V

    .line 2117
    return v0
.end method

.method public final a(Lkik/a/c/e;)I
    .locals 14

    .prologue
    .line 690
    if-nez p1, :cond_0

    .line 691
    const/4 v1, 0x4

    .line 705
    :goto_0
    return v1

    .line 694
    :cond_0
    iget-object v8, p0, Lkik/a/a/a/a;->c:Ljava/util/HashMap;

    monitor-enter v8

    .line 695
    :try_start_0
    invoke-virtual {p1}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v9

    .line 697
    iget-object v1, p0, Lkik/a/a/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/a/a/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 698
    iget-object v1, p0, Lkik/a/a/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 704
    :goto_1
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 701
    :cond_1
    :try_start_1
    iget-object v1, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-virtual {p1}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v2

    if-eqz v2, :cond_13

    instance-of v1, v2, Lkik/a/c/l;

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lkik/a/c/i;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    .line 702
    :goto_2
    iget-object v2, p0, Lkik/a/a/a/a;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 701
    :cond_2
    invoke-virtual {v2}, Lkik/a/c/i;->l()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lkik/a/c/i;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    instance-of v1, v2, Lkik/a/c/l;

    if-eqz v1, :cond_13

    move-object v0, v2

    check-cast v0, Lkik/a/c/l;

    move-object v1, v0

    invoke-virtual {v1}, Lkik/a/c/l;->l()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v1, 0x4

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lkik/a/c/l;->G()Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkik/a/c/e;->c()Ljava/util/Vector;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v5, v1

    move v7, v3

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/a/c/p;

    const-class v3, Lkik/a/c/a/j;

    invoke-static {v1, v3}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v3

    check-cast v3, Lkik/a/c/a/j;

    const-class v4, Lkik/a/c/a/k;

    invoke-static {v1, v4}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v4

    check-cast v4, Lkik/a/c/a/k;

    iget-object v11, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-virtual {v1}, Lkik/a/c/p;->h()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v11, v12, v13}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v11

    if-nez v3, :cond_16

    if-nez v4, :cond_16

    if-eqz v1, :cond_16

    add-int/lit8 v1, v5, 0x1

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lkik/a/c/i;->m()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v11}, Lkik/a/c/i;->l()Z

    move-result v3

    if-nez v3, :cond_13

    :cond_7
    invoke-virtual {v11}, Lkik/a/c/i;->m()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v11}, Lkik/a/c/i;->l()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v11}, Lkik/a/c/i;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    move v5, v1

    move v7, v3

    goto :goto_3

    :cond_8
    const/4 v3, 0x1

    :goto_4
    move v5, v1

    move v6, v3

    goto :goto_3

    :cond_9
    if-nez v5, :cond_10

    const/4 v3, 0x0

    const/4 v1, 0x0

    check-cast v2, Lkik/a/c/l;

    invoke-virtual {v2}, Lkik/a/c/l;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_a

    const/4 v1, 0x4

    goto/16 :goto_2

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    move v3, v1

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    const/4 v6, 0x0

    invoke-interface {v5, v1, v6}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v1

    if-eqz v1, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lkik/a/c/i;->m()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v1, 0x4

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v1}, Lkik/a/c/i;->l()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v1}, Lkik/a/c/i;->h()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    move v3, v1

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    :goto_6
    move v2, v1

    goto :goto_5

    :cond_d
    if-eqz v3, :cond_e

    const/16 v1, 0x8

    goto/16 :goto_2

    :cond_e
    if-eqz v2, :cond_f

    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_10
    if-eqz v6, :cond_11

    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_11
    if-eqz v7, :cond_12

    const/16 v1, 0x8

    goto/16 :goto_2

    :cond_12
    const/4 v1, 0x4

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_14
    move v1, v2

    goto :goto_6

    :cond_15
    move v3, v6

    goto :goto_4

    :cond_16
    move v1, v5

    move v3, v6

    goto :goto_4
.end method

.method public final a()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lkik/a/a/a/a;->D:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lkik/a/c/e;
    .locals 2

    .prologue
    .line 1116
    iget-object v1, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1117
    :try_start_0
    iget-object v0, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    monitor-exit v1

    return-object v0

    .line 1118
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1083
    iget v0, p0, Lkik/a/a/a/a;->A:I

    if-eq v0, p1, :cond_0

    .line 1084
    iput p1, p0, Lkik/a/a/a/a;->A:I

    .line 1085
    iget-object v0, p0, Lkik/a/a/a/a;->x:Lcom/kik/e/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1087
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/16 v10, 0xb

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 1280
    iget-object v1, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1281
    :try_start_0
    iget-object v0, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkik/a/c/e;

    .line 1282
    monitor-exit v1

    .line 1283
    if-nez v6, :cond_0

    .line 1312
    :goto_0
    return-void

    .line 1282
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1287
    :cond_0
    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    if-nez p2, :cond_1

    const-wide/32 v2, 0x36ee80

    add-long v4, v0, v2

    .line 1288
    :goto_1
    iget-object v0, p0, Lkik/a/a/a/a;->F:Lcom/kik/e/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1290
    iget-object v0, p0, Lkik/a/a/a/a;->d:Lkik/a/d/e;

    new-instance v1, Lkik/a/e/f/q;

    invoke-virtual {v6}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lkik/a/e/f/q;-><init>(Lkik/a/e/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    move-result-object v0

    .line 1291
    invoke-static {v0}, Lcom/kik/e/s;->b(Lcom/kik/e/p;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/a/a/a/m;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkik/a/a/a/m;-><init>(Lkik/a/a/a/a;Ljava/lang/String;JLkik/a/c/e;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto :goto_0

    .line 1287
    :cond_1
    if-ne p2, v9, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-lt v5, v8, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v4, v5, v9}, Ljava/util/Calendar;->add(II)V

    :cond_2
    const/16 v5, 0x9

    invoke-virtual {v4, v5, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xa

    invoke-virtual {v4, v5, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4, v10, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xc

    invoke-virtual {v4, v5, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    invoke-virtual {v4, v5, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    invoke-virtual {v4, v5, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    add-long v4, v0, v2

    goto :goto_1

    :cond_3
    const-wide/16 v4, -0x1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 1332
    iget-object v1, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1333
    :try_start_0
    iget-object v0, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    .line 1334
    monitor-exit v1

    .line 1335
    if-nez v0, :cond_0

    .line 1345
    :goto_0
    return-void

    .line 1334
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1340
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Lkik/a/c/e;->a(ZJ)V

    .line 1341
    invoke-direct {p0, p1, p2, p3}, Lkik/a/a/a/a;->b(Ljava/lang/String;J)V

    .line 1342
    iget-object v1, p0, Lkik/a/a/a/a;->u:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lkik/a/c/e;->l()Lkik/a/c/f;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    iget-object v1, p0, Lkik/a/a/a/a;->e:Lkik/a/d/s;

    invoke-virtual {v0}, Lkik/a/c/e;->l()Lkik/a/c/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/a/d/s;->a(Lkik/a/c/f;)Z

    .line 1344
    iget-object v0, p0, Lkik/a/a/a/a;->E:Lcom/kik/e/k;

    invoke-virtual {v0, p1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1384
    iget-object v1, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1385
    :try_start_0
    iget-object v0, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    .line 1386
    monitor-exit v1

    .line 1387
    if-nez v0, :cond_0

    .line 1405
    :goto_0
    return-void

    .line 1386
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1391
    :cond_0
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v4, v2, v3}, Lkik/a/c/e;->a(ZJ)V

    .line 1392
    iget-object v0, p0, Lkik/a/a/a/a;->t:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1393
    iget-object v0, p0, Lkik/a/a/a/a;->t:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1394
    iget-object v0, p0, Lkik/a/a/a/a;->t:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    :cond_1
    if-eqz p2, :cond_2

    .line 1398
    iget-object v0, p0, Lkik/a/a/a/a;->D:Lcom/kik/e/k;

    invoke-virtual {v0, p1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1401
    :cond_2
    iget-object v0, p0, Lkik/a/a/a/a;->u:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    iget-object v0, p0, Lkik/a/a/a/a;->e:Lkik/a/d/s;

    invoke-interface {v0, p1}, Lkik/a/d/s;->h(Ljava/lang/String;)Z

    .line 1403
    iget-object v0, p0, Lkik/a/a/a/a;->E:Lcom/kik/e/k;

    invoke-virtual {v0, p1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Vector;Lkik/a/c/i;)V
    .locals 4

    .prologue
    .line 2570
    iget-object v0, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-virtual {p2}, Lkik/a/c/i;->a()Lkik/a/c/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/o;->c(Lkik/a/c/h;)Lcom/kik/e/p;

    .line 2571
    iget-object v0, p0, Lkik/a/a/a/a;->d:Lkik/a/d/e;

    new-instance v1, Lkik/a/e/f/af;

    invoke-virtual {p2}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/a/a/a/a;->e:Lkik/a/d/s;

    invoke-static {v3}, Lkik/a/y;->a(Lkik/a/d/s;)Lkik/a/y;

    move-result-object v3

    invoke-virtual {v3}, Lkik/a/y;->a()Lkik/a/c/h;

    move-result-object v3

    invoke-virtual {v3}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lkik/a/e/f/af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V

    invoke-interface {v0, v1}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    .line 2572
    invoke-virtual {p2}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/a/a/a/a;->b(Ljava/lang/String;)V

    .line 2573
    return-void
.end method

.method public final a(Lkik/a/c/e;Z)V
    .locals 6

    .prologue
    .line 2254
    if-nez p1, :cond_1

    .line 2274
    :cond_0
    :goto_0
    return-void

    .line 2257
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2259
    if-nez p2, :cond_2

    invoke-virtual {p1}, Lkik/a/c/e;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2263
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lkik/a/c/e;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {p1}, Lkik/a/c/e;->g()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {p1}, Lkik/a/c/e;->f()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0xfa0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 2267
    :cond_5
    invoke-virtual {p1, p2}, Lkik/a/c/e;->c(Z)V

    .line 2269
    invoke-virtual {p1}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/a/c/p;->a(Ljava/lang/String;)Lkik/a/c/p;

    move-result-object v2

    new-instance v3, Lkik/a/c/a/e;

    invoke-direct {v3, p2}, Lkik/a/c/a/e;-><init>(Z)V

    invoke-virtual {v2, v3}, Lkik/a/c/p;->a(Lkik/a/c/a/f;)V

    .line 2270
    invoke-virtual {p0, v2}, Lkik/a/a/a/a;->d(Lkik/a/c/p;)Lcom/kik/e/p;

    .line 2272
    invoke-virtual {p1, v0, v1}, Lkik/a/c/e;->a(J)V

    goto :goto_0
.end method

.method public final a(Lkik/a/e/c/g;)V
    .locals 1

    .prologue
    .line 2279
    instance-of v0, p1, Lkik/a/e/c/c;

    if-eqz v0, :cond_0

    .line 2280
    check-cast p1, Lkik/a/e/c/c;

    .line 2281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2282
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2283
    invoke-direct {p0, v0}, Lkik/a/a/a/a;->a(Ljava/util/List;)V

    .line 2285
    :cond_0
    return-void
.end method

.method public final a(Lkik/a/e/f/w;I)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 1824
    instance-of v0, p1, Lkik/a/e/f/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1825
    check-cast v0, Lkik/a/e/f/s;

    .line 1826
    packed-switch p2, :pswitch_data_0

    .line 1850
    :cond_0
    :goto_0
    :pswitch_0
    instance-of v0, p1, Lkik/a/e/f/r;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1851
    check-cast v0, Lkik/a/e/f/r;

    .line 1852
    packed-switch p2, :pswitch_data_1

    .line 1881
    :cond_1
    :goto_1
    instance-of v0, p1, Lkik/a/e/f/ae;

    if-eqz v0, :cond_2

    .line 1882
    check-cast p1, Lkik/a/e/f/ae;

    .line 1883
    packed-switch p2, :pswitch_data_2

    .line 1974
    :cond_2
    :goto_2
    return-void

    .line 1828
    :pswitch_1
    invoke-virtual {v0}, Lkik/a/e/f/s;->f()Lkik/a/c/p;

    move-result-object v1

    invoke-static {v1}, Lkik/a/c/a/f;->a(Lkik/a/c/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1829
    invoke-virtual {v0}, Lkik/a/e/f/s;->f()Lkik/a/c/p;

    move-result-object v1

    invoke-virtual {v1}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/a/a/a/a;->f(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v1

    .line 1830
    monitor-enter v1

    .line 1831
    :try_start_0
    invoke-virtual {v0}, Lkik/a/e/f/s;->f()Lkik/a/c/p;

    move-result-object v3

    invoke-virtual {v3}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc8

    iget-object v5, p0, Lkik/a/a/a/a;->e:Lkik/a/d/s;

    invoke-virtual {v1, v3, v4, v5}, Lkik/a/c/e;->a(Ljava/lang/String;ILkik/a/d/s;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1832
    iget-object v3, p0, Lkik/a/a/a/a;->M:Lcom/kik/e/k;

    new-instance v4, Ljava/lang/Integer;

    const/16 v5, 0xc8

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1833
    invoke-virtual {v0}, Lkik/a/e/f/s;->f()Lkik/a/c/p;

    move-result-object v3

    invoke-virtual {v3}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkik/a/c/e;->a(Ljava/lang/String;)Lkik/a/c/p;

    move-result-object v3

    .line 1834
    if-eqz v3, :cond_3

    .line 1835
    iget-object v4, p0, Lkik/a/a/a/a;->v:Lcom/kik/e/k;

    new-instance v5, Lkik/a/a/a/a$c;

    invoke-virtual {v0}, Lkik/a/e/f/s;->f()Lkik/a/c/p;

    move-result-object v6

    invoke-virtual {v0}, Lkik/a/e/f/s;->f()Lkik/a/c/p;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lkik/a/c/p;->e()J

    move-result-wide v8

    invoke-direct {v5, v6, v0, v8, v9}, Lkik/a/a/a/a$c;-><init>(Lkik/a/c/p;Ljava/lang/String;J)V

    invoke-virtual {v4, v5}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1838
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1839
    :pswitch_2
    invoke-virtual {v0}, Lkik/a/e/f/s;->f()Lkik/a/c/p;

    move-result-object v1

    invoke-virtual {v1}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/a/a/a/a;->f(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v1

    .line 1843
    monitor-enter v1

    .line 1844
    :try_start_1
    invoke-virtual {v0}, Lkik/a/e/f/s;->f()Lkik/a/c/p;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x258

    iget-object v4, p0, Lkik/a/a/a/a;->e:Lkik/a/d/s;

    invoke-virtual {v1, v0, v3, v4}, Lkik/a/c/e;->a(Ljava/lang/String;ILkik/a/d/s;)Z

    .line 1845
    iget-object v0, p0, Lkik/a/a/a/a;->J:Lcom/kik/e/k;

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1846
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 1856
    :pswitch_3
    iget-object v1, p0, Lkik/a/a/a/a;->e:Lkik/a/d/s;

    invoke-interface {v1}, Lkik/a/d/s;->h()V

    .line 1857
    invoke-virtual {v0}, Lkik/a/e/f/r;->e()Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lkik/a/a/a/a;->u:Ljava/util/Hashtable;

    .line 1859
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1861
    iget-object v4, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    monitor-enter v4

    .line 1862
    :try_start_2
    iget-object v0, p0, Lkik/a/a/a/a;->u:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/f;

    .line 1863
    invoke-virtual {v0}, Lkik/a/c/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 1864
    iget-object v6, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1865
    iget-object v6, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/a/c/e;

    invoke-virtual {v1, v0}, Lkik/a/c/e;->a(Lkik/a/c/f;)V

    .line 1867
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1869
    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1870
    iget-object v0, p0, Lkik/a/a/a/a;->e:Lkik/a/d/s;

    invoke-interface {v0, v3}, Lkik/a/d/s;->a(Ljava/util/ArrayList;)Z

    .line 1872
    :pswitch_4
    invoke-virtual {p0}, Lkik/a/a/a/a;->F()V

    goto/16 :goto_1

    .line 1885
    :pswitch_5
    iget-object v0, p0, Lkik/a/a/a/a;->Q:Lcom/kik/e/k;

    invoke-virtual {v0, v10}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1889
    invoke-virtual {p1}, Lkik/a/e/f/ae;->f()Ljava/util/Vector;

    move-result-object v1

    .line 1890
    invoke-virtual {p1}, Lkik/a/e/f/ae;->h()Ljava/util/List;

    move-result-object v0

    .line 1892
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 1893
    :cond_7
    invoke-virtual {p1}, Lkik/a/e/f/ae;->e()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lkik/a/a/a/a;->a(J)V

    .line 1895
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 1896
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 1898
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1900
    iget-object v6, p0, Lkik/a/a/a/a;->m:Ljava/util/Set;

    .line 1902
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, p0, Lkik/a/a/a/a;->m:Ljava/util/Set;

    .line 1904
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/e/c/c;

    .line 1905
    invoke-virtual {v0}, Lkik/a/e/c/c;->j()Ljava/lang/String;

    move-result-object v8

    .line 1907
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1909
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1910
    invoke-interface {v6, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1914
    :cond_8
    iget-object v0, p0, Lkik/a/a/a/a;->m:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1918
    :cond_9
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/e/c/c;

    .line 1919
    invoke-virtual {v0}, Lkik/a/e/c/c;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 1921
    iget-object v6, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-virtual {v0}, Lkik/a/e/c/c;->i()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v6

    .line 1924
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lkik/a/c/i;->m()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1925
    invoke-virtual {v4, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_5

    .line 1928
    :cond_b
    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_5

    .line 1932
    :cond_c
    invoke-direct {p0, v3}, Lkik/a/a/a/a;->a(Ljava/util/Vector;)V

    .line 1935
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_d

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 1936
    :cond_d
    invoke-virtual {p1}, Lkik/a/e/f/ae;->g()Z

    move-result v0

    invoke-direct {p0, v3, v4, v5, v0}, Lkik/a/a/a/a;->a(Ljava/util/Vector;Ljava/util/Vector;Ljava/util/List;Z)Lkik/a/e/f/ae;

    move-result-object v1

    .line 1937
    const/4 v0, 0x1

    .line 1938
    iget-object v3, p0, Lkik/a/a/a/a;->d:Lkik/a/d/e;

    invoke-interface {v3, v1, v2}, Lkik/a/d/e;->a(Lkik/a/e/f/w;Z)Lcom/kik/e/p;

    .line 1941
    :goto_6
    if-nez v0, :cond_2

    .line 1943
    iget-object v0, p0, Lkik/a/a/a/a;->B:Lkik/a/a/a/a$d;

    if-eqz v0, :cond_e

    .line 1944
    iget-object v0, p0, Lkik/a/a/a/a;->B:Lkik/a/a/a/a$d;

    iget-object v1, p0, Lkik/a/a/a/a;->d:Lkik/a/d/e;

    invoke-interface {v1}, Lkik/a/d/e;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkik/a/a/a/a$d;->a(J)V

    .line 1945
    iget-object v0, p0, Lkik/a/a/a/a;->y:Lcom/kik/e/k;

    iget-object v1, p0, Lkik/a/a/a/a;->B:Lkik/a/a/a/a$d;

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1946
    iput-object v10, p0, Lkik/a/a/a/a;->B:Lkik/a/a/a/a$d;

    .line 1948
    :cond_e
    iget-object v0, p0, Lkik/a/a/a/a;->P:Lcom/kik/e/k;

    invoke-virtual {v0, v10}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1949
    invoke-direct {p0}, Lkik/a/a/a/a;->L()V

    goto/16 :goto_2

    .line 1957
    :pswitch_6
    invoke-virtual {p1}, Lkik/a/e/f/ae;->m()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_f

    .line 1958
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QoS request FAILED! error code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/a/e/f/ae;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1964
    :cond_f
    iget-object v0, p0, Lkik/a/a/a/a;->R:Lcom/kik/e/k;

    invoke-virtual {v0, v10}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1970
    iput-object v10, p0, Lkik/a/a/a/a;->B:Lkik/a/a/a/a$d;

    goto/16 :goto_2

    :cond_10
    move v0, v2

    goto :goto_6

    .line 1826
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1852
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1883
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lkik/a/c/e;Lkik/a/c/p;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 710
    if-nez p1, :cond_0

    move v0, v2

    .line 728
    :goto_0
    return v0

    .line 713
    :cond_0
    invoke-virtual {p1}, Lkik/a/c/e;->c()Ljava/util/Vector;

    move-result-object v0

    .line 714
    if-nez v0, :cond_1

    move v0, v2

    .line 715
    goto :goto_0

    .line 717
    :cond_1
    invoke-virtual {p1}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v3

    .line 718
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/p;

    .line 719
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 721
    :cond_3
    const-class v1, Lkik/a/c/a/j;

    invoke-static {v0, v1}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v1

    check-cast v1, Lkik/a/c/a/j;

    .line 724
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    if-eq v0, p2, :cond_2

    .line 725
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 728
    goto :goto_0
.end method

.method public final a(Lkik/a/c/p;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 872
    iget-object v0, p0, Lkik/a/a/a/a;->i:Lkik/a/d/t;

    invoke-interface {v0}, Lkik/a/d/t;->d()Lkik/a/c/w;

    move-result-object v0

    .line 875
    invoke-virtual {p1}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/a/a/a/a;->f(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v6

    .line 877
    invoke-virtual {v6}, Lkik/a/c/e;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lkik/a/c/e;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lkik/a/c/e;->k()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v1, v4, v8

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lkik/a/c/e;->k()J

    move-result-wide v4

    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v8

    cmp-long v1, v4, v8

    if-gtz v1, :cond_2

    :cond_0
    move v1, v3

    .line 879
    :goto_0
    iget-object v4, v0, Lkik/a/c/w;->h:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    .line 880
    iget-object v0, v0, Lkik/a/c/w;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v4, v0

    .line 883
    :goto_1
    iget-object v0, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-virtual {p1}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    .line 884
    iget-object v5, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-virtual {p1}, Lkik/a/c/p;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v2}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v5

    .line 885
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lkik/a/c/i;->h()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lkik/a/c/i;->l()Z

    move-result v5

    if-nez v5, :cond_3

    .line 897
    :cond_1
    :goto_2
    return v2

    :cond_2
    move v1, v2

    .line 877
    goto :goto_0

    .line 889
    :cond_3
    if-eqz v0, :cond_5

    instance-of v5, v0, Lkik/a/c/l;

    if-eqz v5, :cond_5

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    move v5, v3

    .line 894
    :goto_3
    if-eqz v4, :cond_4

    .line 895
    const/4 v0, 0x3

    .line 897
    :goto_4
    if-eqz v1, :cond_1

    if-nez v5, :cond_1

    invoke-static {p1}, Lkik/a/c/a/f;->b(Lkik/a/c/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v6}, Lkik/a/a/a/a;->a(Lkik/a/c/e;)I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    move v2, v3

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_4

    :cond_5
    move v5, v2

    goto :goto_3

    :cond_6
    move v4, v2

    goto :goto_1
.end method

.method public final b()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lkik/a/a/a/a;->E:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkik/a/c/p;)Lcom/kik/e/p;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 1540
    new-instance v2, Lcom/kik/e/p;

    invoke-direct {v2}, Lcom/kik/e/p;-><init>()V

    .line 1541
    invoke-virtual {p1}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/a/a/a/a;->f(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v3

    .line 1543
    invoke-static {v4}, Lcom/kik/e/s;->a(Ljava/lang/Object;)Lcom/kik/e/p;

    .line 1544
    invoke-static {v4}, Lcom/kik/e/s;->a(Ljava/lang/Object;)Lcom/kik/e/p;

    .line 1546
    iget-object v0, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-virtual {v3}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    .line 1548
    invoke-static {p1}, Lkik/a/c/a/f;->a(Lkik/a/c/p;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1551
    instance-of v1, v0, Lkik/a/c/l;

    if-eqz v1, :cond_0

    .line 1552
    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->u()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 1559
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1561
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1562
    iget-object v5, p0, Lkik/a/a/a/a;->g:Lkik/a/d/n;

    invoke-interface {v5, v0}, Lkik/a/d/n;->a(Ljava/lang/String;)Lcom/kik/e/p;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1555
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1556
    invoke-virtual {v3}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1565
    :cond_1
    iget-object v0, p0, Lkik/a/a/a/a;->h:Lkik/a/d/m;

    invoke-interface {v0}, Lkik/a/d/m;->b()Lcom/kik/e/p;

    move-result-object v0

    .line 1566
    invoke-static {v1}, Lcom/kik/e/s;->a(Ljava/util/List;)Lcom/kik/e/p;

    move-result-object v1

    .line 1572
    invoke-static {v0, v1, v6}, Lcom/kik/e/s;->a(Lcom/kik/e/p;Lcom/kik/e/p;Z)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/a/a/a/q;

    invoke-direct {v1, p0, p1, v3, v2}, Lkik/a/a/a/q;-><init>(Lkik/a/a/a/a;Lkik/a/c/p;Lkik/a/c/e;Lcom/kik/e/p;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 1599
    const-wide/16 v0, 0x1388

    invoke-static {v2, v0, v1}, Lcom/kik/e/s;->a(Lcom/kik/e/p;J)Lcom/kik/e/p;

    move-result-object v0

    :goto_2
    return-object v0

    .line 1569
    :cond_2
    invoke-static {v4}, Lcom/kik/e/s;->a(Ljava/lang/Object;)Lcom/kik/e/p;

    move-result-object v0

    goto :goto_2
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 1096
    iput p1, p0, Lkik/a/a/a/a;->W:I

    .line 1097
    iget-object v0, p0, Lkik/a/a/a/a;->e:Lkik/a/d/s;

    const-string v1, "ConversationManager.missedconvos.watermark"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/a/d/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1098
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1227
    iget-object v1, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1228
    :try_start_0
    iget-object v0, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    .line 1230
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1231
    invoke-direct {p0, p1}, Lkik/a/a/a/a;->i(Ljava/lang/String;)V

    .line 1232
    iget-object v1, p0, Lkik/a/a/a/a;->O:Lcom/kik/e/k;

    invoke-virtual {v1, v0}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1233
    return-void

    .line 1230
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lkik/a/c/e;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1744
    if-nez p1, :cond_1

    .line 1758
    :cond_0
    :goto_0
    return v2

    .line 1748
    :cond_1
    invoke-virtual {p1, v2}, Lkik/a/c/e;->a(Z)V

    .line 1749
    invoke-virtual {p1, v2}, Lkik/a/c/e;->b(Z)Ljava/util/Vector;

    move-result-object v3

    .line 1750
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1751
    iget-object v0, p0, Lkik/a/a/a/a;->K:Lcom/kik/e/k;

    invoke-virtual {v0, v3}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1752
    iget-object v0, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-virtual {p1}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkik/a/c/i;->m()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_2
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    instance-of v1, v0, Lkik/a/c/l;

    if-eqz v1, :cond_4

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->u()Ljava/util/List;

    move-result-object v6

    move v1, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v7, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v0, v2}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkik/a/c/i;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/p;

    invoke-virtual {v0}, Lkik/a/c/p;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x1f4

    iget-object v8, p0, Lkik/a/a/a/a;->e:Lkik/a/d/s;

    invoke-virtual {p1, v0, v1, v8}, Lkik/a/c/e;->a(Lkik/a/c/p;ILkik/a/d/s;)V

    invoke-virtual {v0}, Lkik/a/c/p;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/util/Hashtable;

    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {v6, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Hashtable;

    invoke-virtual {v0}, Lkik/a/c/p;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v0}, Lkik/a/c/p;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v1, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v0}, Lkik/a/c/p;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v8, p0, Lkik/a/a/a/a;->d:Lkik/a/d/e;

    new-instance v9, Lkik/a/e/f/u;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-direct {v9, v0}, Lkik/a/e/f/u;-><init>(Ljava/util/Vector;)V

    invoke-interface {v8, v9}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    goto :goto_3

    :cond_a
    move v3, v2

    :cond_b
    if-lez v3, :cond_c

    move v0, v4

    :goto_4
    if-eqz v0, :cond_0

    .line 1753
    iget-object v0, p0, Lkik/a/a/a/a;->J:Lcom/kik/e/k;

    invoke-virtual {v0, p1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1754
    iget-object v0, p0, Lkik/a/a/a/a;->N:Lcom/kik/e/k;

    invoke-virtual {v0, p1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    move v2, v4

    .line 1755
    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 1752
    goto :goto_4
.end method

.method public final c()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lkik/a/a/a/a;->F:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1243
    iget-object v0, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v1

    .line 1245
    iget-object v2, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    monitor-enter v2

    .line 1246
    :try_start_0
    iget-object v0, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    .line 1247
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1249
    instance-of v2, v1, Lkik/a/c/l;

    if-eqz v2, :cond_0

    .line 1250
    iget-object v2, p0, Lkik/a/a/a/a;->j:Lkik/a/d/j;

    check-cast v1, Lkik/a/c/l;

    invoke-interface {v2, v1}, Lkik/a/d/j;->a(Lkik/a/c/l;)Lcom/kik/e/p;

    .line 1255
    :goto_0
    iget-object v1, p0, Lkik/a/a/a/a;->O:Lcom/kik/e/k;

    invoke-virtual {v1, v0}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1257
    return-void

    .line 1247
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1253
    :cond_0
    invoke-direct {p0, p1}, Lkik/a/a/a/a;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Lkik/a/c/p;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1605
    invoke-virtual {p1}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/a/a/a/a;->f(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v0

    .line 1606
    invoke-direct {p0, p1, v1, v1}, Lkik/a/a/a/a;->a(Lkik/a/c/p;ZZ)Z

    .line 1607
    invoke-virtual {v0, v1}, Lkik/a/c/e;->c(Z)V

    .line 1608
    return-void
.end method

.method public final d()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lkik/a/a/a/a;->G:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkik/a/c/p;)Lcom/kik/e/p;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1618
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    .line 1619
    invoke-virtual {p1}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/a/a/a/a;->f(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v1

    .line 1620
    iget-object v2, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-virtual {v1}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v2

    .line 1622
    invoke-static {p1}, Lkik/a/c/a/f;->a(Lkik/a/c/p;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1623
    invoke-direct {p0, p1, v4, v4}, Lkik/a/a/a/a;->a(Lkik/a/c/p;ZZ)Z

    .line 1624
    invoke-virtual {v1, v4}, Lkik/a/c/e;->c(Z)V

    .line 1627
    :cond_0
    invoke-virtual {p0, p1}, Lkik/a/a/a/a;->b(Lkik/a/c/p;)Lcom/kik/e/p;

    move-result-object v1

    new-instance v3, Lkik/a/a/a/c;

    invoke-direct {v3, p0, v2, p1, v0}, Lkik/a/a/a/c;-><init>(Lkik/a/a/a/a;Lkik/a/c/i;Lkik/a/c/p;Lcom/kik/e/p;)V

    invoke-virtual {v1, v3}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 1664
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1351
    iget-object v1, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1352
    :try_start_0
    iget-object v0, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    .line 1353
    monitor-exit v1

    .line 1354
    if-nez v0, :cond_0

    .line 1379
    :goto_0
    return-void

    .line 1353
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1358
    :cond_0
    iget-object v1, p0, Lkik/a/a/a/a;->F:Lcom/kik/e/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1359
    iget-object v1, p0, Lkik/a/a/a/a;->d:Lkik/a/d/e;

    new-instance v2, Lkik/a/e/f/aj;

    invoke-virtual {v0}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lkik/a/e/f/aj;-><init>(Lkik/a/e/j;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    move-result-object v1

    .line 1360
    invoke-static {v1}, Lcom/kik/e/s;->b(Lcom/kik/e/p;)Lcom/kik/e/p;

    move-result-object v1

    new-instance v2, Lkik/a/a/a/o;

    invoke-direct {v2, p0, p1, v0}, Lkik/a/a/a/o;-><init>(Lkik/a/a/a/a;Ljava/lang/String;Lkik/a/c/e;)V

    invoke-virtual {v1, v2}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto :goto_0
.end method

.method public final e()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lkik/a/a/a/a;->H:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1409
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/a/a/a/a;->a(Ljava/lang/String;Z)V

    .line 1410
    return-void
.end method

.method public final f()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lkik/a/a/a/a;->I:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lkik/a/c/e;
    .locals 2

    .prologue
    .line 1498
    iget-object v1, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1499
    :try_start_0
    iget-object v0, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    .line 1500
    if-nez v0, :cond_0

    .line 1501
    invoke-virtual {p0, p1}, Lkik/a/a/a/a;->h(Ljava/lang/String;)Lkik/a/c/e;

    .line 1502
    iget-object v0, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    .line 1504
    :cond_0
    monitor-exit v1

    return-object v0

    .line 1505
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lkik/a/a/a/a;->J:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1670
    iget-object v0, p0, Lkik/a/a/a/a;->d:Lkik/a/d/e;

    invoke-interface {v0, p1}, Lkik/a/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final h()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lkik/a/a/a/a;->L:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lkik/a/c/e;
    .locals 3

    .prologue
    .line 2556
    new-instance v1, Lkik/a/c/e;

    invoke-direct {v1, p1}, Lkik/a/c/e;-><init>(Ljava/lang/String;)V

    .line 2557
    iget-object v0, p0, Lkik/a/a/a/a;->u:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2558
    iget-object v0, p0, Lkik/a/a/a/a;->u:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/f;

    invoke-virtual {v1, v0}, Lkik/a/c/e;->a(Lkik/a/c/f;)V

    .line 2559
    iget-object v2, p0, Lkik/a/a/a/a;->e:Lkik/a/d/s;

    iget-object v0, p0, Lkik/a/a/a/a;->u:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/f;

    invoke-interface {v2, v0}, Lkik/a/d/s;->a(Lkik/a/c/f;)Z

    .line 2561
    :cond_0
    iget-object v2, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    monitor-enter v2

    .line 2562
    :try_start_0
    iget-object v0, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2563
    monitor-exit v2

    .line 2564
    return-object v1

    .line 2563
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lkik/a/a/a/a;->M:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lkik/a/a/a/a;->N:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lkik/a/a/a/a;->O:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lkik/a/a/a/a;->P:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lkik/a/a/a/a;->Q:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lkik/a/a/a/a;->R:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lkik/a/a/a/a;->S:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lkik/a/a/a/a;->T:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lkik/a/a/a/a;->U:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lkik/a/a/a/a;->v:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lkik/a/a/a/a;->w:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lkik/a/a/a/a;->x:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lkik/a/a/a/a;->y:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lkik/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/p;

    .line 446
    invoke-virtual {p0, v0}, Lkik/a/a/a/a;->d(Lkik/a/c/p;)Lcom/kik/e/p;

    .line 447
    iget-object v2, p0, Lkik/a/a/a/a;->U:Lcom/kik/e/k;

    invoke-virtual {v2, v0}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 450
    :cond_0
    iget-object v0, p0, Lkik/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 451
    return-void
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lkik/a/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/p;

    .line 457
    iget-object v2, p0, Lkik/a/a/a/a;->U:Lcom/kik/e/k;

    invoke-virtual {v2, v0}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 459
    :cond_0
    iget-object v0, p0, Lkik/a/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 460
    return-void
.end method

.method public final x()V
    .locals 14

    .prologue
    const-wide/32 v6, 0x36ee80

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 588
    iget-object v0, p0, Lkik/a/a/a/a;->e:Lkik/a/d/s;

    const-string v1, "ConversationManager.missedconvos.watermark"

    invoke-interface {v0, v1}, Lkik/a/d/s;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 589
    if-nez v0, :cond_3

    move v0, v2

    :goto_0
    iput v0, p0, Lkik/a/a/a/a;->W:I

    .line 590
    iget-object v0, p0, Lkik/a/a/a/a;->e:Lkik/a/d/s;

    invoke-interface {v0}, Lkik/a/d/s;->l()Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    .line 591
    iget-object v0, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    .line 593
    invoke-virtual {v0}, Lkik/a/c/e;->c()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/a/c/p;

    .line 598
    invoke-virtual {v1}, Lkik/a/c/p;->c()I

    move-result v3

    const/16 v5, 0x64

    if-ne v3, v5, :cond_4

    move v3, v4

    .line 599
    :goto_2
    invoke-virtual {v1}, Lkik/a/c/p;->c()I

    move-result v5

    const/16 v10, 0x65

    if-ne v5, v10, :cond_5

    move v5, v4

    .line 600
    :goto_3
    if-nez v3, :cond_2

    if-eqz v5, :cond_1

    .line 601
    :cond_2
    invoke-virtual {v1}, Lkik/a/c/p;->f()I

    move-result v5

    int-to-long v10, v5

    const-wide/16 v12, 0x3

    cmp-long v5, v10, v12

    if-gtz v5, :cond_7

    .line 602
    if-eqz v3, :cond_6

    .line 603
    iget-object v3, p0, Lkik/a/a/a/a;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    :goto_4
    invoke-virtual {v1}, Lkik/a/c/p;->g()V

    .line 609
    iget-object v3, p0, Lkik/a/a/a/a;->e:Lkik/a/d/s;

    invoke-interface {v3, v1}, Lkik/a/d/s;->c(Lkik/a/c/p;)Z

    goto :goto_1

    .line 589
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_4
    move v3, v2

    .line 598
    goto :goto_2

    :cond_5
    move v5, v2

    .line 599
    goto :goto_3

    .line 605
    :cond_6
    iget-object v3, p0, Lkik/a/a/a/a;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 612
    :cond_7
    const/16 v3, 0x258

    iget-object v5, p0, Lkik/a/a/a/a;->e:Lkik/a/d/s;

    invoke-virtual {v0, v1, v3, v5}, Lkik/a/c/e;->a(Lkik/a/c/p;ILkik/a/d/s;)V

    goto :goto_1

    .line 618
    :cond_8
    iget-object v0, p0, Lkik/a/a/a/a;->j:Lkik/a/d/j;

    invoke-interface {v0}, Lkik/a/d/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/l;

    .line 619
    invoke-virtual {v0}, Lkik/a/c/l;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lkik/a/c/l;->u()Ljava/util/List;

    invoke-virtual {v0}, Lkik/a/c/l;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v2, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lkik/a/c/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    .line 621
    invoke-virtual {v0}, Lkik/a/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/a/a/a/a;->h(Ljava/lang/String;)Lkik/a/c/e;

    goto :goto_5

    .line 625
    :cond_a
    iget-object v0, p0, Lkik/a/a/a/a;->e:Lkik/a/d/s;

    invoke-interface {v0}, Lkik/a/d/s;->g()Ljava/util/Hashtable;

    move-result-object v2

    .line 627
    if-eqz v2, :cond_c

    .line 628
    iget-object v0, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    .line 629
    invoke-virtual {v0}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/a/c/f;

    .line 630
    if-eqz v1, :cond_b

    .line 631
    invoke-virtual {v0, v1}, Lkik/a/c/e;->a(Lkik/a/c/f;)V

    goto :goto_6

    .line 636
    :cond_c
    invoke-static {}, Lkik/a/g/h;->a()Lkik/a/g/h;

    move-result-object v0

    iput-object v0, p0, Lkik/a/a/a/a;->n:Lkik/a/g/h;

    .line 638
    iget-object v0, p0, Lkik/a/a/a/a;->d:Lkik/a/d/e;

    invoke-interface {v0, p0}, Lkik/a/d/e;->a(Lkik/a/e/i;)V

    .line 640
    iget-object v0, p0, Lkik/a/a/a/a;->e:Lkik/a/d/s;

    const-string v1, "ConversationManager.QOS_POLLING_INTERVAL"

    invoke-interface {v0, v1}, Lkik/a/d/s;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_10

    .line 644
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 647
    :goto_7
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_d

    move-wide v0, v6

    .line 651
    :cond_d
    invoke-direct {p0, v0, v1}, Lkik/a/a/a/a;->a(J)V

    .line 658
    iget-object v1, p0, Lkik/a/a/a/a;->c:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkik/a/a/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lkik/a/a/a/a;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    invoke-virtual {v0}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    invoke-virtual {p0}, Lkik/a/a/a/a;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    invoke-virtual {v0}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    iput-object v1, p0, Lkik/a/a/a/a;->z:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lkik/a/a/a/a;->A:I

    .line 660
    iget-object v0, p0, Lkik/a/a/a/a;->C:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/a/a/a/a;->h:Lkik/a/d/m;

    invoke-interface {v1}, Lkik/a/d/m;->a()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/a/a/a/a;->aa:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 661
    iget-object v0, p0, Lkik/a/a/a/a;->C:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/a/a/a/a;->d:Lkik/a/d/e;

    invoke-interface {v1}, Lkik/a/d/e;->b()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/a/a/a/a;->Z:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 662
    iget-object v0, p0, Lkik/a/a/a/a;->C:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-interface {v1}, Lkik/a/d/o;->b()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/a/a/a/a;->ab:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 663
    iget-object v0, p0, Lkik/a/a/a/a;->C:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-interface {v1}, Lkik/a/d/o;->c()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/a/a/a/a;->ac:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 664
    iget-object v0, p0, Lkik/a/a/a/a;->C:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/a/a/a/a;->j:Lkik/a/d/j;

    invoke-interface {v1}, Lkik/a/d/j;->e()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/a/a/a/a;->ac:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 665
    iget-object v0, p0, Lkik/a/a/a/a;->C:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/a/a/a/a;->J:Lcom/kik/e/k;

    invoke-virtual {v1}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/a/a/a/a;->ad:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 666
    iget-object v0, p0, Lkik/a/a/a/a;->C:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/a/a/a/a;->j:Lkik/a/d/j;

    invoke-interface {v1}, Lkik/a/d/j;->b()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/a/a/a/a;->X:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 667
    iget-object v0, p0, Lkik/a/a/a/a;->C:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/a/a/a/a;->j:Lkik/a/d/j;

    invoke-interface {v1}, Lkik/a/d/j;->c()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/a/a/a/a;->Y:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 668
    iget-object v0, p0, Lkik/a/a/a/a;->C:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/a/a/a/a;->e:Lkik/a/d/s;

    invoke-interface {v1}, Lkik/a/d/s;->e()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/a/a/a/a;->ae:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 669
    return-void

    :cond_10
    move-wide v0, v6

    goto/16 :goto_7
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lkik/a/a/a/a;->d:Lkik/a/d/e;

    invoke-interface {v0, p0}, Lkik/a/d/e;->b(Lkik/a/e/i;)V

    .line 680
    iget-object v0, p0, Lkik/a/a/a/a;->C:Lcom/kik/e/f;

    invoke-virtual {v0}, Lcom/kik/e/f;->a()V

    .line 681
    return-void
.end method

.method public final z()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 908
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 910
    iget-object v3, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    monitor-enter v3

    .line 911
    :try_start_0
    iget-object v0, p0, Lkik/a/a/a/a;->s:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v4

    .line 913
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 914
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    .line 915
    iget-object v1, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-virtual {v0}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v1

    .line 916
    if-eqz v1, :cond_1

    instance-of v5, v1, Lkik/a/c/l;

    if-eqz v5, :cond_1

    check-cast v1, Lkik/a/c/l;

    invoke-virtual {v1}, Lkik/a/c/l;->F()Z

    move-result v1

    if-nez v1, :cond_0

    .line 918
    :cond_1
    invoke-virtual {p0, v0}, Lkik/a/a/a/a;->a(Lkik/a/c/e;)I

    move-result v1

    .line 923
    if-ne v1, v8, :cond_0

    invoke-virtual {v0}, Lkik/a/c/e;->c()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_2

    iget-object v1, p0, Lkik/a/a/a/a;->f:Lkik/a/d/o;

    invoke-virtual {v0}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v1, v5, v6}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v1

    instance-of v1, v1, Lkik/a/c/l;

    if-eqz v1, :cond_0

    .line 925
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 928
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 930
    new-instance v0, Lkik/a/a/a/a$a;

    invoke-direct {v0, p0, v7}, Lkik/a/a/a/a$a;-><init>(Lkik/a/a/a/a;B)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 932
    return-object v2
.end method
