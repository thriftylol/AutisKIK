.class public final Lkik/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/a/c/e$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/util/Vector;

.field private c:Ljava/util/HashSet;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Z

.field private g:J

.field private h:Z

.field private i:Z

.field private j:J

.field private final k:Ljava/lang/Object;

.field private volatile l:Lkik/a/c/e$a;

.field private volatile m:Ljava/lang/String;

.field private n:Ljava/util/Vector;

.field private o:Ljava/util/Vector;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/32 v0, 0xa4cb800

    iput-wide v0, p0, Lkik/a/c/e;->a:J

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/a/c/e;->j:J

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/a/c/e;->k:Ljava/lang/Object;

    .line 41
    iput-object v3, p0, Lkik/a/c/e;->l:Lkik/a/c/e$a;

    .line 42
    iput-object v3, p0, Lkik/a/c/e;->m:Ljava/lang/String;

    .line 45
    iput-object v3, p0, Lkik/a/c/e;->n:Ljava/util/Vector;

    .line 46
    iput-object v3, p0, Lkik/a/c/e;->o:Ljava/util/Vector;

    .line 48
    iput-boolean v2, p0, Lkik/a/c/e;->p:Z

    .line 54
    iput-boolean v2, p0, Lkik/a/c/e;->q:Z

    .line 62
    iput-object p1, p0, Lkik/a/c/e;->d:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/a/c/e;->c:Ljava/util/HashSet;

    .line 65
    iput-boolean v2, p0, Lkik/a/c/e;->f:Z

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/a/c/e;->e:J

    .line 67
    iput-boolean v2, p0, Lkik/a/c/e;->h:Z

    .line 71
    iput-boolean v2, p0, Lkik/a/c/e;->i:Z

    .line 72
    return-void
.end method

.method static synthetic a(Lkik/a/c/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lkik/a/c/e;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lkik/a/c/e;)Lkik/a/c/e$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lkik/a/c/e;->l:Lkik/a/c/e$a;

    return-object v0
.end method

.method static synthetic c(Lkik/a/c/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/a/c/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lkik/a/c/e;)Lkik/a/c/e$a;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/a/c/e;->l:Lkik/a/c/e$a;

    return-object v0
.end method

.method private declared-synchronized r()V
    .locals 1

    .prologue
    .line 488
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lkik/a/c/e;->n:Ljava/util/Vector;

    .line 489
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/a/c/e;->o:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    monitor-exit p0

    return-void

    .line 488
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lkik/a/c/e;->e:J

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)Lkik/a/c/p;
    .locals 5

    .prologue
    .line 450
    const/4 v1, 0x0

    .line 451
    iget-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 452
    iget-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/p;

    .line 453
    invoke-virtual {v0}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkik/a/c/p;->d()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 458
    :goto_1
    return-object v0

    .line 451
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 569
    iput-wide p1, p0, Lkik/a/c/e;->g:J

    .line 570
    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 135
    monitor-enter p0

    :try_start_0
    new-instance v5, Ljava/util/Vector;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/Vector;-><init>(I)V

    .line 137
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/a/c/e;->e:J

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/p;

    .line 142
    invoke-static {v0}, Lkik/a/c/a/f;->b(Lkik/a/c/p;)Z

    move-result v7

    .line 146
    const-class v1, Lkik/a/c/a/d;

    invoke-static {v0, v1}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v1

    check-cast v1, Lkik/a/c/a/d;

    .line 148
    if-eqz v1, :cond_6

    .line 149
    invoke-virtual {v1}, Lkik/a/c/a/d;->b()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    .line 154
    :goto_1
    if-nez v7, :cond_0

    iget-wide v8, p0, Lkik/a/c/e;->e:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_1

    :cond_0
    if-nez v1, :cond_1

    .line 155
    invoke-virtual {v0}, Lkik/a/c/p;->e()J

    move-result-wide v8

    iput-wide v8, p0, Lkik/a/c/e;->e:J

    .line 158
    :cond_1
    const-class v1, Lkik/a/c/a/b;

    invoke-static {v0, v1}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v1

    check-cast v1, Lkik/a/c/a/b;

    .line 160
    if-eqz v1, :cond_4

    .line 161
    if-eqz v3, :cond_3

    .line 162
    invoke-virtual {v3}, Lkik/a/c/a/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lkik/a/c/a/b;->a(I)V

    :goto_2
    move-object v3, v1

    .line 168
    goto :goto_0

    :cond_2
    move v1, v2

    .line 149
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 172
    :cond_4
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    .line 174
    goto :goto_0

    .line 176
    :cond_5
    iput-object v5, p0, Lkik/a/c/e;->b:Ljava/util/Vector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    monitor-exit p0

    return-void

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public final a(Lkik/a/c/f;)V
    .locals 4

    .prologue
    .line 636
    invoke-virtual {p1}, Lkik/a/c/f;->b()Z

    move-result v0

    invoke-virtual {p1}, Lkik/a/c/f;->c()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lkik/a/c/e;->a(ZJ)V

    .line 637
    invoke-virtual {p1}, Lkik/a/c/f;->d()Z

    move-result v0

    iput-boolean v0, p0, Lkik/a/c/e;->i:Z

    .line 638
    return-void
.end method

.method public final a(Lkik/a/c/p;ILkik/a/d/s;)V
    .locals 0

    .prologue
    .line 306
    invoke-virtual {p1, p2}, Lkik/a/c/p;->a(I)V

    .line 307
    invoke-interface {p3, p1}, Lkik/a/d/s;->c(Lkik/a/c/p;)Z

    .line 308
    invoke-direct {p0}, Lkik/a/c/e;->r()V

    .line 309
    return-void
.end method

.method public final a(Lkik/a/c/p;Lkik/a/d/s;)V
    .locals 3

    .prologue
    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    iget-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Lkik/a/c/e;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    iget-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    iget-object v1, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 271
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/p;

    .line 273
    invoke-static {v0}, Lkik/a/c/a/f;->b(Lkik/a/c/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    invoke-virtual {v0}, Lkik/a/c/p;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/a/c/e;->e:J

    .line 280
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-interface {p2, p1}, Lkik/a/d/s;->b(Lkik/a/c/p;)Z

    .line 282
    invoke-direct {p0}, Lkik/a/c/e;->r()V

    .line 283
    return-void

    .line 280
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lkik/a/c/e;->q:Z

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lkik/a/c/e;->q:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lkik/a/c/e;->r()V

    .line 112
    :cond_0
    iput-boolean p1, p0, Lkik/a/c/e;->q:Z

    .line 113
    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .prologue
    .line 642
    iput-boolean p1, p0, Lkik/a/c/e;->h:Z

    .line 643
    iget-boolean v0, p0, Lkik/a/c/e;->h:Z

    if-eqz v0, :cond_0

    .line 644
    iput-wide p2, p0, Lkik/a/c/e;->j:J

    .line 649
    :goto_0
    return-void

    .line 647
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/a/c/e;->j:J

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILkik/a/d/s;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 287
    const/4 v2, 0x0

    .line 289
    iget-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_3

    .line 290
    iget-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/p;

    .line 291
    invoke-virtual {v0}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lkik/a/c/p;->d()Z

    move-result v4

    if-ne v4, v1, :cond_1

    .line 297
    :goto_1
    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0, v0, p2, p3}, Lkik/a/c/e;->a(Lkik/a/c/p;ILkik/a/d/s;)V

    .line 301
    :cond_0
    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    return v0

    .line 289
    :cond_1
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 301
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/a/d/s;)Z
    .locals 4

    .prologue
    .line 323
    const/4 v1, 0x0

    .line 325
    iget-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 326
    iget-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/p;

    .line 327
    invoke-virtual {v0}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v0

    .line 332
    :cond_0
    if-eqz v1, :cond_2

    .line 333
    const-class v0, Lkik/a/c/a/a;

    invoke-static {v1, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/a;

    .line 334
    invoke-virtual {v0, p2, p3}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-interface {p4, v1}, Lkik/a/d/s;->c(Lkik/a/c/p;)Z

    .line 336
    invoke-direct {p0}, Lkik/a/c/e;->r()V

    .line 337
    const/4 v0, 0x1

    .line 340
    :goto_1
    return v0

    .line 325
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 340
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lkik/a/g/h;Lkik/a/g/b;)Z
    .locals 3

    .prologue
    .line 506
    iget-object v1, p0, Lkik/a/c/e;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 507
    :try_start_0
    iget-object v0, p0, Lkik/a/c/e;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 508
    :goto_0
    new-instance v2, Lkik/a/c/e$a;

    invoke-direct {v2, p0, p3}, Lkik/a/c/e$a;-><init>(Lkik/a/c/e;Lkik/a/g/b;)V

    iput-object v2, p0, Lkik/a/c/e;->l:Lkik/a/c/e$a;

    .line 509
    iput-object p1, p0, Lkik/a/c/e;->m:Ljava/lang/String;

    .line 510
    iget-object v2, p0, Lkik/a/c/e;->l:Lkik/a/c/e$a;

    invoke-virtual {p2, v2}, Lkik/a/g/h;->a(Ljava/util/TimerTask;)Lkik/a/g/h$a;

    .line 511
    monitor-exit v1

    return v0

    .line 507
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 512
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkik/a/c/p;Lkik/a/c/i;Lkik/a/d/s;Z)Z
    .locals 12

    .prologue
    .line 181
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-interface {p3, p1}, Lkik/a/d/s;->d(Lkik/a/c/p;)Lkik/a/c/p;

    .line 183
    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v6

    .line 184
    const/4 v2, 0x0

    .line 186
    monitor-enter p0

    .line 187
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 188
    iget-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/p;

    invoke-virtual {p1}, Lkik/a/c/p;->d()Z

    move-result v3

    invoke-virtual {v0}, Lkik/a/c/p;->d()Z

    move-result v5

    if-ne v3, v5, :cond_0

    invoke-virtual {p1}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lkik/a/c/p;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/a/c/p;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    .line 189
    const/4 v0, 0x0

    monitor-exit p0

    .line 261
    :goto_2
    return v0

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 187
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lkik/a/c/e;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_2

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 197
    :cond_3
    :try_start_1
    iget-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    .line 198
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_7

    .line 199
    if-nez p4, :cond_4

    iget-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v5, 0x258

    if-ge v0, v5, :cond_5

    :cond_4
    iget-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v5, 0xc8

    if-lt v0, v5, :cond_6

    iget-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/p;

    invoke-virtual {v0}, Lkik/a/c/p;->e()J

    move-result-wide v8

    sub-long v8, v6, v8

    iget-wide v10, p0, Lkik/a/c/e;->a:J

    cmp-long v0, v8, v10

    if-lez v0, :cond_6

    .line 201
    :cond_5
    iget-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/Vector;->removeElementAt(I)V

    .line 198
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 204
    :cond_6
    if-eqz p4, :cond_7

    iget-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v5, 0x64

    if-lt v0, v5, :cond_7

    .line 205
    iget-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_4

    .line 213
    :cond_7
    const/4 v0, 0x0

    .line 215
    iget-object v1, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 216
    iget-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/p;

    move-object v3, v0

    .line 219
    :goto_5
    if-eqz v3, :cond_11

    .line 220
    const-class v0, Lkik/a/c/a/b;

    invoke-static {v3, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/b;

    .line 221
    const-class v1, Lkik/a/c/a/b;

    invoke-static {p1, v1}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v1

    check-cast v1, Lkik/a/c/a/b;

    .line 223
    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    .line 224
    invoke-virtual {v0}, Lkik/a/c/a/b;->a()I

    move-result v2

    invoke-virtual {v1}, Lkik/a/c/a/b;->a()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lkik/a/c/a/b;->a(I)V

    .line 225
    invoke-interface {p3, v3}, Lkik/a/d/s;->c(Lkik/a/c/p;)Z

    .line 226
    const/4 v0, 0x1

    move v3, v0

    .line 230
    :goto_6
    if-nez v3, :cond_8

    .line 231
    iget-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 234
    :cond_8
    invoke-static {p1}, Lkik/a/c/a/f;->b(Lkik/a/c/p;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lkik/a/c/i;->m()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_9
    const/4 v0, 0x1

    move v2, v0

    .line 235
    :goto_7
    const/4 v1, 0x0

    .line 238
    const-class v0, Lkik/a/c/a/d;

    invoke-static {p1, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/d;

    .line 240
    if-eqz v0, :cond_10

    .line 241
    invoke-virtual {v0}, Lkik/a/c/a/d;->b()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x1

    .line 246
    :goto_8
    if-nez v2, :cond_a

    iget-wide v6, p0, Lkik/a/c/e;->e:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_b

    :cond_a
    if-nez v0, :cond_b

    .line 247
    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/a/c/e;->e:J

    .line 250
    :cond_b
    invoke-direct {p0}, Lkik/a/c/e;->r()V

    .line 251
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 254
    invoke-interface {p3, v4}, Lkik/a/d/s;->d(Ljava/util/List;)Z

    .line 257
    :cond_c
    if-nez v3, :cond_d

    .line 258
    invoke-interface {p3, p1}, Lkik/a/d/s;->a(Lkik/a/c/p;)Z

    .line 261
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 234
    :cond_e
    const/4 v0, 0x0

    move v2, v0

    goto :goto_7

    .line 241
    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    move v0, v1

    goto :goto_8

    :cond_11
    move v3, v2

    goto :goto_6

    :cond_12
    move-object v3, v0

    goto/16 :goto_5
.end method

.method public final a(Lkik/a/d/o;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 430
    invoke-virtual {p0, v3}, Lkik/a/c/e;->b(Z)Ljava/util/Vector;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/p;

    .line 436
    invoke-virtual {v0}, Lkik/a/c/p;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 437
    invoke-virtual {v0}, Lkik/a/c/p;->h()Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-virtual {v0}, Lkik/a/c/p;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    .line 440
    :goto_1
    invoke-virtual {v0}, Lkik/a/c/i;->m()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v3

    .line 445
    :goto_2
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkik/a/c/e;->q:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_3
    return v0

    :cond_0
    move-object v2, v1

    move-object v1, v0

    .line 444
    goto :goto_0

    :cond_1
    move v0, v4

    .line 445
    goto :goto_3

    :cond_2
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lkik/a/c/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized b(Z)Ljava/util/Vector;
    .locals 5

    .prologue
    .line 380
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 382
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/a/c/e;->n:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lkik/a/c/e;->n:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 417
    :goto_0
    monitor-exit p0

    return-object v0

    .line 386
    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    iget-object v0, p0, Lkik/a/c/e;->o:Ljava/util/Vector;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lkik/a/c/e;->o:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 388
    goto :goto_0

    .line 392
    :cond_1
    iget-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 393
    iget-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/p;

    .line 394
    invoke-virtual {v0}, Lkik/a/c/p;->d()Z

    move-result v3

    if-nez v3, :cond_3

    .line 395
    invoke-virtual {v0}, Lkik/a/c/p;->c()I

    move-result v3

    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_4

    .line 396
    if-eqz p1, :cond_2

    invoke-static {v0}, Lkik/a/c/a/f;->b(Lkik/a/c/p;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 397
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 392
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 408
    :cond_4
    if-eqz p1, :cond_5

    .line 409
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/a/c/e;->n:Ljava/util/Vector;

    .line 410
    iget-object v0, p0, Lkik/a/c/e;->n:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    :goto_2
    move-object v0, v1

    .line 417
    goto :goto_0

    .line 413
    :cond_5
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/a/c/e;->o:Ljava/util/Vector;

    .line 414
    iget-object v0, p0, Lkik/a/c/e;->o:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 380
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lkik/a/c/p;
    .locals 4

    .prologue
    .line 463
    const/4 v1, 0x0

    .line 464
    iget-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 465
    iget-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/p;

    .line 466
    invoke-virtual {v0}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 471
    :goto_1
    return-object v0

    .line 464
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized c()Ljava/util/Vector;
    .locals 1

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 579
    iput-boolean p1, p0, Lkik/a/c/e;->f:Z

    .line 580
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 521
    iget-object v1, p0, Lkik/a/c/e;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 522
    :try_start_0
    iget-object v0, p0, Lkik/a/c/e;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/a/c/e;->m:Ljava/lang/String;

    .line 524
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/a/c/e;->l:Lkik/a/c/e$a;

    .line 525
    const/4 v0, 0x1

    monitor-exit v1

    .line 527
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 528
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Lkik/a/c/p;
    .locals 1

    .prologue
    .line 355
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 356
    iget-object v0, p0, Lkik/a/c/e;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lkik/a/c/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 77
    if-nez p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v1, p1, Lkik/a/c/e;

    if-eqz v1, :cond_0

    .line 85
    if-ne p1, p0, :cond_2

    .line 86
    const/4 v0, 0x1

    goto :goto_0

    .line 89
    :cond_2
    check-cast p1, Lkik/a/c/e;

    iget-object v0, p1, Lkik/a/c/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lkik/a/c/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 564
    iget-wide v0, p0, Lkik/a/c/e;->g:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 574
    iget-boolean v0, p0, Lkik/a/c/e;->f:Z

    return v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 602
    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/a/c/e;->e:J

    .line 603
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 95
    const v0, 0x49ae78a9

    iget-object v1, p0, Lkik/a/c/e;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 616
    iget-boolean v0, p0, Lkik/a/c/e;->h:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 621
    iget-boolean v0, p0, Lkik/a/c/e;->i:Z

    return v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 626
    iget-wide v0, p0, Lkik/a/c/e;->j:J

    return-wide v0
.end method

.method public final l()Lkik/a/c/f;
    .locals 7

    .prologue
    .line 631
    new-instance v1, Lkik/a/c/f;

    iget-object v2, p0, Lkik/a/c/e;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lkik/a/c/e;->h:Z

    iget-wide v4, p0, Lkik/a/c/e;->j:J

    iget-boolean v6, p0, Lkik/a/c/e;->i:Z

    invoke-direct/range {v1 .. v6}, Lkik/a/c/f;-><init>(Ljava/lang/String;ZJZ)V

    return-object v1
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 653
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/a/c/e;->i:Z

    .line 654
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KikPreferences."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/a/c/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 664
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/a/c/e;->p:Z

    .line 665
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 673
    iget-boolean v0, p0, Lkik/a/c/e;->p:Z

    return v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 678
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/a/c/e;->p:Z

    .line 679
    return-void
.end method
