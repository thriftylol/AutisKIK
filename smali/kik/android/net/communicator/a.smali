.class public final Lkik/android/net/communicator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/a/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/net/communicator/a$d;,
        Lkik/android/net/communicator/a$c;,
        Lkik/android/net/communicator/a$a;,
        Lkik/android/net/communicator/a$b;,
        Lkik/android/net/communicator/a$e;
    }
.end annotation


# static fields
.field private static final e:Lorg/c/b;


# instance fields
.field private A:Lkik/a/d/v;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Landroid/os/PowerManager;

.field private G:J

.field private H:J

.field private I:Z

.field private volatile J:Ljava/lang/String;

.field private volatile K:Z

.field private volatile L:J

.field private volatile M:Ljava/lang/String;

.field private volatile N:I

.field private volatile O:Lkik/a/e/g/c;

.field protected a:Lcom/kik/android/e;

.field protected b:Lkik/a/aa;

.field private c:Lcom/kik/e/k;

.field private d:Lcom/kik/e/k;

.field private f:Lcom/kik/e/k;

.field private g:Lcom/kik/e/k;

.field private h:Lcom/kik/e/k;

.field private i:Lkik/a/d/m;

.field private j:Lkik/a/e/k;

.field private k:Lcom/kik/android/b/a;

.field private l:Lcom/kik/android/b/a;

.field private m:Ljava/util/concurrent/BlockingQueue;

.field private n:Ljava/util/concurrent/BlockingQueue;

.field private o:Landroid/content/Context;

.field private p:Lkik/android/c/c;

.field private q:Ljava/util/ArrayList;

.field private r:Lkik/a/e/b/a;

.field private s:Lkik/a/e/a/c;

.field private volatile t:I

.field private volatile u:Z

.field private volatile v:J

.field private volatile w:I

.field private final x:Ljava/lang/Object;

.field private volatile y:Lkik/android/net/communicator/a$c;

.field private final z:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "AndroidCommunicator"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lkik/android/net/communicator/a;->e:Lorg/c/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkik/a/d/v;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/kik/e/k;

    invoke-direct {v0, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->c:Lcom/kik/e/k;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/net/communicator/a;->q:Ljava/util/ArrayList;

    .line 129
    new-instance v0, Lkik/a/e/b/a;

    invoke-direct {v0}, Lkik/a/e/b/a;-><init>()V

    iput-object v0, p0, Lkik/android/net/communicator/a;->r:Lkik/a/e/b/a;

    .line 131
    new-instance v0, Lkik/a/e/a/c;

    invoke-direct {v0}, Lkik/a/e/a/c;-><init>()V

    iput-object v0, p0, Lkik/android/net/communicator/a;->s:Lkik/a/e/a/c;

    .line 133
    const/4 v0, 0x4

    iput v0, p0, Lkik/android/net/communicator/a;->t:I

    .line 134
    iput-boolean v4, p0, Lkik/android/net/communicator/a;->u:Z

    .line 136
    iput-wide v2, p0, Lkik/android/net/communicator/a;->v:J

    .line 138
    iput v4, p0, Lkik/android/net/communicator/a;->w:I

    .line 140
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/net/communicator/a;->x:Ljava/lang/Object;

    .line 141
    iput-object v5, p0, Lkik/android/net/communicator/a;->y:Lkik/android/net/communicator/a$c;

    .line 142
    new-instance v0, Ljava/util/Timer;

    const-string v1, "AndroidCommunicatorTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->z:Ljava/util/Timer;

    .line 151
    invoke-static {}, Lcom/kik/sdkutils/ab;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/net/communicator/a;->G:J

    .line 155
    iput-boolean v4, p0, Lkik/android/net/communicator/a;->I:Z

    .line 158
    iput-boolean v4, p0, Lkik/android/net/communicator/a;->K:Z

    .line 160
    iput-wide v2, p0, Lkik/android/net/communicator/a;->L:J

    .line 161
    iput-object v5, p0, Lkik/android/net/communicator/a;->M:Ljava/lang/String;

    .line 162
    const/16 v0, 0x1466

    iput v0, p0, Lkik/android/net/communicator/a;->N:I

    .line 163
    iput-object v5, p0, Lkik/android/net/communicator/a;->O:Lkik/a/e/g/c;

    .line 193
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    iput-object p2, p0, Lkik/android/net/communicator/a;->D:Ljava/lang/String;

    .line 196
    new-instance v0, Lcom/kik/android/b/a;

    const-string v1, "ping"

    invoke-direct {v0, p1, v1, v4}, Lcom/kik/android/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->k:Lcom/kik/android/b/a;

    .line 197
    new-instance v0, Lcom/kik/android/b/a;

    const-string v1, "read"

    invoke-direct {v0, p1, v1, v4}, Lcom/kik/android/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->l:Lcom/kik/android/b/a;

    .line 199
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->m:Ljava/util/concurrent/BlockingQueue;

    .line 200
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->n:Ljava/util/concurrent/BlockingQueue;

    .line 201
    iput-object p1, p0, Lkik/android/net/communicator/a;->o:Landroid/content/Context;

    .line 202
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lkik/android/net/communicator/a;->F:Landroid/os/PowerManager;

    .line 203
    iput-object p3, p0, Lkik/android/net/communicator/a;->A:Lkik/a/d/v;

    .line 206
    iget-object v0, p0, Lkik/android/net/communicator/a;->o:Landroid/content/Context;

    invoke-static {v0}, Lkik/android/c/d;->a(Landroid/content/Context;)Lkik/android/c/c;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/communicator/a;->p:Lkik/android/c/c;

    .line 207
    iget-object v0, p0, Lkik/android/net/communicator/a;->p:Lkik/android/c/c;

    new-instance v1, Lkik/android/c/a;

    iget-object v2, p0, Lkik/android/net/communicator/a;->o:Landroid/content/Context;

    const-string v3, "use-wrong-socket-port"

    invoke-direct {v1, v2, v3, v4, v5}, Lkik/android/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lkik/android/c/c;->a(Lkik/android/c/b;)Z

    .line 208
    return-void
.end method

.method static synthetic A(Lkik/android/net/communicator/a;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/net/communicator/a;->z:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic B(Lkik/android/net/communicator/a;)Lcom/kik/e/k;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/net/communicator/a;->g:Lcom/kik/e/k;

    return-object v0
.end method

.method static synthetic C(Lkik/android/net/communicator/a;)I
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lkik/android/net/communicator/a;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkik/android/net/communicator/a;->w:I

    return v0
.end method

.method static synthetic D(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/net/communicator/a;->y:Lkik/android/net/communicator/a$c;

    return-object v0
.end method

.method static synthetic E(Lkik/android/net/communicator/a;)Lcom/kik/e/k;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/net/communicator/a;->f:Lcom/kik/e/k;

    return-object v0
.end method

.method static synthetic F(Lkik/android/net/communicator/a;)Lkik/a/d/m;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/net/communicator/a;->i:Lkik/a/d/m;

    return-object v0
.end method

.method static synthetic G(Lkik/android/net/communicator/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/net/communicator/a;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lkik/android/net/communicator/a;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lkik/android/net/communicator/a;->t:I

    return p1
.end method

.method static synthetic a(Lkik/android/net/communicator/a;J)J
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lkik/android/net/communicator/a;->H:J

    return-wide p1
.end method

.method static synthetic a(Lkik/android/net/communicator/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lkik/android/net/communicator/a;->E:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lkik/android/net/communicator/a;Lkik/a/e/g/c;)Lkik/a/e/g/c;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lkik/android/net/communicator/a;->O:Lkik/a/e/g/c;

    return-object p1
.end method

.method static synthetic a(Lkik/android/net/communicator/a;)Lkik/a/e/k;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/net/communicator/a;->j:Lkik/a/e/k;

    return-object v0
.end method

.method private a(Lkik/android/net/communicator/a$c;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 638
    iget-object v2, p0, Lkik/android/net/communicator/a;->x:Ljava/lang/Object;

    monitor-enter v2

    .line 639
    const/4 v1, 0x0

    .line 641
    :try_start_0
    invoke-virtual {p1}, Lkik/android/net/communicator/a$c;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 642
    iget v3, p0, Lkik/android/net/communicator/a;->t:I

    if-ne v3, v0, :cond_1

    iget-wide v4, p1, Lkik/android/net/communicator/a$c;->b:J

    iget-wide v6, p0, Lkik/android/net/communicator/a;->v:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 652
    :goto_0
    iget-object v1, p0, Lkik/android/net/communicator/a;->y:Lkik/android/net/communicator/a$c;

    if-ne v1, p1, :cond_0

    .line 653
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/net/communicator/a;->y:Lkik/android/net/communicator/a$c;

    .line 655
    :cond_0
    monitor-exit v2

    return v0

    .line 656
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/net/communicator/a;Lkik/android/net/communicator/a$c;)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a$c;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lkik/android/net/communicator/a;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lkik/android/net/communicator/a;->I:Z

    return p1
.end method

.method static synthetic b(Lkik/android/net/communicator/a;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lkik/android/net/communicator/a;->N:I

    return p1
.end method

.method static synthetic b(Lkik/android/net/communicator/a;J)J
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lkik/android/net/communicator/a;->L:J

    return-wide p1
.end method

.method static synthetic b(Lkik/android/net/communicator/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lkik/android/net/communicator/a;->M:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lkik/android/net/communicator/a;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lkik/android/net/communicator/a;->K:Z

    return v0
.end method

.method static synthetic c(Lkik/android/net/communicator/a;J)J
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lkik/android/net/communicator/a;->G:J

    return-wide p1
.end method

.method static synthetic c(Lkik/android/net/communicator/a;)Lkik/android/c/c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/net/communicator/a;->p:Lkik/android/c/c;

    return-object v0
.end method

.method static synthetic d(Lkik/android/net/communicator/a;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lkik/android/net/communicator/a;->L:J

    return-wide v0
.end method

.method static synthetic e(Lkik/android/net/communicator/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/net/communicator/a;->M:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lkik/android/net/communicator/a;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lkik/android/net/communicator/a;->N:I

    return v0
.end method

.method static synthetic g(Lkik/android/net/communicator/a;)Lkik/a/e/g/c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/net/communicator/a;->O:Lkik/a/e/g/c;

    return-object v0
.end method

.method static synthetic h(Lkik/android/net/communicator/a;)Lcom/kik/android/b/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/net/communicator/a;->l:Lcom/kik/android/b/a;

    return-object v0
.end method

.method static synthetic i(Lkik/android/net/communicator/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/net/communicator/a;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lkik/android/net/communicator/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/net/communicator/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lkik/android/net/communicator/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/net/communicator/a;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lkik/android/net/communicator/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/net/communicator/a;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lkik/android/net/communicator/a;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lkik/android/net/communicator/a;->w:I

    return v0
.end method

.method static synthetic n(Lkik/android/net/communicator/a;)Lkik/a/d/v;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/net/communicator/a;->A:Lkik/a/d/v;

    return-object v0
.end method

.method static synthetic o(Lkik/android/net/communicator/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/net/communicator/a;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lkik/android/net/communicator/a;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lkik/android/net/communicator/a;->u:Z

    return v0
.end method

.method static synthetic q(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/net/communicator/a;->m:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic r(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/net/communicator/a;->n:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic s(Lkik/android/net/communicator/a;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lkik/android/net/communicator/a;->I:Z

    return v0
.end method

.method static synthetic t(Lkik/android/net/communicator/a;)J
    .locals 4

    .prologue
    .line 60
    iget-wide v0, p0, Lkik/android/net/communicator/a;->v:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lkik/android/net/communicator/a;->v:J

    return-wide v0
.end method

.method static synthetic u(Lkik/android/net/communicator/a;)Lcom/kik/e/k;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/net/communicator/a;->c:Lcom/kik/e/k;

    return-object v0
.end method

.method static synthetic v(Lkik/android/net/communicator/a;)I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/net/communicator/a;->w:I

    return v0
.end method

.method static synthetic w(Lkik/android/net/communicator/a;)Lkik/a/e/b/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/net/communicator/a;->r:Lkik/a/e/b/a;

    return-object v0
.end method

.method static synthetic x(Lkik/android/net/communicator/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/net/communicator/a;->x:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic y(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/net/communicator/a;->y:Lkik/android/net/communicator/a$c;

    return-object v0
.end method

.method static synthetic z(Lkik/android/net/communicator/a;)Lkik/a/e/a/c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/net/communicator/a;->s:Lkik/a/e/a/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/net/communicator/a;->d:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/a/e/f/w;)Lcom/kik/e/p;
    .locals 1

    .prologue
    .line 829
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/android/net/communicator/a;->a(Lkik/a/e/f/w;Z)Lcom/kik/e/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/a/e/f/w;Z)Lcom/kik/e/p;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 804
    iget-object v2, p0, Lkik/android/net/communicator/a;->B:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkik/android/net/communicator/a;->C:Ljava/lang/String;

    if-eqz v2, :cond_1

    move v2, v1

    .line 805
    :goto_0
    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    instance-of v2, p1, Lkik/a/e/f/t;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to send stanza from wrong auth state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/a/e/f/w;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lkik/a/e/f/w;->c(I)V

    .line 808
    new-instance v0, Lkik/a/e/a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lkik/a/e/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/e/s;->a(Ljava/lang/Throwable;)Lcom/kik/e/p;

    move-result-object v0

    .line 823
    :goto_1
    return-object v0

    :cond_1
    move v2, v0

    .line 804
    goto :goto_0

    .line 811
    :cond_2
    iget-object v0, p0, Lkik/android/net/communicator/a;->r:Lkik/a/e/b/a;

    invoke-virtual {v0, p1}, Lkik/a/e/b/a;->a(Lkik/a/e/f/w;)V

    .line 813
    iget v0, p0, Lkik/android/net/communicator/a;->t:I

    if-ne v0, v1, :cond_3

    .line 814
    iget-object v0, p0, Lkik/android/net/communicator/a;->n:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Lkik/android/net/communicator/a$e;

    invoke-direct {v2, p0, v1}, Lkik/android/net/communicator/a$e;-><init>(Lkik/android/net/communicator/a;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 817
    :cond_3
    if-nez p2, :cond_4

    .line 820
    iget-object v0, p0, Lkik/android/net/communicator/a;->d:Lcom/kik/e/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 823
    :cond_4
    invoke-virtual {p1}, Lkik/a/e/f/w;->k()Lcom/kik/e/p;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/kik/android/e;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lkik/android/net/communicator/a;->a:Lcom/kik/android/e;

    .line 744
    return-void
.end method

.method public final a(Ljava/lang/String;Lkik/a/d/e$b;Z)V
    .locals 3

    .prologue
    .line 692
    iget v0, p0, Lkik/android/net/communicator/a;->t:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 693
    new-instance v0, Lkik/a/d/e$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkik/android/net/communicator/a;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/a/d/e$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 695
    :cond_0
    iput-object p1, p0, Lkik/android/net/communicator/a;->J:Ljava/lang/String;

    .line 696
    iput-boolean p3, p0, Lkik/android/net/communicator/a;->K:Z

    .line 698
    iget-object v0, p0, Lkik/android/net/communicator/a;->m:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 699
    new-instance v0, Lkik/a/d/e$a;

    const-string v1, "Already have connection enqueued"

    invoke-direct {v0, v1}, Lkik/a/d/e$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 701
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;Lkik/a/e/k;Lkik/a/d/m;)V
    .locals 3

    .prologue
    .line 754
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->h:Lcom/kik/e/k;

    .line 755
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->f:Lcom/kik/e/k;

    .line 756
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->g:Lcom/kik/e/k;

    .line 757
    iput-object p2, p0, Lkik/android/net/communicator/a;->j:Lkik/a/e/k;

    .line 758
    iput-object p3, p0, Lkik/android/net/communicator/a;->i:Lkik/a/d/m;

    .line 759
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->d:Lcom/kik/e/k;

    .line 760
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkik/android/net/communicator/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkik/android/net/communicator/a$b;-><init>(Lkik/android/net/communicator/a;B)V

    const-string v2, "CommOutput"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 761
    return-void
.end method

.method public final a(Lkik/a/aa;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lkik/android/net/communicator/a;->b:Lkik/a/aa;

    .line 749
    return-void
.end method

.method public final a(Lkik/a/d/e$c;)V
    .locals 8

    .prologue
    .line 712
    iget v0, p0, Lkik/android/net/communicator/a;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 713
    new-instance v0, Lkik/a/d/e$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkik/android/net/communicator/a;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/a/d/e$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 716
    :cond_0
    iget-object v7, p0, Lkik/android/net/communicator/a;->x:Ljava/lang/Object;

    monitor-enter v7

    .line 717
    :try_start_0
    iget-object v0, p0, Lkik/android/net/communicator/a;->y:Lkik/android/net/communicator/a$c;

    if-nez v0, :cond_1

    .line 718
    new-instance v1, Lkik/android/net/communicator/a$c;

    iget-wide v4, p0, Lkik/android/net/communicator/a;->v:J

    iget-object v0, p0, Lkik/android/net/communicator/a;->k:Lcom/kik/android/b/a;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/b/a;->a(J)Lcom/kik/e/ar;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkik/android/net/communicator/a$c;-><init>(Lkik/android/net/communicator/a;Lkik/a/d/e$c;JLcom/kik/e/ar;)V

    iput-object v1, p0, Lkik/android/net/communicator/a;->y:Lkik/android/net/communicator/a$c;

    .line 723
    iget-object v0, p0, Lkik/android/net/communicator/a;->z:Ljava/util/Timer;

    new-instance v1, Lkik/android/net/communicator/a$d;

    iget-object v2, p0, Lkik/android/net/communicator/a;->y:Lkik/android/net/communicator/a$c;

    invoke-direct {v1, p0, v2}, Lkik/android/net/communicator/a$d;-><init>(Lkik/android/net/communicator/a;Lkik/android/net/communicator/a$c;)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 724
    iget-object v0, p0, Lkik/android/net/communicator/a;->n:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lkik/android/net/communicator/a$e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lkik/android/net/communicator/a$e;-><init>(Lkik/android/net/communicator/a;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 726
    :cond_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkik/a/e/i;)V
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lkik/android/net/communicator/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    return-void
.end method

.method public final a(Lkik/a/y;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 766
    invoke-virtual {p1}, Lkik/a/y;->a()Lkik/a/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/c/h;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/communicator/a;->B:Ljava/lang/String;

    .line 767
    invoke-virtual {p1}, Lkik/a/y;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/communicator/a;->C:Ljava/lang/String;

    .line 769
    iget v0, p0, Lkik/android/net/communicator/a;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lkik/android/net/communicator/a;->t:I

    if-ne v0, v2, :cond_1

    .line 770
    :cond_0
    iget-object v0, p0, Lkik/android/net/communicator/a;->n:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lkik/android/net/communicator/a$e;

    invoke-direct {v1, p0, v2}, Lkik/android/net/communicator/a$e;-><init>(Lkik/android/net/communicator/a;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 772
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lkik/android/net/communicator/a;->r:Lkik/a/e/b/a;

    invoke-virtual {v0, p1}, Lkik/a/e/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lkik/android/net/communicator/a;->c:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkik/a/e/i;)V
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lkik/android/net/communicator/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 848
    return-void
.end method

.method public final c()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lkik/android/net/communicator/a;->f:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkik/android/net/communicator/a;->g:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lkik/android/net/communicator/a;->h:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lkik/android/net/communicator/a;->h:Lcom/kik/e/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 218
    iget-wide v0, p0, Lkik/android/net/communicator/a;->G:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 223
    iget-wide v0, p0, Lkik/android/net/communicator/a;->H:J

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lkik/android/net/communicator/a;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 235
    invoke-static {}, Lcom/kik/sdkutils/ab;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 706
    iget v1, p0, Lkik/android/net/communicator/a;->t:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 732
    iget v0, p0, Lkik/android/net/communicator/a;->t:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lkik/android/net/communicator/a;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/net/communicator/a;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 777
    iget-object v0, p0, Lkik/android/net/communicator/a;->n:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lkik/android/net/communicator/a$e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkik/android/net/communicator/a$e;-><init>(Lkik/android/net/communicator/a;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 778
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/net/communicator/a;->u:Z

    .line 779
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, Lkik/android/net/communicator/a;->d:Lcom/kik/e/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 785
    return-void
.end method
