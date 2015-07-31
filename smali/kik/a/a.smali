.class public Lkik/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/a/aa;
.implements Lkik/a/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/a/a$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/Object;

.field protected static v:Lkik/a/a$a;


# instance fields
.field private A:Lkik/a/d/b;

.field private B:Lcom/kik/e/p;

.field private C:Lcom/kik/e/p;

.field protected b:Z

.field protected c:Lkik/a/d/m;

.field protected d:Lkik/a/d/c;

.field protected e:Lkik/a/d/q;

.field protected f:Lkik/a/d/i;

.field protected g:Lkik/a/d/s;

.field protected h:Lkik/a/d/e;

.field protected i:Lkik/a/d/j;

.field protected j:Lkik/a/d/l;

.field protected k:Lkik/a/e/k;

.field protected l:Lkik/a/d/t;

.field protected m:Lkik/a/f/t;

.field protected n:Lkik/a/d/a;

.field protected o:Lkik/a/d/d;

.field protected p:Lkik/a/d/h;

.field protected q:Lkik/a/d/r;

.field protected r:Lkik/a/h/h;

.field protected s:Lkik/a/d/k;

.field protected t:Lkik/a/i/p;

.field protected u:Lcom/kik/e/f;

.field private w:Lcom/kik/e/k;

.field private x:Lcom/kik/e/k;

.field private y:Lcom/kik/e/k;

.field private final z:Lcom/kik/e/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkik/a/a;->a:Ljava/lang/Object;

    .line 143
    new-instance v0, Lkik/a/a$a;

    invoke-direct {v0}, Lkik/a/a$a;-><init>()V

    sput-object v0, Lkik/a/a;->v:Lkik/a/a$a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/a/a;->b:Z

    .line 138
    new-instance v0, Lcom/kik/e/k;

    invoke-direct {v0, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/a/a;->z:Lcom/kik/e/k;

    .line 144
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    iput-object v0, p0, Lkik/a/a;->B:Lcom/kik/e/p;

    .line 145
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    iput-object v0, p0, Lkik/a/a;->C:Lcom/kik/e/p;

    .line 211
    return-void
.end method

.method public static a(Lkik/a/c;)V
    .locals 18

    .prologue
    .line 360
    sget-object v16, Lkik/a/a;->a:Ljava/lang/Object;

    monitor-enter v16

    .line 361
    :try_start_0
    sget-object v1, Lkik/a/a;->v:Lkik/a/a$a;

    invoke-virtual {v1}, Lkik/a/a$a;->b()V

    .line 363
    invoke-static {}, Lkik/a/a;->i()Lkik/a/a;

    move-result-object v17

    .line 365
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v1, Lcom/kik/e/a;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v6}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v0, v17

    iput-object v1, v0, Lkik/a/a;->w:Lcom/kik/e/k;

    new-instance v1, Lcom/kik/e/a;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v6}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v0, v17

    iput-object v1, v0, Lkik/a/a;->x:Lcom/kik/e/k;

    new-instance v1, Lcom/kik/e/a;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v6}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v0, v17

    iput-object v1, v0, Lkik/a/a;->y:Lcom/kik/e/k;

    new-instance v1, Lcom/kik/e/f;

    invoke-direct {v1}, Lcom/kik/e/f;-><init>()V

    move-object/from16 v0, v17

    iput-object v1, v0, Lkik/a/a;->u:Lcom/kik/e/f;

    new-instance v1, Lkik/a/a/a;

    invoke-direct {v1}, Lkik/a/a/a;-><init>()V

    move-object/from16 v0, v17

    iput-object v1, v0, Lkik/a/a;->c:Lkik/a/d/m;

    invoke-virtual/range {p0 .. p0}, Lkik/a/c;->e()Lkik/a/e/k;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lkik/a/a;->k:Lkik/a/e/k;

    invoke-virtual/range {p0 .. p0}, Lkik/a/c;->c()Lkik/a/d/q;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lkik/a/a;->e:Lkik/a/d/q;

    move-object/from16 v0, v17

    iget-object v1, v0, Lkik/a/a;->e:Lkik/a/d/q;

    invoke-interface {v1}, Lkik/a/d/q;->a()V

    invoke-virtual/range {p0 .. p0}, Lkik/a/c;->b()Lkik/a/d/i;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lkik/a/a;->f:Lkik/a/d/i;

    move-object/from16 v0, v17

    iget-object v1, v0, Lkik/a/a;->f:Lkik/a/d/i;

    move-object/from16 v0, v17

    invoke-interface {v1, v6, v0}, Lkik/a/d/i;->a(Ljava/util/concurrent/ExecutorService;Lkik/a/a;)V

    move-object/from16 v0, v17

    iget-object v1, v0, Lkik/a/a;->e:Lkik/a/d/q;

    move-object/from16 v0, v17

    iget-object v2, v0, Lkik/a/a;->k:Lkik/a/e/k;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v6, v2}, Lkik/a/c;->a(Lkik/a/d/q;Ljava/util/concurrent/ExecutorService;Lkik/a/e/k;)Lkik/a/d/s;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lkik/a/a;->g:Lkik/a/d/s;

    invoke-virtual/range {p0 .. p0}, Lkik/a/c;->a()Lkik/a/d/e;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lkik/a/a;->h:Lkik/a/d/e;

    move-object/from16 v0, v17

    iget-object v1, v0, Lkik/a/a;->h:Lkik/a/d/e;

    move-object/from16 v0, v17

    iget-object v2, v0, Lkik/a/a;->k:Lkik/a/e/k;

    move-object/from16 v0, v17

    iget-object v3, v0, Lkik/a/a;->c:Lkik/a/d/m;

    invoke-interface {v1, v6, v2, v3}, Lkik/a/d/e;->a(Ljava/util/concurrent/ExecutorService;Lkik/a/e/k;Lkik/a/d/m;)V

    move-object/from16 v0, v17

    iget-object v1, v0, Lkik/a/a;->g:Lkik/a/d/s;

    move-object/from16 v0, v17

    iget-object v2, v0, Lkik/a/a;->h:Lkik/a/d/e;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lkik/a/c;->a(Lkik/a/d/s;Lkik/a/d/e;)Lkik/a/d/t;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lkik/a/a;->l:Lkik/a/d/t;

    move-object/from16 v0, v17

    iget-object v1, v0, Lkik/a/a;->l:Lkik/a/d/t;

    invoke-interface {v1, v6}, Lkik/a/d/t;->a(Ljava/util/concurrent/ExecutorService;)V

    new-instance v1, Lkik/a/f/t;

    move-object/from16 v0, v17

    iget-object v2, v0, Lkik/a/a;->g:Lkik/a/d/s;

    move-object/from16 v0, v17

    iget-object v3, v0, Lkik/a/a;->h:Lkik/a/d/e;

    move-object/from16 v0, v17

    iget-object v4, v0, Lkik/a/a;->f:Lkik/a/d/i;

    invoke-direct {v1, v2, v3, v4, v6}, Lkik/a/f/t;-><init>(Lkik/a/d/s;Lkik/a/d/e;Lkik/a/d/i;Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v0, v17

    iput-object v1, v0, Lkik/a/a;->m:Lkik/a/f/t;

    move-object/from16 v0, v17

    iget-object v1, v0, Lkik/a/a;->m:Lkik/a/f/t;

    invoke-virtual {v1}, Lkik/a/f/t;->l()V

    new-instance v1, Lkik/a/f/a;

    move-object/from16 v0, v17

    iget-object v2, v0, Lkik/a/a;->m:Lkik/a/f/t;

    invoke-virtual {v2}, Lkik/a/f/t;->n()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lkik/a/a;->m:Lkik/a/f/t;

    move-object/from16 v0, v17

    iget-object v4, v0, Lkik/a/a;->h:Lkik/a/d/e;

    move-object/from16 v0, v17

    iget-object v5, v0, Lkik/a/a;->g:Lkik/a/d/s;

    invoke-direct/range {v1 .. v6}, Lkik/a/f/a;-><init>(Ljava/util/Map;Lkik/a/d/o;Lkik/a/d/e;Lkik/a/d/s;Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v0, v17

    iput-object v1, v0, Lkik/a/a;->i:Lkik/a/d/j;

    new-instance v1, Lkik/a/b/b;

    move-object/from16 v0, v17

    iget-object v2, v0, Lkik/a/a;->g:Lkik/a/d/s;

    invoke-direct {v1, v2}, Lkik/a/b/b;-><init>(Lkik/a/d/s;)V

    move-object/from16 v0, v17

    iput-object v1, v0, Lkik/a/a;->j:Lkik/a/d/l;

    move-object/from16 v0, v17

    iget-object v1, v0, Lkik/a/a;->g:Lkik/a/d/s;

    move-object/from16 v0, v17

    iget-object v2, v0, Lkik/a/a;->h:Lkik/a/d/e;

    move-object/from16 v0, v17

    iget-object v3, v0, Lkik/a/a;->l:Lkik/a/d/t;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lkik/a/c;->a(Lkik/a/d/s;Lkik/a/d/e;Lkik/a/d/t;)Lkik/a/d/a;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lkik/a/a;->n:Lkik/a/d/a;

    move-object/from16 v0, v17

    iget-object v1, v0, Lkik/a/a;->g:Lkik/a/d/s;

    move-object/from16 v0, v17

    iget-object v2, v0, Lkik/a/a;->h:Lkik/a/d/e;

    move-object/from16 v0, v17

    iget-object v3, v0, Lkik/a/a;->k:Lkik/a/e/k;

    move-object/from16 v0, v17

    iget-object v4, v0, Lkik/a/a;->z:Lcom/kik/e/k;

    invoke-virtual {v4}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Lkik/a/c;->a(Lkik/a/d/s;Lkik/a/d/e;Lkik/a/e/k;Lcom/kik/e/e;)Lkik/a/d/d;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lkik/a/a;->o:Lkik/a/d/d;

    move-object/from16 v0, v17

    iget-object v8, v0, Lkik/a/a;->h:Lkik/a/d/e;

    move-object/from16 v0, v17

    iget-object v9, v0, Lkik/a/a;->m:Lkik/a/f/t;

    move-object/from16 v0, v17

    iget-object v10, v0, Lkik/a/a;->g:Lkik/a/d/s;

    move-object/from16 v0, v17

    iget-object v11, v0, Lkik/a/a;->c:Lkik/a/d/m;

    move-object/from16 v0, v17

    iget-object v12, v0, Lkik/a/a;->m:Lkik/a/f/t;

    move-object/from16 v0, v17

    iget-object v13, v0, Lkik/a/a;->l:Lkik/a/d/t;

    move-object/from16 v0, v17

    iget-object v14, v0, Lkik/a/a;->i:Lkik/a/d/j;

    move-object/from16 v7, p0

    move-object v15, v6

    invoke-virtual/range {v7 .. v15}, Lkik/a/c;->a(Lkik/a/d/e;Lkik/a/d/o;Lkik/a/d/s;Lkik/a/d/m;Lkik/a/d/n;Lkik/a/d/t;Lkik/a/d/j;Ljava/util/concurrent/ExecutorService;)Lkik/a/d/h;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lkik/a/a;->p:Lkik/a/d/h;

    move-object/from16 v0, v17

    iget-object v1, v0, Lkik/a/a;->m:Lkik/a/f/t;

    move-object/from16 v0, v17

    iget-object v2, v0, Lkik/a/a;->p:Lkik/a/d/h;

    invoke-interface {v2}, Lkik/a/d/h;->e()Lcom/kik/e/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/a/f/t;->a(Lcom/kik/e/e;)V

    move-object/from16 v0, v17

    iget-object v1, v0, Lkik/a/a;->p:Lkik/a/d/h;

    invoke-interface {v1}, Lkik/a/d/h;->x()V

    move-object/from16 v0, v17

    iget-object v1, v0, Lkik/a/a;->i:Lkik/a/d/j;

    move-object/from16 v0, v17

    iget-object v2, v0, Lkik/a/a;->p:Lkik/a/d/h;

    invoke-interface {v1, v2}, Lkik/a/d/j;->a(Lkik/a/d/h;)V

    move-object/from16 v0, v17

    iget-object v1, v0, Lkik/a/a;->u:Lcom/kik/e/f;

    move-object/from16 v0, v17

    iget-object v2, v0, Lkik/a/a;->l:Lkik/a/d/t;

    invoke-interface {v2}, Lkik/a/d/t;->c()Lcom/kik/e/e;

    move-result-object v2

    new-instance v3, Lkik/a/b;

    move-object/from16 v0, v17

    invoke-direct {v3, v0}, Lkik/a/b;-><init>(Lkik/a/a;)V

    invoke-virtual {v1, v2, v3}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    move-object/from16 v0, v17

    iget-object v1, v0, Lkik/a/a;->h:Lkik/a/d/e;

    move-object/from16 v0, v17

    iget-object v2, v0, Lkik/a/a;->g:Lkik/a/d/s;

    move-object/from16 v0, v17

    iget-object v3, v0, Lkik/a/a;->e:Lkik/a/d/q;

    move-object/from16 v0, v17

    iget-object v4, v0, Lkik/a/a;->l:Lkik/a/d/t;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Lkik/a/c;->a(Lkik/a/d/e;Lkik/a/d/s;Lkik/a/d/q;Lkik/a/d/t;)Lkik/a/d/c;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lkik/a/a;->d:Lkik/a/d/c;

    invoke-virtual/range {p0 .. p0}, Lkik/a/c;->g()Lkik/a/d/b;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lkik/a/a;->A:Lkik/a/d/b;

    new-instance v1, Lkik/a/i/p;

    invoke-direct {v1}, Lkik/a/i/p;-><init>()V

    move-object/from16 v0, v17

    iput-object v1, v0, Lkik/a/a;->t:Lkik/a/i/p;

    move-object/from16 v0, v17

    iget-object v1, v0, Lkik/a/a;->t:Lkik/a/i/p;

    invoke-virtual/range {p0 .. p0}, Lkik/a/c;->f()Lkik/a/d/u;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lkik/a/a;->h:Lkik/a/d/e;

    invoke-virtual {v1, v2, v3}, Lkik/a/i/p;->a(Lkik/a/d/u;Lkik/a/d/e;)V

    move-object/from16 v0, v17

    iget-object v1, v0, Lkik/a/a;->c:Lkik/a/d/m;

    move-object/from16 v0, v17

    iget-object v2, v0, Lkik/a/a;->t:Lkik/a/i/p;

    invoke-interface {v1, v2}, Lkik/a/d/m;->a(Lkik/a/i/n;)V

    new-instance v1, Lkik/a/h/a;

    move-object/from16 v0, v17

    iget-object v2, v0, Lkik/a/a;->t:Lkik/a/i/p;

    invoke-direct {v1, v2}, Lkik/a/h/a;-><init>(Lkik/a/i/o;)V

    move-object/from16 v0, v17

    iput-object v1, v0, Lkik/a/a;->r:Lkik/a/h/h;

    new-instance v1, Lkik/a/b/a;

    move-object/from16 v0, v17

    iget-object v2, v0, Lkik/a/a;->g:Lkik/a/d/s;

    invoke-direct {v1, v2}, Lkik/a/b/a;-><init>(Lkik/a/d/s;)V

    move-object/from16 v0, v17

    iput-object v1, v0, Lkik/a/a;->s:Lkik/a/d/k;

    move-object/from16 v0, v17

    iget-object v1, v0, Lkik/a/a;->h:Lkik/a/d/e;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lkik/a/c;->a(Lkik/a/d/e;)Lkik/a/d/r;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lkik/a/a;->q:Lkik/a/d/r;

    move-object/from16 v0, v17

    iget-object v1, v0, Lkik/a/a;->q:Lkik/a/d/r;

    move-object/from16 v0, v17

    iget-object v2, v0, Lkik/a/a;->t:Lkik/a/i/p;

    invoke-interface {v1, v2}, Lkik/a/d/r;->a(Lkik/a/i/o;)V

    move-object/from16 v0, v17

    iget-object v1, v0, Lkik/a/a;->A:Lkik/a/d/b;

    move-object/from16 v0, v17

    iget-object v2, v0, Lkik/a/a;->t:Lkik/a/i/p;

    move-object/from16 v0, v17

    iget-object v3, v0, Lkik/a/a;->g:Lkik/a/d/s;

    move-object/from16 v0, v17

    iget-object v4, v0, Lkik/a/a;->C:Lcom/kik/e/p;

    move-object/from16 v0, v17

    iget-object v5, v0, Lkik/a/a;->l:Lkik/a/d/t;

    invoke-interface {v5}, Lkik/a/d/t;->h()Lcom/kik/e/p;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lkik/a/d/b;->a(Lkik/a/i/o;Lkik/a/d/s;Lcom/kik/e/p;Lcom/kik/e/p;)V

    move-object/from16 v0, v17

    iget-object v1, v0, Lkik/a/a;->n:Lkik/a/d/a;

    move-object/from16 v0, v17

    iget-object v2, v0, Lkik/a/a;->A:Lkik/a/d/b;

    invoke-interface {v1, v2}, Lkik/a/d/a;->a(Lkik/a/d/b;)V

    move-object/from16 v0, v17

    iget-object v1, v0, Lkik/a/a;->o:Lkik/a/d/d;

    move-object/from16 v0, v17

    iget-object v2, v0, Lkik/a/a;->t:Lkik/a/i/p;

    invoke-interface {v1, v2}, Lkik/a/d/d;->a(Lkik/a/i/o;)V

    const/4 v1, 0x1

    move-object/from16 v0, v17

    iput-boolean v1, v0, Lkik/a/a;->b:Z

    move-object/from16 v0, v17

    iget-object v1, v0, Lkik/a/a;->g:Lkik/a/d/s;

    invoke-interface {v1}, Lkik/a/d/s;->f()V

    move-object/from16 v0, v17

    iget-object v1, v0, Lkik/a/a;->g:Lkik/a/d/s;

    invoke-static {v1}, Lkik/a/y;->a(Lkik/a/d/s;)Lkik/a/y;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkik/a/y;->a()Lkik/a/c/h;

    move-result-object v2

    invoke-virtual {v1}, Lkik/a/y;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1, v3}, Lkik/a/a;->a(Lkik/a/c/h;Ljava/lang/String;Z)V

    :cond_0
    move-object/from16 v0, v17

    iget-object v1, v0, Lkik/a/a;->p:Lkik/a/d/h;

    invoke-interface {v1}, Lkik/a/d/h;->v()V

    .line 366
    monitor-exit v16

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static h()Z
    .locals 2

    .prologue
    .line 227
    sget-object v1, Lkik/a/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 228
    :try_start_0
    sget-object v0, Lkik/a/a;->v:Lkik/a/a$a;

    invoke-virtual {v0}, Lkik/a/a$a;->a()Lkik/a/a;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkik/a/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static i()Lkik/a/a;
    .locals 3

    .prologue
    .line 236
    sget-object v1, Lkik/a/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 238
    :try_start_0
    sget-object v0, Lkik/a/a;->v:Lkik/a/a$a;

    invoke-virtual {v0}, Lkik/a/a$a;->a()Lkik/a/a;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lkik/a/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 243
    :cond_0
    :try_start_1
    new-instance v0, Lkik/a/x;

    const-string v2, "An error has occurred, please restart Kik."

    invoke-direct {v0, v2}, Lkik/a/x;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 247
    throw v0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 251
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lkik/a/a;->t:Lkik/a/i/p;

    invoke-virtual {v0}, Lkik/a/i/p;->e()V

    iget-object v0, p0, Lkik/a/a;->g:Lkik/a/d/s;

    iget-object v1, p0, Lkik/a/a;->l:Lkik/a/d/t;

    invoke-interface {v1}, Lkik/a/d/t;->d()Lkik/a/c/w;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/s;->a(Lkik/a/c/w;)V

    .line 355
    sget-object v0, Lkik/a/a;->v:Lkik/a/a$a;

    invoke-virtual {v0}, Lkik/a/a$a;->c()V

    .line 356
    return-void
.end method

.method protected final B()Lkik/a/d/i;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lkik/a/a;->f:Lkik/a/d/i;

    return-object v0
.end method

.method public final C()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 529
    iget-object v0, p0, Lkik/a/a;->p:Lkik/a/d/h;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lkik/a/a;->p:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->y()V

    .line 533
    :cond_0
    iget-object v0, p0, Lkik/a/a;->n:Lkik/a/d/a;

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lkik/a/a;->n:Lkik/a/d/a;

    invoke-interface {v0}, Lkik/a/d/a;->a()V

    .line 537
    :cond_1
    iget-object v0, p0, Lkik/a/a;->m:Lkik/a/f/t;

    if-eqz v0, :cond_2

    .line 538
    iget-object v0, p0, Lkik/a/a;->m:Lkik/a/f/t;

    invoke-virtual {v0}, Lkik/a/f/t;->k()V

    .line 541
    :cond_2
    iget-object v0, p0, Lkik/a/a;->l:Lkik/a/d/t;

    if-eqz v0, :cond_3

    .line 542
    iget-object v0, p0, Lkik/a/a;->l:Lkik/a/d/t;

    invoke-interface {v0}, Lkik/a/d/t;->i()V

    .line 545
    :cond_3
    iget-object v0, p0, Lkik/a/a;->h:Lkik/a/d/e;

    if-eqz v0, :cond_4

    .line 546
    iget-object v0, p0, Lkik/a/a;->h:Lkik/a/d/e;

    invoke-interface {v0}, Lkik/a/d/e;->n()V

    .line 549
    :cond_4
    iget-object v0, p0, Lkik/a/a;->g:Lkik/a/d/s;

    if-eqz v0, :cond_5

    .line 550
    iget-object v0, p0, Lkik/a/a;->g:Lkik/a/d/s;

    invoke-interface {v0}, Lkik/a/d/s;->k()V

    .line 552
    :cond_5
    iget-object v0, p0, Lkik/a/a;->f:Lkik/a/d/i;

    if-eqz v0, :cond_6

    .line 553
    iget-object v0, p0, Lkik/a/a;->f:Lkik/a/d/i;

    invoke-interface {v0}, Lkik/a/d/i;->b()V

    .line 556
    :cond_6
    iget-object v0, p0, Lkik/a/a;->t:Lkik/a/i/p;

    if-eqz v0, :cond_7

    .line 561
    iget-object v0, p0, Lkik/a/a;->t:Lkik/a/i/p;

    invoke-virtual {v0}, Lkik/a/i/p;->c()V

    .line 564
    :cond_7
    iget-object v0, p0, Lkik/a/a;->d:Lkik/a/d/c;

    if-eqz v0, :cond_8

    .line 569
    iget-object v0, p0, Lkik/a/a;->d:Lkik/a/d/c;

    invoke-interface {v0}, Lkik/a/d/c;->a()V

    .line 572
    :cond_8
    iget-object v0, p0, Lkik/a/a;->i:Lkik/a/d/j;

    if-eqz v0, :cond_9

    .line 573
    iget-object v0, p0, Lkik/a/a;->i:Lkik/a/d/j;

    invoke-interface {v0}, Lkik/a/d/j;->f()V

    .line 576
    :cond_9
    iput-object v1, p0, Lkik/a/a;->p:Lkik/a/d/h;

    .line 577
    iput-object v1, p0, Lkik/a/a;->m:Lkik/a/f/t;

    .line 578
    iput-object v1, p0, Lkik/a/a;->l:Lkik/a/d/t;

    .line 579
    iput-object v1, p0, Lkik/a/a;->h:Lkik/a/d/e;

    .line 580
    iput-object v1, p0, Lkik/a/a;->g:Lkik/a/d/s;

    .line 581
    iput-object v1, p0, Lkik/a/a;->f:Lkik/a/d/i;

    .line 582
    iput-object v1, p0, Lkik/a/a;->k:Lkik/a/e/k;

    .line 583
    iput-object v1, p0, Lkik/a/a;->q:Lkik/a/d/r;

    .line 584
    iput-object v1, p0, Lkik/a/a;->t:Lkik/a/i/p;

    .line 585
    iput-object v1, p0, Lkik/a/a;->c:Lkik/a/d/m;

    .line 586
    iput-object v1, p0, Lkik/a/a;->e:Lkik/a/d/q;

    .line 588
    iput-object v1, p0, Lkik/a/a;->i:Lkik/a/d/j;

    .line 589
    iput-object v1, p0, Lkik/a/a;->j:Lkik/a/d/l;

    .line 590
    return-void
.end method

.method public final a(Lkik/a/c/h;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lkik/a/a;->a(Lkik/a/c/h;Ljava/lang/String;Z)V

    .line 481
    return-void
.end method

.method public final a(Lkik/a/c/h;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 486
    iget-object v0, p0, Lkik/a/a;->l:Lkik/a/d/t;

    invoke-interface {v0}, Lkik/a/d/t;->d()Lkik/a/c/w;

    move-result-object v5

    .line 488
    iget-object v0, p0, Lkik/a/a;->g:Lkik/a/d/s;

    invoke-static {v0}, Lkik/a/y;->a(Lkik/a/d/s;)Lkik/a/y;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/a/y;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkik/a/y;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_0
    move v4, v3

    .line 490
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/a/y;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lkik/a/y;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    move v1, v3

    .line 493
    :goto_1
    if-nez v4, :cond_2

    if-eqz v1, :cond_3

    .line 495
    :cond_2
    iget-object v0, v5, Lkik/a/c/w;->c:Ljava/lang/String;

    iget-object v1, v5, Lkik/a/c/w;->a:Ljava/lang/String;

    iget-object v4, p0, Lkik/a/a;->g:Lkik/a/d/s;

    const-string v6, "niCRwL7isZHny24qgLvy"

    invoke-static {p2, v0, v6}, Lkik/a/g/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    const-string v6, "niCRwL7isZHny24qgLvy"

    invoke-static {p2, v1, v6}, Lkik/a/g/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    const-string v6, "CredentialData.jid"

    invoke-virtual {p1}, Lkik/a/c/h;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lkik/a/d/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v6, "CredentialData.password"

    invoke-interface {v4, v6, p2}, Lkik/a/d/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v6, "CredentialData.username_passkey"

    invoke-static {v0}, Lkik/a/g/f;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Lkik/a/d/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "CredentialData.email_passkey"

    invoke-static {v1}, Lkik/a/g/f;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lkik/a/d/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 498
    iget-object v0, p0, Lkik/a/a;->g:Lkik/a/d/s;

    invoke-static {v0}, Lkik/a/y;->a(Lkik/a/d/s;)Lkik/a/y;

    move-result-object v0

    .line 501
    :cond_3
    if-eqz v0, :cond_4

    .line 502
    iget-object v1, p0, Lkik/a/a;->h:Lkik/a/d/e;

    invoke-interface {v1}, Lkik/a/d/e;->b()Lcom/kik/e/e;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/e/s;->b(Lcom/kik/e/e;)Lcom/kik/e/p;

    move-result-object v1

    .line 504
    iget-object v4, p0, Lkik/a/a;->B:Lcom/kik/e/p;

    invoke-static {v1, v4}, Lcom/kik/e/s;->a(Lcom/kik/e/p;Lcom/kik/e/p;)Lcom/kik/e/aq;

    move-result-object v1

    iget-object v4, p0, Lkik/a/a;->C:Lcom/kik/e/p;

    invoke-static {v1, v4}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/p;)Lcom/kik/e/p;

    .line 506
    iget-object v1, p0, Lkik/a/a;->h:Lkik/a/d/e;

    invoke-interface {v1, v0}, Lkik/a/d/e;->a(Lkik/a/y;)V

    .line 507
    iget-object v1, p0, Lkik/a/a;->t:Lkik/a/i/p;

    iget-object v4, v5, Lkik/a/c/w;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lkik/a/i/p;->a(Lkik/a/y;Ljava/lang/String;)V

    .line 509
    if-eqz p3, :cond_7

    .line 511
    iget-object v1, p0, Lkik/a/a;->c:Lkik/a/d/m;

    invoke-interface {v1, v3}, Lkik/a/d/m;->a(Z)Lcom/kik/e/p;

    .line 517
    :goto_2
    iget-object v1, p0, Lkik/a/a;->z:Lcom/kik/e/k;

    invoke-virtual {v1, v0}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 519
    iget-object v1, p0, Lkik/a/a;->B:Lcom/kik/e/p;

    invoke-virtual {v1, v0}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 520
    invoke-static {v0}, Lcom/kik/e/s;->a(Ljava/lang/Object;)Lcom/kik/e/p;

    move-result-object v0

    iput-object v0, p0, Lkik/a/a;->B:Lcom/kik/e/p;

    .line 522
    :cond_4
    return-void

    :cond_5
    move v4, v2

    .line 489
    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 490
    goto :goto_1

    .line 514
    :cond_7
    iget-object v1, p0, Lkik/a/a;->c:Lkik/a/d/m;

    invoke-interface {v1, v2}, Lkik/a/d/m;->a(Z)Lcom/kik/e/p;

    goto :goto_2
.end method

.method public final b()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lkik/a/a;->w:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lkik/a/a;->x:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkik/a/a;->y:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/kik/e/p;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/a/a;->C:Lcom/kik/e/p;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lkik/a/a;->x:Lcom/kik/e/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lkik/a/a;->w:Lcom/kik/e/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public final j()Lkik/a/d/e;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lkik/a/a;->h:Lkik/a/d/e;

    return-object v0
.end method

.method public final k()Lkik/a/d/q;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lkik/a/a;->e:Lkik/a/d/q;

    return-object v0
.end method

.method public final l()Lkik/a/e/k;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lkik/a/a;->k:Lkik/a/e/k;

    return-object v0
.end method

.method public final m()Lkik/a/d/s;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lkik/a/a;->g:Lkik/a/d/s;

    return-object v0
.end method

.method public final n()Lkik/a/d/t;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lkik/a/a;->l:Lkik/a/d/t;

    return-object v0
.end method

.method public final o()Lkik/a/d/a;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lkik/a/a;->n:Lkik/a/d/a;

    return-object v0
.end method

.method public final p()Lkik/a/d/d;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lkik/a/a;->o:Lkik/a/d/d;

    return-object v0
.end method

.method public final q()Lkik/a/d/h;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lkik/a/a;->p:Lkik/a/d/h;

    return-object v0
.end method

.method public final r()Lkik/a/d/c;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lkik/a/a;->d:Lkik/a/d/c;

    return-object v0
.end method

.method public final s()Lkik/a/d/o;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lkik/a/a;->m:Lkik/a/f/t;

    return-object v0
.end method

.method public final t()Lkik/a/d/j;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lkik/a/a;->i:Lkik/a/d/j;

    return-object v0
.end method

.method public final u()Lkik/a/d/l;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lkik/a/a;->j:Lkik/a/d/l;

    return-object v0
.end method

.method public final v()Lkik/a/d/m;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lkik/a/a;->c:Lkik/a/d/m;

    return-object v0
.end method

.method public final w()Lkik/a/d/r;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lkik/a/a;->q:Lkik/a/d/r;

    return-object v0
.end method

.method public final x()Lkik/a/h/h;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lkik/a/a;->r:Lkik/a/h/h;

    return-object v0
.end method

.method public final y()Lkik/a/d/k;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lkik/a/a;->s:Lkik/a/d/k;

    return-object v0
.end method

.method public final z()Lkik/a/i/n;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lkik/a/a;->t:Lkik/a/i/p;

    return-object v0
.end method
