.class public Lkik/android/net/communicator/CommunicatorService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final g:Lorg/c/b;


# instance fields
.field protected a:Lkik/a/d/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/a/d/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/a/d/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private volatile d:J

.field private e:Z

.field private volatile f:J

.field private h:Z

.field private volatile i:J

.field private final j:Ljava/util/Random;

.field private final k:Lcom/kik/e/p;

.field private volatile l:J

.field private volatile m:Z

.field private volatile n:J

.field private o:J

.field private p:J

.field private q:I

.field private final r:Lcom/kik/e/f;

.field private s:Landroid/net/ConnectivityManager;

.field private t:Landroid/app/AlarmManager;

.field private final u:Lcom/kik/e/i;

.field private final v:Lcom/kik/e/i;

.field private final w:Lcom/kik/e/i;

.field private x:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-string v0, "CommunicatorService"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lkik/android/net/communicator/CommunicatorService;->g:Lorg/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 38
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 54
    iput-wide v2, p0, Lkik/android/net/communicator/CommunicatorService;->d:J

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/net/communicator/CommunicatorService;->e:Z

    .line 56
    const-wide/32 v0, 0x186a0

    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->f:J

    .line 60
    iput-boolean v4, p0, Lkik/android/net/communicator/CommunicatorService;->h:Z

    .line 62
    iput-wide v2, p0, Lkik/android/net/communicator/CommunicatorService;->i:J

    .line 64
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->j:Ljava/util/Random;

    .line 65
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->k:Lcom/kik/e/p;

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->l:J

    .line 80
    iput-boolean v4, p0, Lkik/android/net/communicator/CommunicatorService;->m:Z

    .line 82
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->n:J

    .line 87
    iput-wide v2, p0, Lkik/android/net/communicator/CommunicatorService;->o:J

    .line 88
    iput-wide v2, p0, Lkik/android/net/communicator/CommunicatorService;->p:J

    .line 89
    iput v4, p0, Lkik/android/net/communicator/CommunicatorService;->q:I

    .line 93
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->r:Lcom/kik/e/f;

    .line 133
    new-instance v0, Lkik/android/net/communicator/c;

    invoke-direct {v0, p0}, Lkik/android/net/communicator/c;-><init>(Lkik/android/net/communicator/CommunicatorService;)V

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->u:Lcom/kik/e/i;

    .line 145
    new-instance v0, Lkik/android/net/communicator/d;

    invoke-direct {v0, p0}, Lkik/android/net/communicator/d;-><init>(Lkik/android/net/communicator/CommunicatorService;)V

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->v:Lcom/kik/e/i;

    .line 154
    new-instance v0, Lkik/android/net/communicator/e;

    invoke-direct {v0, p0}, Lkik/android/net/communicator/e;-><init>(Lkik/android/net/communicator/CommunicatorService;)V

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->w:Lcom/kik/e/i;

    .line 492
    new-instance v0, Lkik/android/net/communicator/h;

    invoke-direct {v0, p0}, Lkik/android/net/communicator/h;-><init>(Lkik/android/net/communicator/CommunicatorService;)V

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->x:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private static a(J)J
    .locals 2

    .prologue
    .line 193
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x1

    :cond_0
    return-wide p0
.end method

.method static synthetic a(Lkik/android/net/communicator/CommunicatorService;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->f:J

    return-wide v0
.end method

.method static synthetic a(Lkik/android/net/communicator/CommunicatorService;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lkik/android/net/communicator/CommunicatorService;->f:J

    return-wide p1
.end method

.method private a(JJ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x0

    .line 463
    invoke-static {p3, p4}, Lkik/android/net/communicator/CommunicatorService;->a(J)J

    move-result-wide v0

    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Blocking retries for another "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, p1, v4

    div-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 467
    const-class v3, Lkik/android/net/communicator/CommunicatorService;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 469
    const-string v3, "EXTRA_RESCHEDULE_NUMBER"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 470
    const/high16 v0, 0x8000000

    invoke-static {p0, v6, v2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 471
    iput-wide p1, p0, Lkik/android/net/communicator/CommunicatorService;->o:J

    .line 472
    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->t:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v8

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v6, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 474
    return-void
.end method

.method private a(JJLjava/lang/String;J)V
    .locals 13

    .prologue
    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling retry. num="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v4, -0x2

    cmp-long v2, p3, v4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 399
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 454
    :goto_1
    return-void

    .line 396
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 410
    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v2, p3, v2

    if-nez v2, :cond_2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget-wide v4, p0, Lkik/android/net/communicator/CommunicatorService;->n:J

    long-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide v4, 0x4119a28000000000L    # 420000.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_2

    .line 411
    const/4 v4, 0x1

    .line 412
    const-wide/16 v2, 0x0

    .line 419
    :goto_2
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 420
    const-class v6, Lkik/android/net/communicator/CommunicatorService;

    invoke-virtual {v5, p0, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 422
    const-string v6, "EXTRA_RESCHEDULE_NUMBER"

    invoke-virtual {v5, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 423
    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {p0, v2, v5, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 425
    if-eqz v4, :cond_3

    .line 426
    const-wide/32 v2, 0x668a0

    invoke-direct {p0, v2, v3}, Lkik/android/net/communicator/CommunicatorService;->d(J)J

    move-result-wide v6

    .line 428
    iget-object v2, p0, Lkik/android/net/communicator/CommunicatorService;->t:Landroid/app/AlarmManager;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 415
    :cond_2
    const/4 v4, 0x0

    .line 416
    const-wide/16 v2, 0x1

    add-long/2addr v2, p1

    goto :goto_2

    .line 434
    :cond_3
    const-wide/16 v2, -0x1

    cmp-long v2, p3, v2

    if-nez v2, :cond_4

    .line 435
    iget-wide v2, p0, Lkik/android/net/communicator/CommunicatorService;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 436
    iget-wide v4, p0, Lkik/android/net/communicator/CommunicatorService;->n:J

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lkik/android/net/communicator/CommunicatorService;->n:J

    .line 437
    iget-wide v4, p0, Lkik/android/net/communicator/CommunicatorService;->n:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    iput-wide v4, p0, Lkik/android/net/communicator/CommunicatorService;->n:J

    .line 449
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v0, p6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 450
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lkik/android/net/communicator/CommunicatorService;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 452
    iget-object v3, p0, Lkik/android/net/communicator/CommunicatorService;->t:Landroid/app/AlarmManager;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v6, v10

    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_1

    .line 440
    :cond_4
    const-wide/16 v2, -0x2

    cmp-long v2, p3, v2

    if-nez v2, :cond_5

    .line 441
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 442
    const-wide/16 v4, 0x3e8

    iput-wide v4, p0, Lkik/android/net/communicator/CommunicatorService;->n:J

    goto :goto_3

    .line 446
    :cond_5
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3
.end method

.method private a(JLjava/lang/String;)V
    .locals 9

    .prologue
    .line 390
    const-wide/16 v4, 0xbb8

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lkik/android/net/communicator/CommunicatorService;->a(JJLjava/lang/String;J)V

    .line 391
    return-void
.end method

.method private a(JZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 380
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lkik/android/net/communicator/CommunicatorService;->a(JZLjava/lang/String;J)V

    .line 381
    return-void
.end method

.method private a(JZLjava/lang/String;J)V
    .locals 9

    .prologue
    .line 385
    if-eqz p3, :cond_0

    const-wide/16 v4, -0x2

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lkik/android/net/communicator/CommunicatorService;->a(JJLjava/lang/String;J)V

    .line 386
    return-void

    .line 385
    :cond_0
    const-wide/16 v4, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/net/communicator/CommunicatorService;JJ)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/android/net/communicator/CommunicatorService;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lkik/android/net/communicator/CommunicatorService;JLjava/lang/String;J)V
    .locals 8

    .prologue
    .line 38
    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lkik/android/net/communicator/CommunicatorService;->a(JZLjava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lkik/android/net/communicator/CommunicatorService;JZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/android/net/communicator/CommunicatorService;->a(JZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/net/communicator/CommunicatorService;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lkik/android/net/communicator/CommunicatorService;->m:Z

    return p1
.end method

.method static synthetic b(Lkik/android/net/communicator/CommunicatorService;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->i:J

    return-wide v0
.end method

.method static synthetic b(Lkik/android/net/communicator/CommunicatorService;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lkik/android/net/communicator/CommunicatorService;->l:J

    return-wide p1
.end method

.method private b(J)V
    .locals 13

    .prologue
    .line 202
    iget-boolean v0, p0, Lkik/android/net/communicator/CommunicatorService;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/net/communicator/CommunicatorService;->h:Z

    invoke-virtual {p0}, Lkik/android/net/communicator/CommunicatorService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/a;

    invoke-interface {v0}, Lkik/android/chat/a;->a()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lkik/android/net/communicator/CommunicatorService;)V

    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->r:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->a:Lkik/a/d/e;

    invoke-interface {v1}, Lkik/a/d/e;->c()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/net/communicator/CommunicatorService;->u:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->r:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->b:Lkik/a/d/h;

    invoke-interface {v1}, Lkik/a/d/h;->e()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/net/communicator/CommunicatorService;->v:Lcom/kik/e/i;

    new-instance v3, Lcom/kik/e/o;

    invoke-direct {v3}, Lcom/kik/e/o;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;Lcom/kik/e/as;)Lcom/kik/e/i;

    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->r:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->b:Lkik/a/d/h;

    invoke-interface {v1}, Lkik/a/d/h;->o()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/net/communicator/CommunicatorService;->v:Lcom/kik/e/i;

    new-instance v3, Lcom/kik/e/o;

    invoke-direct {v3}, Lcom/kik/e/o;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;Lcom/kik/e/as;)Lcom/kik/e/i;

    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->r:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->c:Lkik/a/d/i;

    invoke-interface {v1}, Lkik/a/d/i;->a()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/net/communicator/CommunicatorService;->v:Lcom/kik/e/i;

    new-instance v3, Lcom/kik/e/o;

    invoke-direct {v3}, Lcom/kik/e/o;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;Lcom/kik/e/as;)Lcom/kik/e/i;

    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->r:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->a:Lkik/a/d/e;

    invoke-interface {v1}, Lkik/a/d/e;->a()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/net/communicator/CommunicatorService;->w:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lkik/android/net/communicator/CommunicatorService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->s:Landroid/net/ConnectivityManager;

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lkik/android/net/communicator/CommunicatorService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->t:Landroid/app/AlarmManager;

    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->x:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lkik/android/net/communicator/CommunicatorService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lkik/android/net/communicator/CommunicatorService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    :cond_0
    invoke-static {p1, p2}, Lkik/android/net/communicator/CommunicatorService;->a(J)J

    move-result-wide v2

    .line 207
    invoke-static {}, Lkik/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    const-string v0, "core was torn down"

    invoke-direct {p0, v2, v3, v0}, Lkik/android/net/communicator/CommunicatorService;->a(JLjava/lang/String;)V

    .line 233
    :cond_1
    :goto_0
    return-void

    .line 213
    :cond_2
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->a:Lkik/a/d/e;

    .line 216
    :try_start_0
    invoke-interface {v0}, Lkik/a/d/e;->l()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 224
    :pswitch_0
    const-string v0, "not in stable state"

    invoke-direct {p0, v2, v3, v0}, Lkik/android/net/communicator/CommunicatorService;->a(JLjava/lang/String;)V
    :try_end_0
    .catch Lkik/a/d/e$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    const-string v0, "bad state"

    invoke-direct {p0, v2, v3, v0}, Lkik/android/net/communicator/CommunicatorService;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 218
    :pswitch_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lkik/android/net/communicator/CommunicatorService;->c(J)V

    goto :goto_0

    .line 221
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->o:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    iget-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->o:J

    invoke-direct {p0, v0, v1, v2, v3}, Lkik/android/net/communicator/CommunicatorService;->a(JJ)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->o:J

    iget-object v6, p0, Lkik/android/net/communicator/CommunicatorService;->a:Lkik/a/d/e;

    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->s:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    const/4 v0, 0x0

    const-string v1, "no network available"

    invoke-direct {p0, v2, v3, v0, v1}, Lkik/android/net/communicator/CommunicatorService;->a(JZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->s:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->p:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v4, 0x2bf20

    add-long/2addr v0, v4

    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->p:J

    const/4 v0, 0x0

    iput v0, p0, Lkik/android/net/communicator/CommunicatorService;->q:I

    :cond_7
    iget v0, p0, Lkik/android/net/communicator/CommunicatorService;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkik/android/net/communicator/CommunicatorService;->q:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection limiter in effect. Retry number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkik/android/net/communicator/CommunicatorService;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " exceeds 10 max. Allowing connection attempt resume in:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lkik/android/net/communicator/CommunicatorService;->p:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->p:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v0, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lkik/android/net/communicator/CommunicatorService;->a(JJ)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v6}, Lkik/a/d/e;->m()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lkik/android/net/communicator/CommunicatorService;->m:Z

    if-eqz v0, :cond_1

    :cond_9
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->s:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->s:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v0, "none"

    move-object v1, v0

    :goto_2
    new-instance v4, Lkik/android/net/communicator/f;

    invoke-direct {v4, p0, v2, v3}, Lkik/android/net/communicator/f;-><init>(Lkik/android/net/communicator/CommunicatorService;J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, p0, Lkik/android/net/communicator/CommunicatorService;->l:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xa4cb800

    cmp-long v0, v8, v10

    if-lez v0, :cond_d

    const/4 v0, 0x1

    :goto_3
    invoke-interface {v6, v1, v4, v0}, Lkik/a/d/e;->a(Ljava/lang/String;Lkik/a/d/e$b;Z)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lkik/a/g/f;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v1}, Lkik/a/g/f;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_b
    move-object v1, v0

    goto :goto_2

    :cond_c
    const-string v0, "unknown"
    :try_end_1
    .catch Lkik/a/d/e$a; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lkik/android/net/communicator/CommunicatorService;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lkik/android/net/communicator/CommunicatorService;->e:Z

    return p1
.end method

.method static synthetic c(Lkik/android/net/communicator/CommunicatorService;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lkik/android/net/communicator/CommunicatorService;->d:J

    return-wide p1
.end method

.method private c(J)V
    .locals 7

    .prologue
    .line 340
    invoke-static {p1, p2}, Lkik/android/net/communicator/CommunicatorService;->a(J)J

    move-result-wide v4

    .line 341
    iget-object v6, p0, Lkik/android/net/communicator/CommunicatorService;->a:Lkik/a/d/e;

    new-instance v0, Lkik/android/net/communicator/g;

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lkik/android/net/communicator/g;-><init>(Lkik/android/net/communicator/CommunicatorService;JJ)V

    invoke-interface {v6, v0}, Lkik/a/d/e;->a(Lkik/a/d/e$c;)V

    .line 370
    return-void
.end method

.method static synthetic c(Lkik/android/net/communicator/CommunicatorService;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lkik/android/net/communicator/CommunicatorService;->e:Z

    return v0
.end method

.method private d(J)J
    .locals 7

    .prologue
    .line 487
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    iget-object v4, p0, Lkik/android/net/communicator/CommunicatorService;->j:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    long-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Jittered from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 489
    return-wide v0
.end method

.method static synthetic d(Lkik/android/net/communicator/CommunicatorService;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->d:J

    return-wide v0
.end method

.method static synthetic d(Lkik/android/net/communicator/CommunicatorService;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lkik/android/net/communicator/CommunicatorService;->i:J

    return-wide p1
.end method

.method static synthetic e(Lkik/android/net/communicator/CommunicatorService;)V
    .locals 2

    .prologue
    .line 38
    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lkik/android/net/communicator/CommunicatorService;->c(J)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 525
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 526
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->r:Lcom/kik/e/f;

    invoke-virtual {v0}, Lcom/kik/e/f;->a()V

    .line 527
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x1

    .line 113
    .line 115
    if-eqz p1, :cond_0

    .line 116
    const-string v2, "EXTRA_RESCHEDULE_NUMBER"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 118
    :cond_0
    invoke-direct {p0, v0, v1}, Lkik/android/net/communicator/CommunicatorService;->b(J)V

    .line 119
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const-wide/16 v0, 0x1

    .line 124
    .line 126
    if-eqz p1, :cond_0

    .line 127
    const-string v2, "EXTRA_RESCHEDULE_NUMBER"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 129
    :cond_0
    invoke-direct {p0, v0, v1}, Lkik/android/net/communicator/CommunicatorService;->b(J)V

    .line 130
    const/4 v0, 0x1

    return v0
.end method
