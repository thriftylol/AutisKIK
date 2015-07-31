.class public Lkik/android/chat/KikApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/a;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final h:Lorg/c/b;

.field private static i:Lkik/android/chat/KikApplication;

.field private static j:Lkik/android/KikNotificationHandler;

.field private static k:F

.field private static l:Ljava/lang/String;

.field private static m:J


# instance fields
.field private A:Lkik/a/d/s;

.field private B:Lcom/kik/i/w;

.field private C:Lkik/a/d/e;

.field private D:Lkik/a/e/k;

.field private E:Lkik/a/d/t;

.field private F:Lkik/a/d/a;

.field private G:Lcom/kik/c/a;

.field private H:Lkik/a/aa;

.field private I:Lcom/kik/e/i;

.field private J:Lcom/kik/e/i;

.field private K:Lcom/kik/e/i;

.field private L:Lcom/kik/e/i;

.field private M:Lcom/kik/e/i;

.field private N:Lcom/kik/e/i;

.field private O:Lcom/kik/e/i;

.field private P:Lcom/kik/e/i;

.field private Q:Lcom/kik/e/i;

.field private R:Lcom/kik/e/i;

.field private S:Lcom/kik/e/i;

.field private T:Lcom/kik/e/i;

.field private U:Landroid/app/Activity;

.field private V:Lcom/kik/cards/util/a;

.field private volatile W:Ljava/lang/String;

.field private X:Ljava/util/Timer;

.field private Y:Ljava/util/TimerTask;

.field private Z:Lkik/android/util/bl;

.field private aa:Lkik/android/a/b;

.field private ab:Lkik/android/b/j;

.field private ac:Lkik/android/b/a;

.field private ad:Lcom/kik/e/l;

.field private ae:Landroid/os/Handler;

.field private af:Ljava/util/TimerTask;

.field private ag:Lcom/kik/e/k;

.field private ah:Lcom/kik/e/p;

.field private ai:Lcom/kik/e/k;

.field private aj:Z

.field b:Lkik/android/util/cc;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/android/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/android/c/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lkik/android/chat/b/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/cache/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation
.end field

.field protected g:Lkik/android/util/bg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final n:Lcom/kik/e/f;

.field private final o:Ljava/lang/Object;

.field private final p:Lcom/kik/e/i;

.field private final q:Lcom/kik/e/i;

.field private r:Lkik/a/d/h;

.field private s:Lkik/a/d/o;

.field private t:Landroid/os/HandlerThread;

.field private u:Ljava/util/Timer;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/app/Activity;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/chat/KikApplication;->a:Ljava/lang/String;

    .line 154
    const-string v0, "KikApplication"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/KikApplication;->h:Lorg/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 517
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 164
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->n:Lcom/kik/e/f;

    .line 165
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->o:Ljava/lang/Object;

    .line 166
    new-instance v0, Lkik/android/chat/b;

    invoke-direct {v0, p0}, Lkik/android/chat/b;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->p:Lcom/kik/e/i;

    .line 173
    new-instance v0, Lkik/android/chat/n;

    invoke-direct {v0, p0}, Lkik/android/chat/n;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->q:Lcom/kik/e/i;

    .line 183
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MetricsHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->t:Landroid/os/HandlerThread;

    .line 184
    new-instance v0, Ljava/util/Timer;

    const-string v1, "TeardownFail"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->u:Ljava/util/Timer;

    .line 185
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->v:Z

    .line 186
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->w:Z

    .line 187
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->x:Z

    .line 188
    iput-object v3, p0, Lkik/android/chat/KikApplication;->y:Landroid/app/Activity;

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->z:Z

    .line 200
    new-instance v0, Lkik/android/chat/v;

    invoke-direct {v0, p0}, Lkik/android/chat/v;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->I:Lcom/kik/e/i;

    .line 215
    new-instance v0, Lkik/android/chat/w;

    invoke-direct {v0, p0}, Lkik/android/chat/w;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->J:Lcom/kik/e/i;

    .line 244
    new-instance v0, Lkik/android/chat/y;

    invoke-direct {v0, p0}, Lkik/android/chat/y;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->K:Lcom/kik/e/i;

    .line 271
    new-instance v0, Lkik/android/chat/aa;

    invoke-direct {v0, p0}, Lkik/android/chat/aa;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->L:Lcom/kik/e/i;

    .line 304
    new-instance v0, Lkik/android/chat/ac;

    invoke-direct {v0, p0}, Lkik/android/chat/ac;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->M:Lcom/kik/e/i;

    .line 329
    new-instance v0, Lkik/android/chat/ae;

    invoke-direct {v0, p0}, Lkik/android/chat/ae;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->N:Lcom/kik/e/i;

    .line 337
    new-instance v0, Lkik/android/chat/af;

    invoke-direct {v0, p0}, Lkik/android/chat/af;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->O:Lcom/kik/e/i;

    .line 391
    new-instance v0, Lkik/android/chat/c;

    invoke-direct {v0, p0}, Lkik/android/chat/c;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->P:Lcom/kik/e/i;

    .line 401
    new-instance v0, Lkik/android/chat/d;

    invoke-direct {v0, p0}, Lkik/android/chat/d;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->Q:Lcom/kik/e/i;

    .line 437
    new-instance v0, Lkik/android/chat/e;

    invoke-direct {v0, p0}, Lkik/android/chat/e;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->R:Lcom/kik/e/i;

    .line 460
    new-instance v0, Lkik/android/chat/f;

    invoke-direct {v0, p0}, Lkik/android/chat/f;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->S:Lcom/kik/e/i;

    .line 469
    new-instance v0, Lkik/android/chat/g;

    invoke-direct {v0, p0}, Lkik/android/chat/g;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->T:Lcom/kik/e/i;

    .line 480
    iput-object v3, p0, Lkik/android/chat/KikApplication;->W:Ljava/lang/String;

    .line 484
    new-instance v0, Ljava/util/Timer;

    const-string v1, "BackgroundTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->X:Ljava/util/Timer;

    .line 485
    iput-object v3, p0, Lkik/android/chat/KikApplication;->Y:Ljava/util/TimerTask;

    .line 496
    new-instance v0, Lkik/android/chat/h;

    invoke-direct {v0, p0}, Lkik/android/chat/h;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->af:Ljava/util/TimerTask;

    .line 505
    new-instance v0, Lcom/kik/e/k;

    invoke-direct {v0, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->ag:Lcom/kik/e/k;

    .line 513
    new-instance v0, Lcom/kik/e/k;

    invoke-direct {v0, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->ai:Lcom/kik/e/k;

    .line 514
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->aj:Z

    .line 518
    sput-object p0, Lkik/android/chat/KikApplication;->i:Lkik/android/chat/KikApplication;

    .line 519
    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 538
    int-to-float v0, p0

    sget v1, Lkik/android/chat/KikApplication;->k:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 667
    sget-object v0, Lkik/android/chat/KikApplication;->i:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 523
    const-string v0, "Kik/%s (Android %s) %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lkik/android/chat/KikApplication;->l:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;)Lkik/a/d/h;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lkik/android/chat/KikApplication;->r:Lkik/a/d/h;

    return-object v0
.end method

.method private a(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1290
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1291
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 1292
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 1293
    new-instance v3, Ljava/io/File;

    aget-object v4, v2, v0

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lkik/android/chat/KikApplication;->a(Ljava/io/File;)Z

    move-result v3

    .line 1294
    if-nez v3, :cond_0

    .line 1299
    :goto_1
    return v1

    .line 1292
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1299
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/KikApplication;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lkik/android/chat/KikApplication;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 543
    int-to-float v0, p0

    sget v1, Lkik/android/chat/KikApplication;->k:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 528
    sget-object v0, Lkik/android/chat/KikApplication;->i:Lkik/android/chat/KikApplication;

    invoke-direct {v0}, Lkik/android/chat/KikApplication;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/KikApplication;)Lkik/a/d/o;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lkik/android/chat/KikApplication;->s:Lkik/a/d/o;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 587
    sget-object v0, Lkik/android/chat/KikApplication;->i:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->U:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 588
    sget-object v0, Lkik/android/chat/KikApplication;->i:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->U:Landroid/app/Activity;

    new-instance v1, Lkik/android/chat/i;

    invoke-direct {v1, p0}, Lkik/android/chat/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 596
    :cond_0
    return-void
.end method

.method public static c(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 643
    sget-object v0, Lkik/android/chat/KikApplication;->i:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_0

    .line 645
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 647
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/KikApplication;)Lkik/android/a/b;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aa:Lkik/android/a/b;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 549
    invoke-static {}, Lkik/android/chat/KikApplication;->i()V

    .line 550
    invoke-static {}, Lkik/android/j;->a()Lkik/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/a;->m()Lkik/a/d/s;

    move-result-object v0

    invoke-static {v0}, Lkik/a/y;->a(Lkik/a/d/s;)Lkik/a/y;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 652
    sget-object v0, Lkik/android/chat/KikApplication;->i:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lkik/android/chat/KikApplication;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ae:Landroid/os/Handler;

    return-object v0
.end method

.method public static d()Lkik/android/util/bl;
    .locals 1

    .prologue
    .line 556
    sget-object v0, Lkik/android/chat/KikApplication;->i:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->Z:Lkik/android/util/bl;

    return-object v0
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 657
    sget-object v0, Lkik/android/chat/KikApplication;->i:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 561
    sget-object v0, Lkik/android/chat/KikApplication;->j:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 562
    sget-object v0, Lkik/android/chat/KikApplication;->j:Lkik/android/KikNotificationHandler;

    invoke-virtual {v0}, Lkik/android/KikNotificationHandler;->a()V

    .line 564
    :cond_0
    return-void
.end method

.method static synthetic e(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->x:Z

    return v0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 662
    sget-object v0, Lkik/android/chat/KikApplication;->i:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->x:Z

    return v0
.end method

.method static synthetic g(Lkik/android/chat/KikApplication;)Lkik/a/e/k;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lkik/android/chat/KikApplication;->D:Lkik/a/e/k;

    return-object v0
.end method

.method public static g()V
    .locals 2

    .prologue
    .line 573
    sget-object v0, Lkik/android/chat/KikApplication;->j:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 574
    sget-object v0, Lkik/android/chat/KikApplication;->j:Lkik/android/KikNotificationHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/KikNotificationHandler;->a(Z)V

    .line 576
    :cond_0
    return-void
.end method

.method static synthetic h(Lkik/android/chat/KikApplication;)Lkik/a/d/e;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lkik/android/chat/KikApplication;->C:Lkik/a/d/e;

    return-object v0
.end method

.method public static h()V
    .locals 1

    .prologue
    .line 580
    sget-object v0, Lkik/android/chat/KikApplication;->j:Lkik/android/KikNotificationHandler;

    if-eqz v0, :cond_0

    .line 581
    sget-object v0, Lkik/android/chat/KikApplication;->j:Lkik/android/KikNotificationHandler;

    invoke-virtual {v0}, Lkik/android/KikNotificationHandler;->c()V

    .line 583
    :cond_0
    return-void
.end method

.method static synthetic i(Lkik/android/chat/KikApplication;)Lkik/a/d/s;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lkik/android/chat/KikApplication;->A:Lkik/a/d/s;

    return-object v0
.end method

.method public static i()V
    .locals 4

    .prologue
    .line 600
    invoke-static {}, Lkik/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    invoke-static {}, Lcom/kik/sdkutils/ab;->a()J

    move-result-wide v0

    .line 613
    new-instance v2, Lkik/android/k;

    sget-object v3, Lkik/android/chat/KikApplication;->i:Lkik/android/chat/KikApplication;

    invoke-direct {v2, v3}, Lkik/android/k;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-static {v2}, Lkik/a/a;->a(Lkik/a/c;)V

    .line 615
    invoke-static {}, Lcom/kik/sdkutils/ab;->a()J

    move-result-wide v2

    .line 617
    sub-long v0, v2, v0

    sput-wide v0, Lkik/android/chat/KikApplication;->m:J

    .line 619
    :cond_0
    return-void
.end method

.method static synthetic j(Lkik/android/chat/KikApplication;)Lcom/kik/i/w;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lkik/android/chat/KikApplication;->B:Lcom/kik/i/w;

    return-object v0
.end method

.method public static j()Lkik/android/a/b;
    .locals 1

    .prologue
    .line 672
    sget-object v0, Lkik/android/chat/KikApplication;->i:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->aa:Lkik/android/a/b;

    return-object v0
.end method

.method static synthetic k(Lkik/android/chat/KikApplication;)Lkik/android/util/bl;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lkik/android/chat/KikApplication;->Z:Lkik/android/util/bl;

    return-object v0
.end method

.method static synthetic l(Lkik/android/chat/KikApplication;)Lkik/a/aa;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lkik/android/chat/KikApplication;->H:Lkik/a/aa;

    return-object v0
.end method

.method static synthetic m(Lkik/android/chat/KikApplication;)Lcom/kik/e/i;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lkik/android/chat/KikApplication;->R:Lcom/kik/e/i;

    return-object v0
.end method

.method static synthetic n(Lkik/android/chat/KikApplication;)Lcom/kik/e/f;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lkik/android/chat/KikApplication;->n:Lcom/kik/e/f;

    return-object v0
.end method

.method static synthetic o(Lkik/android/chat/KikApplication;)Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lkik/android/chat/KikApplication;->af:Ljava/util/TimerTask;

    return-object v0
.end method

.method static synthetic p(Lkik/android/chat/KikApplication;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lkik/android/chat/KikApplication;->u:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic p()Lkik/android/KikNotificationHandler;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lkik/android/chat/KikApplication;->j:Lkik/android/KikNotificationHandler;

    return-object v0
.end method

.method static synthetic q(Lkik/android/chat/KikApplication;)Lcom/kik/e/k;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ag:Lcom/kik/e/k;

    return-object v0
.end method

.method static synthetic q()Lkik/android/chat/KikApplication;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lkik/android/chat/KikApplication;->i:Lkik/android/chat/KikApplication;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1002
    iget-object v0, p0, Lkik/android/chat/KikApplication;->W:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1003
    iget-object v1, p0, Lkik/android/chat/KikApplication;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 1004
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/KikApplication;->W:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1005
    const-string v0, "KikUltraPersistence"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lkik/android/chat/KikApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "kik.deviceid"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->W:Ljava/lang/String;

    .line 1006
    iget-object v0, p0, Lkik/android/chat/KikApplication;->W:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1007
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->W:Ljava/lang/String;

    .line 1008
    const-string v0, "KikUltraPersistence"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lkik/android/chat/KikApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1009
    const-string v2, "kik.deviceid"

    iget-object v3, p0, Lkik/android/chat/KikApplication;->W:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1010
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1013
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1015
    :cond_1
    iget-object v0, p0, Lkik/android/chat/KikApplication;->W:Ljava/lang/String;

    return-object v0

    .line 1013
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic r(Lkik/android/chat/KikApplication;)Lkik/android/b/a;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ac:Lkik/android/b/a;

    return-object v0
.end method

.method static synthetic s(Lkik/android/chat/KikApplication;)Lcom/kik/e/k;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ai:Lcom/kik/e/k;

    return-object v0
.end method

.method private s()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1470
    const-string v0, "KikPreferences"

    invoke-virtual {p0, v0, v5}, Lkik/android/chat/KikApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1472
    const-string v1, ""

    const-string v2, "kik.led.color"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1474
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1475
    const-string v1, "kik.led.color"

    const-string v2, "ff00ff00"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kik.vibrate"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kik.sound"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kik.developer.mode"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kik.new.people.notify"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kik.chat.video.prefetch"

    const v2, 0x7f0902fd

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1483
    :cond_0
    return-void
.end method

.method static synthetic t(Lkik/android/chat/KikApplication;)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/KikApplication;->v:Z

    return v0
.end method


# virtual methods
.method public final a()Lcom/kik/c/a;
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lkik/android/chat/KikApplication;->G:Lcom/kik/c/a;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lkik/android/chat/KikApplication;->y:Landroid/app/Activity;

    .line 678
    return-void
.end method

.method protected final a(Lkik/a/c/p;)V
    .locals 14

    .prologue
    .line 1066
    if-nez p1, :cond_1

    .line 1144
    :cond_0
    :goto_0
    return-void

    .line 1071
    :cond_1
    invoke-virtual {p1}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/KikApplication;->c(Ljava/lang/String;)Z

    move-result v10

    .line 1073
    iget-object v0, p0, Lkik/android/chat/KikApplication;->s:Lkik/a/d/o;

    invoke-virtual {p1}, Lkik/a/c/p;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    .line 1074
    iget-object v1, p0, Lkik/android/chat/KikApplication;->s:Lkik/a/d/o;

    invoke-virtual {p1}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v1

    .line 1075
    iget-object v2, p0, Lkik/android/chat/KikApplication;->r:Lkik/a/d/h;

    invoke-virtual {p1}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/a/d/h;->a(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v11

    .line 1077
    invoke-virtual {v0}, Lkik/a/c/i;->l()Z

    move-result v12

    .line 1078
    if-eqz v1, :cond_8

    instance-of v0, v1, Lkik/a/c/l;

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    .line 1079
    :goto_1
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lkik/a/c/e;->c()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    :cond_2
    const/4 v0, 0x1

    move v9, v0

    .line 1080
    :goto_2
    invoke-virtual {p1}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "kikteam@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 1081
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lkik/a/c/e;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    .line 1082
    :goto_3
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lkik/a/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    .line 1084
    :goto_4
    invoke-virtual {p1}, Lkik/a/c/p;->a()Ljava/lang/String;

    move-result-object v13

    .line 1086
    if-eqz v13, :cond_c

    invoke-static {v13}, Lkik/a/g/f;->f(Ljava/lang/String;)I

    move-result v8

    .line 1088
    :goto_5
    const-wide/16 v6, 0x0

    .line 1090
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lkik/a/c/e;->c()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1091
    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v6

    invoke-virtual {v11}, Lkik/a/c/e;->c()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/p;

    invoke-virtual {v0}, Lkik/a/c/p;->e()J

    move-result-wide v0

    sub-long v0, v6, v0

    long-to-double v0, v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double v6, v0, v6

    .line 1094
    :cond_3
    iget-object v0, p0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v1, "Message Received"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v1

    .line 1096
    invoke-static/range {v1 .. v8}, Lkik/android/util/bv;->a(Lcom/kik/android/e$f;ZZZZDI)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v2, "Is Contact"

    invoke-virtual {v0, v2, v12}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v2, "Is Chat Open"

    invoke-virtual {v0, v2, v10}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v2, "Is First Message in Chat"

    invoke-virtual {v0, v2, v9}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v2

    const-string v3, "Is Encrypted"

    invoke-virtual {p1}, Lkik/a/c/p;->o()[B

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lkik/a/c/p;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_4
    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v2

    const-string v3, "Has Tag"

    invoke-virtual {p1}, Lkik/a/c/p;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const v0, 0x7f0901a9

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Lkik/a/c/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v2, "Is Decryption Failure"

    invoke-virtual {p1}, Lkik/a/c/p;->k()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    .line 1104
    const-class v0, Lkik/a/c/a/a;

    invoke-static {p1, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/a;

    .line 1106
    if-nez v0, :cond_f

    .line 1107
    if-eqz v13, :cond_5

    .line 1108
    invoke-static {v1, v13}, Lkik/android/util/bv;->a(Lcom/kik/android/e$f;Ljava/lang/String;)Lcom/kik/android/e$f;

    .line 1127
    :cond_5
    :goto_8
    invoke-virtual {p1}, Lkik/a/c/p;->o()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1128
    const-string v0, "Decryption Time"

    invoke-virtual {p1}, Lkik/a/c/p;->p()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;D)Lcom/kik/android/e$f;

    .line 1131
    :cond_6
    invoke-virtual {v1}, Lcom/kik/android/e$f;->b()V

    .line 1133
    iget-object v0, p0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v1, "App Session Ended"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Messages Received"

    invoke-virtual {v0, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;)Lcom/kik/android/e$f;

    .line 1135
    iget-object v0, p0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v1, "Messages Received in Last 7 Days"

    invoke-virtual {p1}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e;

    .line 1138
    if-eqz p1, :cond_7

    const-class v0, Lkik/a/c/a/a;

    invoke-static {p1, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkik/a/c/a/a;->m()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, p0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v1, "Stickers Received in Last 7 Days"

    invoke-virtual {p1}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e;

    .line 1140
    :cond_7
    :goto_9
    if-nez v12, :cond_0

    if-eqz v9, :cond_0

    .line 1141
    iget-object v0, p0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v1, "Received New People in Last 7 Days"

    invoke-virtual {p1}, Lkik/a/c/p;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e;

    goto/16 :goto_0

    .line 1078
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 1079
    :cond_9
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_2

    .line 1081
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1082
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 1086
    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 1096
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 1112
    :cond_f
    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    .line 1113
    :goto_a
    invoke-virtual {v0}, Lkik/a/c/a/a;->s()Lkik/a/c/a/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lkik/a/c/a/a$b;->a()Ljava/lang/String;

    move-result-object v3

    .line 1114
    invoke-static {v0}, Lkik/android/util/ad;->c(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v4

    .line 1116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_11

    .line 1117
    const-string v3, "Camera"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "Gallery"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1118
    :cond_10
    sget-object v3, Lkik/a/c/a/a$b;->b:Lkik/a/c/a/a$b;

    invoke-virtual {v3}, Lkik/a/c/a/a$b;->a()Ljava/lang/String;

    move-result-object v3

    .line 1124
    :cond_11
    :goto_b
    invoke-static {v1, v4, v2, v3, v0}, Lkik/android/util/bv;->a(Lcom/kik/android/e$f;Ljava/lang/String;ZLjava/lang/String;Lkik/a/c/a/a;)Lcom/kik/android/e$f;

    goto/16 :goto_8

    .line 1112
    :cond_12
    const/4 v2, 0x0

    goto :goto_a

    .line 1121
    :cond_13
    sget-object v3, Lkik/a/c/a/a$b;->c:Lkik/a/c/a/a$b;

    invoke-virtual {v3}, Lkik/a/c/a/a$b;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 1138
    :cond_14
    invoke-virtual {v0}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "com.kik.ext.camera"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v0, p0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v1, "Camera Pictures Received in Last 7 Days"

    invoke-virtual {p1}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e;

    goto/16 :goto_9

    :cond_15
    const-string v2, "com.kik.ext.gallery"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v0, p0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v1, "Gallery Pics Received in Last 7 Days"

    invoke-virtual {p1}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e;

    goto/16 :goto_9

    :cond_16
    const-string v2, "com.kik.ext.video-camera"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v0, p0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v1, "Camera Videos Received In Last 7 Days"

    invoke-virtual {p1}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e;

    goto/16 :goto_9

    :cond_17
    const-string v2, "com.kik.ext.video-gallery"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v0, p0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v1, "Gallery Videos Received In Last 7 Days"

    invoke-virtual {p1}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e;

    goto/16 :goto_9

    :cond_18
    const-string v2, "com.kik.cards"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lkik/a/c/a/a;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v1, "Web Pages Received in Last 7 Days"

    invoke-virtual {p1}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e;

    goto/16 :goto_9

    :cond_19
    iget-object v0, p0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v1, "Cards Received in Last 7 Days"

    invoke-virtual {p1}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e;

    goto/16 :goto_9

    :cond_1a
    iget-object v0, p0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v1, "Native Sdk Content Received in Last 7 Days"

    invoke-virtual {p1}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e;

    goto/16 :goto_9
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lkik/android/chat/KikApplication;->y:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 683
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/KikApplication;->y:Landroid/app/Activity;

    .line 685
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1026
    iget-object v0, p0, Lkik/android/chat/KikApplication;->U:Landroid/app/Activity;

    if-ne v0, p1, :cond_1

    .line 1028
    iget-object v0, p0, Lkik/android/chat/KikApplication;->Y:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lkik/android/chat/KikApplication;->Y:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1030
    iput-object v1, p0, Lkik/android/chat/KikApplication;->Y:Ljava/util/TimerTask;

    .line 1033
    :cond_0
    iput-object v1, p0, Lkik/android/chat/KikApplication;->U:Landroid/app/Activity;

    .line 1035
    new-instance v0, Lkik/android/chat/t;

    invoke-direct {v0, p0}, Lkik/android/chat/t;-><init>(Lkik/android/chat/KikApplication;)V

    iput-object v0, p0, Lkik/android/chat/KikApplication;->Y:Ljava/util/TimerTask;

    .line 1049
    iget-object v0, p0, Lkik/android/chat/KikApplication;->X:Ljava/util/Timer;

    iget-object v1, p0, Lkik/android/chat/KikApplication;->Y:Ljava/util/TimerTask;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1051
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1350
    iget-object v0, p0, Lkik/android/chat/KikApplication;->U:Landroid/app/Activity;

    .line 1352
    if-eqz v0, :cond_0

    .line 1353
    instance-of v1, v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1354
    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 1355
    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1357
    instance-of v1, v0, Lkik/android/chat/fragment/KikChatFragment;

    if-eqz v1, :cond_0

    .line 1358
    check-cast v0, Lkik/android/chat/fragment/KikChatFragment;

    .line 1359
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment;->i()Lkik/a/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1360
    const/4 v0, 0x1

    .line 1366
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1256
    iget-object v0, p0, Lkik/android/chat/KikApplication;->U:Landroid/app/Activity;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->v:Z

    if-eqz v0, :cond_2

    .line 1257
    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1258
    invoke-static {}, Lkik/a/g/g;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1259
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1261
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v8, -0x1

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 1262
    const-string v0, "ctime"

    const-string v1, "true"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1266
    const-string v2, "s"

    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->w:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aa:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/b/f;

    move-result-object v1

    sget-object v2, Lcom/kik/b/b/a$k;->k:Lcom/kik/b/b/a$k;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/b/f;->a(Lcom/kik/b/b/a$k;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 1270
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->z:Z

    if-nez v0, :cond_1

    iput-boolean v11, p0, Lkik/android/chat/KikApplication;->z:Z

    iget-object v0, p0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v1, "App Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Cold Start"

    iget-boolean v2, p0, Lkik/android/chat/KikApplication;->aj:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    iput-boolean v10, p0, Lkik/android/chat/KikApplication;->aj:Z

    iget-object v0, p0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v1, "App Session Ended"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v1, "App Opened"

    invoke-virtual {v0, v1, v11}, Lcom/kik/android/e;->b(Ljava/lang/String;Z)Lcom/kik/android/e;

    iget-object v0, p0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v1, "App Session Started"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 1272
    :cond_1
    :goto_1
    iput-boolean v10, p0, Lkik/android/chat/KikApplication;->v:Z

    .line 1273
    iput-boolean v10, p0, Lkik/android/chat/KikApplication;->w:Z

    .line 1276
    :cond_2
    iget-object v0, p0, Lkik/android/chat/KikApplication;->U:Landroid/app/Activity;

    if-nez v0, :cond_3

    .line 1277
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ah:Lcom/kik/e/p;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 1280
    :cond_3
    iput-object p1, p0, Lkik/android/chat/KikApplication;->U:Landroid/app/Activity;

    .line 1281
    iget-object v0, p0, Lkik/android/chat/KikApplication;->Y:Ljava/util/TimerTask;

    if-eqz v0, :cond_4

    .line 1282
    iget-object v0, p0, Lkik/android/chat/KikApplication;->Y:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1283
    iput-object v4, p0, Lkik/android/chat/KikApplication;->Y:Ljava/util/TimerTask;

    .line 1286
    :cond_4
    return-void

    .line 1266
    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1270
    :cond_6
    iget-object v0, p0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v1, "App Opened"

    invoke-virtual {v0, v1, v10}, Lcom/kik/android/e;->b(Ljava/lang/String;Z)Lcom/kik/android/e;

    goto :goto_1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ag:Lcom/kik/e/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 569
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1020
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/net/communicator/CommunicatorService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1021
    invoke-virtual {p0, v0}, Lkik/android/chat/KikApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1022
    return-void
.end method

.method protected final l()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1225
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->z:Z

    if-nez v0, :cond_0

    .line 1247
    :goto_0
    return-void

    .line 1229
    :cond_0
    iput-boolean v2, p0, Lkik/android/chat/KikApplication;->z:Z

    .line 1230
    iget-object v0, p0, Lkik/android/chat/KikApplication;->A:Lkik/a/d/s;

    invoke-static {v0}, Lkik/a/y;->a(Lkik/a/d/s;)Lkik/a/y;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1232
    :goto_1
    iget-object v3, p0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v4, "App Closed"

    invoke-virtual {v3, v4}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v4

    const-string v5, "Before Registration"

    if-nez v0, :cond_2

    move v3, v1

    :goto_2
    invoke-virtual {v4, v5, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/android/e$f;->b()V

    .line 1236
    iget-object v3, p0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v4, "App Closed"

    invoke-virtual {v3, v4, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;Z)Lcom/kik/android/e;

    .line 1238
    iget-object v3, p0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v4, "App Opened"

    const-string v5, "App Closed"

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/e;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    long-to-float v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 1240
    iget-object v4, p0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v5, "App Session Ended"

    invoke-virtual {v4, v5}, Lcom/kik/android/e;->c(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v4

    const-string v5, "Messages Received"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/e$f;->b(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v4

    const-string v5, "Before Registration"

    if-nez v0, :cond_3

    :goto_3
    invoke-virtual {v4, v5, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Total Time"

    float-to-double v2, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;D)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 1246
    iget-object v0, p0, Lkik/android/chat/KikApplication;->aa:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/b/f;

    move-result-object v0

    sget-object v1, Lcom/kik/b/b/a$k;->Y:Lcom/kik/b/b/a$k;

    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/b/f;->a(Lcom/kik/b/b/a$k;J)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1230
    goto :goto_1

    :cond_2
    move v3, v2

    .line 1232
    goto :goto_2

    :cond_3
    move v1, v2

    .line 1240
    goto :goto_3
.end method

.method public final m()Lcom/kik/e/l;
    .locals 1

    .prologue
    .line 1335
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ad:Lcom/kik/e/l;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1340
    iget-boolean v0, p0, Lkik/android/chat/KikApplication;->v:Z

    return v0
.end method

.method public final o()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 1371
    iget-object v0, p0, Lkik/android/chat/KikApplication;->ai:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 18

    .prologue
    .line 695
    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    .line 696
    invoke-static {}, Lkik/android/util/r;->a()V

    .line 697
    const/4 v2, 0x1

    new-array v2, v2, [Lb/a/a/a/l;

    const/4 v3, 0x0

    new-instance v4, Lcom/a/a/a;

    invoke-direct {v4}, Lcom/a/a/a;-><init>()V

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lb/a/a/a/d;->a(Landroid/content/Context;[Lb/a/a/a/l;)Lb/a/a/a/d;

    .line 698
    new-instance v2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v2}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v2}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 700
    new-instance v2, Lkik/android/chat/j;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lkik/android/chat/j;-><init>(Lkik/android/chat/KikApplication;)V

    .line 708
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 709
    invoke-static {v11}, Lkik/android/util/al;->a(Landroid/content/Context;)V

    .line 710
    invoke-static {v11}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;)V

    .line 711
    invoke-static {v11}, Lcom/kik/j/k;->a(Landroid/content/Context;)V

    .line 712
    invoke-static {v11}, Lkik/android/util/cb;->a(Landroid/content/Context;)V

    .line 714
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->t:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 718
    new-instance v2, Lkik/android/chat/k;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lkik/android/chat/k;-><init>(Lkik/android/chat/KikApplication;)V

    .line 726
    new-instance v2, Lcom/kik/cards/util/a;

    invoke-direct {v2}, Lcom/kik/cards/util/a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/KikApplication;->V:Lcom/kik/cards/util/a;

    .line 728
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->n:Lcom/kik/e/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->V:Lcom/kik/cards/util/a;

    invoke-virtual {v3}, Lcom/kik/cards/util/a;->a()Lcom/kik/e/e;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->q:Lcom/kik/e/i;

    invoke-virtual {v2, v3, v4}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 730
    sget-object v2, Lkik/android/chat/KikApplication;->i:Lkik/android/chat/KikApplication;

    invoke-static {v2}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lkik/android/chat/KikApplication;->l:Ljava/lang/String;

    .line 732
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 734
    sput v2, Lkik/android/chat/KikApplication;->k:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 735
    const/high16 v2, 0x3f800000    # 1.0f

    sput v2, Lkik/android/chat/KikApplication;->k:F

    .line 738
    :cond_0
    new-instance v2, Lkik/android/KikNotificationHandler;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lkik/android/KikNotificationHandler;-><init>(Landroid/content/Context;)V

    sput-object v2, Lkik/android/chat/KikApplication;->j:Lkik/android/KikNotificationHandler;

    .line 739
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->k()V

    .line 740
    invoke-static {}, Lkik/android/chat/KikApplication;->i()V

    .line 742
    invoke-static {}, Lkik/android/j;->a()Lkik/a/a;

    move-result-object v12

    .line 743
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lkik/a/a;->n()Lkik/a/d/t;

    move-result-object v2

    invoke-interface {v2}, Lkik/a/d/t;->d()Lkik/a/c/w;

    move-result-object v2

    iget-object v2, v2, Lkik/a/c/w;->c:Ljava/lang/String;

    invoke-static {}, Lcom/a/a/a;->d()Lcom/a/a/a;

    move-result-object v3

    iget-object v3, v3, Lcom/a/a/a;->c:Lcom/a/a/c/g;

    invoke-virtual {v3, v2}, Lcom/a/a/c/g;->b(Ljava/lang/String;)V

    new-instance v2, Lkik/android/util/bd;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/android/util/bd;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/a/a/a;->d()Lcom/a/a/a;

    move-result-object v3

    iget-object v3, v3, Lcom/a/a/a;->c:Lcom/a/a/c/g;

    const-string v4, "Version"

    invoke-virtual {v2}, Lcom/kik/j/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/a/a/c/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/a/a/a;->d()Lcom/a/a/a;

    move-result-object v3

    iget-object v3, v3, Lcom/a/a/a;->c:Lcom/a/a/c/g;

    const-string v4, "BuildDate"

    invoke-virtual {v2}, Lcom/kik/j/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/a/a/c/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/a/a/a;->d()Lcom/a/a/a;

    move-result-object v3

    iget-object v3, v3, Lcom/a/a/a;->c:Lcom/a/a/c/g;

    const-string v4, "CommitHash"

    invoke-virtual {v2}, Lcom/kik/j/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/a/a/c/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    :cond_1
    invoke-static {}, Lkik/a/g/a;->a()Lkik/a/g/a;

    move-result-object v2

    invoke-virtual {v12}, Lkik/a/a;->m()Lkik/a/d/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/a/g/a;->a(Lkik/a/d/s;)V

    .line 746
    move-object/from16 v0, p0

    iput-object v12, v0, Lkik/android/chat/KikApplication;->H:Lkik/a/aa;

    .line 747
    invoke-virtual {v12}, Lkik/a/a;->q()Lkik/a/d/h;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/KikApplication;->r:Lkik/a/d/h;

    .line 748
    invoke-virtual {v12}, Lkik/a/a;->p()Lkik/a/d/d;

    move-result-object v2

    check-cast v2, Lkik/android/a/b;

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/KikApplication;->aa:Lkik/android/a/b;

    .line 749
    invoke-virtual {v12}, Lkik/a/a;->m()Lkik/a/d/s;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/KikApplication;->A:Lkik/a/d/s;

    .line 750
    invoke-virtual {v12}, Lkik/a/a;->m()Lkik/a/d/s;

    move-result-object v2

    check-cast v2, Lcom/kik/i/w;

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/i/w;

    .line 751
    invoke-virtual {v12}, Lkik/a/a;->j()Lkik/a/d/e;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/KikApplication;->C:Lkik/a/d/e;

    .line 752
    invoke-virtual {v12}, Lkik/a/a;->l()Lkik/a/e/k;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/KikApplication;->D:Lkik/a/e/k;

    .line 753
    invoke-virtual {v12}, Lkik/a/a;->s()Lkik/a/d/o;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/KikApplication;->s:Lkik/a/d/o;

    .line 754
    invoke-virtual {v12}, Lkik/a/a;->n()Lkik/a/d/t;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/KikApplication;->E:Lkik/a/d/t;

    .line 755
    invoke-virtual {v12}, Lkik/a/a;->o()Lkik/a/d/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/KikApplication;->F:Lkik/a/d/a;

    .line 757
    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->E:Lkik/a/d/t;

    invoke-virtual {v2, v3}, Lkik/android/util/o;->a(Lkik/a/d/t;)V

    .line 759
    invoke-virtual {v12}, Lkik/a/a;->u()Lkik/a/d/l;

    move-result-object v13

    .line 761
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->A:Lkik/a/d/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/i/w;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->E:Lkik/a/d/t;

    invoke-static {v2, v3, v4}, Lkik/android/KikDataProvider;->a(Lkik/a/d/s;Lcom/kik/i/w;Lkik/a/d/t;)V

    .line 763
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->C:Lkik/a/d/e;

    invoke-static {v11, v2}, Lkik/android/net/a/e;->a(Landroid/content/Context;Lkik/a/d/e;)Lkik/android/net/a/e;

    .line 765
    invoke-static {v11}, Lkik/android/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v14

    .line 767
    new-instance v2, Lkik/android/b/j;

    invoke-static {}, Lkik/android/j;->a()Lkik/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/a/a;->m()Lkik/a/d/s;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/android/b/j;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/KikApplication;->ab:Lkik/android/b/j;

    .line 769
    new-instance v2, Lkik/android/b/j;

    invoke-direct {v2, v11}, Lkik/android/b/j;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/KikApplication;->ab:Lkik/android/b/j;

    .line 771
    new-instance v15, Lkik/android/chat/a/a;

    invoke-virtual {v12}, Lkik/a/a;->z()Lkik/a/i/n;

    move-result-object v2

    invoke-virtual {v12}, Lkik/a/a;->e()Lcom/kik/e/p;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->A:Lkik/a/d/s;

    invoke-direct {v15, v11, v2, v3, v4}, Lkik/android/chat/a/a;-><init>(Landroid/content/Context;Lkik/a/i/o;Lcom/kik/e/p;Lkik/a/d/s;)V

    .line 773
    if-eqz v14, :cond_7

    const-string v2, "8065366a28436dbe178c68361639d705"

    :goto_0
    invoke-static {v11, v2}, Lcom/mixpanel/android/mpmetrics/u;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/u;

    move-result-object v3

    .line 774
    new-instance v16, Lkik/a/d;

    move-object/from16 v0, v16

    invoke-direct {v0, v12}, Lkik/a/d;-><init>(Lkik/a/a;)V

    .line 775
    new-instance v17, Lcom/kik/h/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/i/w;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Lcom/kik/h/c;-><init>(Lcom/kik/i/w;)V

    .line 776
    new-instance v2, Lcom/kik/h/k;

    invoke-virtual {v12}, Lkik/a/a;->z()Lkik/a/i/n;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->C:Lkik/a/d/e;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->A:Lkik/a/d/s;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->E:Lkik/a/d/t;

    const-string v8, "KikUltraPersistence"

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lkik/android/chat/KikApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/kik/h/k;-><init>(Lcom/mixpanel/android/mpmetrics/u;Lkik/a/i/n;Lkik/a/d/e;Lkik/a/d/s;Lkik/a/d/t;Landroid/content/SharedPreferences;)V

    .line 778
    new-instance v3, Lcom/kik/h/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->A:Lkik/a/d/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->E:Lkik/a/d/t;

    invoke-virtual {v12}, Lkik/a/a;->t()Lkik/a/d/j;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lkik/android/c/d;->a(Landroid/content/Context;)Lkik/android/c/c;

    move-result-object v7

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    move v8, v14

    invoke-direct/range {v3 .. v9}, Lcom/kik/h/o;-><init>(Lkik/a/d/s;Lkik/a/d/t;Lkik/a/d/j;Lkik/android/c/c;ZI)V

    .line 779
    new-instance v4, Lcom/kik/h/m;

    invoke-virtual {v12}, Lkik/a/a;->z()Lkik/a/i/n;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->A:Lkik/a/d/s;

    invoke-virtual {v12}, Lkik/a/a;->e()Lcom/kik/e/p;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->E:Lkik/a/d/t;

    invoke-virtual {v12}, Lkik/a/a;->k()Lkik/a/d/q;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v4 .. v10}, Lcom/kik/h/m;-><init>(Landroid/content/Context;Lkik/a/i/o;Lkik/a/d/s;Lcom/kik/e/p;Lkik/a/d/t;Lkik/a/d/q;)V

    .line 780
    new-instance v5, Lcom/kik/h/a;

    invoke-direct {v5, v11, v15}, Lcom/kik/h/a;-><init>(Landroid/content/Context;Lkik/android/chat/a/a;)V

    .line 782
    new-instance v6, Lcom/kik/h/i;

    new-instance v7, Lkik/android/util/bg;

    invoke-direct {v7}, Lkik/android/util/bg;-><init>()V

    invoke-direct {v6, v7}, Lcom/kik/h/i;-><init>(Lkik/android/util/bg;)V

    .line 784
    new-instance v7, Lcom/kik/h/e;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/i/w;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/KikApplication;->ab:Lkik/android/b/j;

    invoke-direct {v7, v8, v9}, Lcom/kik/h/e;-><init>(Lcom/kik/i/w;Lkik/android/b/j;)V

    .line 786
    invoke-static {}, Lcom/kik/c/b;->a()Lcom/kik/c/b$a;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Lcom/kik/c/b$a;->a(Lkik/a/d;)Lcom/kik/c/b$a;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/kik/c/b$a;->a(Lcom/kik/h/k;)Lcom/kik/c/b$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/kik/c/b$a;->a(Lcom/kik/h/o;)Lcom/kik/c/b$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/kik/c/b$a;->a(Lcom/kik/h/m;)Lcom/kik/c/b$a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/kik/c/b$a;->a(Lcom/kik/h/a;)Lcom/kik/c/b$a;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/kik/c/b$a;->a(Lcom/kik/h/e;)Lcom/kik/c/b$a;

    move-result-object v2

    new-instance v3, Lcom/kik/h/q;

    invoke-direct {v3, v15}, Lcom/kik/h/q;-><init>(Lkik/android/chat/a/a;)V

    invoke-virtual {v2, v3}, Lcom/kik/c/b$a;->a(Lcom/kik/h/q;)Lcom/kik/c/b$a;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/kik/c/b$a;->a(Lcom/kik/h/c;)Lcom/kik/c/b$a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/kik/c/b$a;->a(Lcom/kik/h/i;)Lcom/kik/c/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/c/b$a;->a()Lcom/kik/c/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/KikApplication;->G:Lcom/kik/c/a;

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->G:Lcom/kik/c/a;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/kik/c/a;->a(Lkik/android/chat/KikApplication;)V

    .line 798
    invoke-static {}, Lkik/android/e/a/f;->a()Lkik/android/e/a/f;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->A:Lkik/a/d/s;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/i/w;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->D:Lkik/a/e/k;

    invoke-virtual {v12}, Lkik/a/a;->k()Lkik/a/d/q;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->f:Lcom/kik/cache/ac;

    invoke-virtual/range {v2 .. v7}, Lkik/android/e/a/f;->a(Lkik/a/d/s;Lcom/kik/i/w;Lkik/a/e/k;Lkik/a/d/q;Lcom/kik/cache/ac;)V

    .line 800
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->C:Lkik/a/d/e;

    check-cast v2, Lkik/android/net/communicator/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    invoke-virtual {v2, v3}, Lkik/android/net/communicator/a;->a(Lcom/kik/android/e;)V

    .line 801
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->C:Lkik/a/d/e;

    check-cast v2, Lkik/android/net/communicator/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->H:Lkik/a/aa;

    invoke-virtual {v2, v3}, Lkik/android/net/communicator/a;->a(Lkik/a/aa;)V

    .line 802
    invoke-static {}, Lkik/android/h/i;->a()Lkik/android/h/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->G:Lcom/kik/c/a;

    invoke-virtual {v2, v3}, Lkik/android/h/i;->a(Lcom/kik/c/a;)V

    .line 804
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    invoke-virtual {v2, v14}, Lcom/kik/android/e;->a(Z)V

    .line 806
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v3, "50% Core Setup Time"

    sget-wide v4, Lkik/android/chat/KikApplication;->m:J

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/android/e;->a(Ljava/lang/String;FF)Lcom/kik/android/e;

    .line 807
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v3, "95% Core Setup Time"

    sget-wide v4, Lkik/android/chat/KikApplication;->m:J

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    const v5, 0x3f733333    # 0.95f

    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/android/e;->a(Ljava/lang/String;FF)Lcom/kik/android/e;

    .line 809
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v3, "Received New People in Last 7 Days"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/e;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e;

    .line 811
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v3, "Messages Received in Last 7 Days"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/e;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e;

    .line 814
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v3, "Messaging Partners in Last 7 Days"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/e;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e;

    .line 817
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v3, "Chat List Size"

    invoke-virtual {v2, v3}, Lcom/kik/android/e;->d(Ljava/lang/String;)Lcom/kik/android/e;

    .line 818
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v3, "New Chat List Size"

    invoke-virtual {v2, v3}, Lcom/kik/android/e;->d(Ljava/lang/String;)Lcom/kik/android/e;

    .line 819
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v3, "Block List Size"

    invoke-virtual {v2, v3}, Lcom/kik/android/e;->d(Ljava/lang/String;)Lcom/kik/android/e;

    .line 820
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v3, "Is Wear Installed"

    invoke-static/range {p0 .. p0}, Lkik/android/f/c;->a(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/e;->c(Ljava/lang/String;Z)Lcom/kik/android/e;

    .line 821
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v3, "Is Wear Installed"

    invoke-static/range {p0 .. p0}, Lkik/android/f/c;->a(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/e;->c(Ljava/lang/String;Z)Lcom/kik/android/e;

    .line 822
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v3, "Bubble Colour"

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->e:Lkik/android/chat/b/c;

    invoke-virtual {v4}, Lkik/android/chat/b/c;->c()Lkik/android/chat/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lkik/android/chat/b/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e;

    .line 824
    const-string v2, "os.arch"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 826
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v4, "OS Architecture"

    if-eqz v2, :cond_8

    :goto_1
    invoke-virtual {v3, v4, v2}, Lcom/kik/android/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e;

    .line 828
    new-instance v2, Lcom/kik/e/p;

    invoke-direct {v2}, Lcom/kik/e/p;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/KikApplication;->ah:Lcom/kik/e/p;

    .line 830
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v3, "App Opened"

    invoke-virtual {v2, v3}, Lcom/kik/android/e;->a(Ljava/lang/String;)Lcom/kik/android/e;

    .line 832
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->ah:Lcom/kik/e/p;

    new-instance v3, Lkik/android/chat/l;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lkik/android/chat/l;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v2, v3}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 851
    sget-object v2, Lkik/android/chat/KikApplication;->j:Lkik/android/KikNotificationHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->E:Lkik/a/d/t;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->r:Lkik/a/d/h;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->A:Lkik/a/d/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->G:Lcom/kik/c/a;

    invoke-virtual {v2, v3, v4, v5, v6}, Lkik/android/KikNotificationHandler;->a(Lkik/a/d/t;Lkik/a/d/h;Lkik/a/d/s;Lcom/kik/c/a;)V

    .line 852
    new-instance v2, Lkik/android/util/bl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->r:Lkik/a/d/h;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/KikApplication;->A:Lkik/a/d/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->D:Lkik/a/e/k;

    invoke-virtual {v12}, Lkik/a/a;->k()Lkik/a/d/q;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/chat/KikApplication;->H:Lkik/a/aa;

    move-object/from16 v3, p0

    move-object v8, v13

    invoke-direct/range {v2 .. v10}, Lkik/android/util/bl;-><init>(Landroid/content/Context;Lkik/a/d/h;Lkik/a/d/s;Lcom/kik/android/e;Lkik/a/e/k;Lkik/a/d/l;Lkik/a/d/q;Lkik/a/aa;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/KikApplication;->Z:Lkik/android/util/bl;

    .line 854
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->aa:Lkik/android/a/b;

    invoke-virtual {v2}, Lkik/android/a/b;->c()Lcom/kik/b/f;

    move-result-object v2

    const-string v3, "CAN"

    invoke-virtual {v2, v3}, Lcom/kik/b/f;->d(Ljava/lang/String;)V

    .line 855
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->aa:Lkik/android/a/b;

    invoke-virtual {v2}, Lkik/android/a/b;->c()Lcom/kik/b/f;

    move-result-object v2

    sget-object v3, Lkik/android/chat/KikApplication;->i:Lkik/android/chat/KikApplication;

    invoke-direct {v3}, Lkik/android/chat/KikApplication;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/b/f;->b(Ljava/lang/String;)V

    .line 856
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->aa:Lkik/android/a/b;

    invoke-virtual {v2}, Lkik/android/a/b;->c()Lcom/kik/b/f;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/b/f;->e(Ljava/lang/String;)V

    .line 858
    invoke-virtual {v12}, Lkik/a/a;->v()Lkik/a/d/m;

    move-result-object v9

    invoke-static {v11}, Lkik/android/c/d;->a(Landroid/content/Context;)Lkik/android/c/c;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lkik/android/chat/q;

    const-string v5, "messageEncryptionPublicKeyCorruptType"

    const-string v6, "none"

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "none"

    aput-object v4, v7, v3

    const/4 v3, 0x1

    const-string v4, "corrupt public"

    aput-object v4, v7, v3

    const/4 v3, 0x2

    const-string v4, "corrupt public private"

    aput-object v4, v7, v3

    const/4 v3, 0x3

    const-string v4, "corrupt private"

    aput-object v4, v7, v3

    new-instance v8, Lkik/android/chat/p;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lkik/android/chat/p;-><init>(Lkik/android/chat/KikApplication;)V

    move-object/from16 v3, p0

    move-object v4, v11

    invoke-direct/range {v2 .. v9}, Lkik/android/chat/q;-><init>(Lkik/android/chat/KikApplication;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Lkik/a/d/m;)V

    invoke-interface {v10, v2}, Lkik/android/c/c;->a(Lkik/android/c/b;)Z

    :cond_2
    new-instance v2, Lkik/android/c/a;

    const-string v3, "content-preload"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v11, v3, v4, v5}, Lkik/android/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v10, v2}, Lkik/android/c/c;->a(Lkik/android/c/b;)Z

    new-instance v2, Lkik/android/c/a;

    const-string v3, "group-size-fifty-members"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v11, v3, v4, v5}, Lkik/android/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v10, v2}, Lkik/android/c/c;->a(Lkik/android/c/b;)Z

    new-instance v2, Lkik/android/chat/r;

    const-string v5, "force-roster-update"

    new-instance v6, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v6, v3}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v4, v7, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-direct {v4, v8}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v4, v7, v3

    move-object/from16 v3, p0

    move-object v4, v11

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lkik/android/chat/r;-><init>(Lkik/android/chat/KikApplication;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;Landroid/content/Context;)V

    invoke-interface {v10, v2}, Lkik/android/c/c;->a(Lkik/android/c/b;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->r:Lkik/a/d/h;

    invoke-interface {v2}, Lkik/a/d/h;->w()V

    .line 860
    invoke-static {}, Lkik/android/chat/KikApplication;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 861
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->A:Lkik/a/d/s;

    invoke-static {v2}, Lkik/a/y;->a(Lkik/a/d/s;)Lkik/a/y;

    move-result-object v2

    invoke-virtual {v2}, Lkik/a/y;->a()Lkik/a/c/h;

    move-result-object v2

    invoke-virtual {v2}, Lkik/a/c/h;->c()Ljava/lang/String;

    move-result-object v2

    .line 862
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->aa:Lkik/android/a/b;

    invoke-virtual {v3}, Lkik/android/a/b;->c()Lcom/kik/b/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kik/b/f;->a(Ljava/lang/String;)V

    .line 863
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->aa:Lkik/android/a/b;

    invoke-virtual {v2}, Lkik/android/a/b;->a()V

    .line 866
    :cond_3
    const-string v2, "KikUltraPersistence"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/KikApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "kik.has-kik-ever-run"

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "kik.version.number.eula"

    const/4 v5, -0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "kik.has-kik-ever-run"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lkik/android/chat/KikApplication;->i:Lkik/android/chat/KikApplication;

    iget-object v2, v2, Lkik/android/chat/KikApplication;->aa:Lkik/android/a/b;

    invoke-virtual {v2}, Lkik/android/a/b;->c()Lcom/kik/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/b/f;->b()V

    .line 868
    :cond_5
    invoke-static {}, Lcom/kik/cards/web/iap/b;->a()Lcom/kik/cards/web/iap/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->C:Lkik/a/d/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->A:Lkik/a/d/s;

    invoke-virtual {v2, v11, v3, v4}, Lcom/kik/cards/web/iap/b;->a(Landroid/content/Context;Lkik/a/d/e;Lkik/a/d/s;)V

    .line 870
    new-instance v2, Lkik/android/b/a;

    invoke-virtual {v12}, Lkik/a/a;->z()Lkik/a/i/n;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->A:Lkik/a/d/s;

    invoke-virtual {v12}, Lkik/a/a;->x()Lkik/a/h/h;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lkik/android/b/a;-><init>(Lkik/a/i/n;Lkik/a/d/s;Lkik/a/h/h;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/KikApplication;->ac:Lkik/android/b/a;

    .line 872
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->n:Lcom/kik/e/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->C:Lkik/a/d/e;

    invoke-interface {v3}, Lkik/a/d/e;->d()Lcom/kik/e/e;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->p:Lcom/kik/e/i;

    invoke-virtual {v2, v3, v4}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 873
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->n:Lcom/kik/e/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->r:Lkik/a/d/h;

    invoke-interface {v3}, Lkik/a/d/h;->r()Lcom/kik/e/e;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->J:Lcom/kik/e/i;

    invoke-virtual {v2, v3, v4}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 874
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->n:Lcom/kik/e/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->r:Lkik/a/d/h;

    invoke-interface {v3}, Lkik/a/d/h;->s()Lcom/kik/e/e;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->K:Lcom/kik/e/i;

    invoke-virtual {v2, v3, v4}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 875
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->n:Lcom/kik/e/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->r:Lkik/a/d/h;

    invoke-interface {v3}, Lkik/a/d/h;->t()Lcom/kik/e/e;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->M:Lcom/kik/e/i;

    invoke-virtual {v2, v3, v4}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 876
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->n:Lcom/kik/e/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->r:Lkik/a/d/h;

    invoke-interface {v3}, Lkik/a/d/h;->u()Lcom/kik/e/e;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->L:Lcom/kik/e/i;

    invoke-virtual {v2, v3, v4}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 877
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->n:Lcom/kik/e/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->r:Lkik/a/d/h;

    invoke-interface {v3}, Lkik/a/d/h;->a()Lcom/kik/e/e;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->I:Lcom/kik/e/i;

    invoke-virtual {v2, v3, v4}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 878
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->n:Lcom/kik/e/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->s:Lkik/a/d/o;

    invoke-interface {v3}, Lkik/a/d/o;->a()Lcom/kik/e/e;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->T:Lcom/kik/e/i;

    invoke-virtual {v2, v3, v4}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 879
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->n:Lcom/kik/e/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->r:Lkik/a/d/h;

    invoke-interface {v3}, Lkik/a/d/h;->e()Lcom/kik/e/e;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->O:Lcom/kik/e/i;

    invoke-virtual {v2, v3, v4}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 880
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->n:Lcom/kik/e/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->r:Lkik/a/d/h;

    invoke-interface {v3}, Lkik/a/d/h;->f()Lcom/kik/e/e;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->N:Lcom/kik/e/i;

    invoke-virtual {v2, v3, v4}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 881
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->n:Lcom/kik/e/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->r:Lkik/a/d/h;

    invoke-interface {v3}, Lkik/a/d/h;->j()Lcom/kik/e/e;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->P:Lcom/kik/e/i;

    invoke-virtual {v2, v3, v4}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 882
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->n:Lcom/kik/e/f;

    invoke-virtual {v12}, Lkik/a/a;->b()Lcom/kik/e/e;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->Q:Lcom/kik/e/i;

    invoke-virtual {v2, v3, v4}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 883
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->n:Lcom/kik/e/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->E:Lkik/a/d/t;

    invoke-interface {v3}, Lkik/a/d/t;->a()Lcom/kik/e/e;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->S:Lcom/kik/e/i;

    invoke-virtual {v2, v3, v4}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 885
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->b:Lkik/android/util/cc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->s:Lkik/a/d/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    invoke-virtual {v2, v3, v4}, Lkik/android/util/cc;->a(Lkik/a/d/o;Lcom/kik/android/e;)V

    .line 887
    invoke-virtual {v12}, Lkik/a/a;->e()Lcom/kik/e/p;

    move-result-object v2

    new-instance v3, Lkik/android/chat/o;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lkik/android/chat/o;-><init>(Lkik/android/chat/KikApplication;)V

    invoke-virtual {v2, v3}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 895
    new-instance v2, Lcom/kik/e/l;

    invoke-direct {v2}, Lcom/kik/e/l;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/KikApplication;->ad:Lcom/kik/e/l;

    .line 896
    new-instance v2, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->t:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/KikApplication;->ae:Landroid/os/Handler;

    .line 897
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->A:Lkik/a/d/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->B:Lcom/kik/i/w;

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lkik/android/util/a;->a(Landroid/app/Application;Lkik/a/d/s;Lcom/kik/i/w;)V

    .line 898
    invoke-static/range {p0 .. p0}, Lkik/android/HeadphoneUnpluggedReceiver;->a(Landroid/content/Context;)V

    .line 899
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->g:Lkik/android/util/bg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    invoke-virtual {v2, v3}, Lkik/android/util/bg;->a(Lcom/kik/android/e;)V

    .line 900
    const-string v2, "KikPreferences"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/KikApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lkik/android/util/DeviceUtils;->c(Landroid/content/Context;)I

    move-result v4

    const-string v2, "kik.version.number"

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v4, :cond_6

    if-nez v5, :cond_9

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "kik.version.number"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->s()V

    .line 901
    :cond_6
    :goto_2
    return-void

    .line 773
    :cond_7
    const-string v2, "36e42d002f7142d1dad9d50f4298db43"

    goto/16 :goto_0

    .line 826
    :cond_8
    const-string v2, "Unknown"

    goto/16 :goto_1

    .line 900
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->A:Lkik/a/d/s;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lkik/a/d/s;->a(Ljava/lang/Integer;)V

    const/16 v2, 0xb

    if-ge v5, v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->A:Lkik/a/d/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->E:Lkik/a/d/t;

    invoke-interface {v6}, Lkik/a/d/t;->d()Lkik/a/c/w;

    move-result-object v6

    invoke-interface {v2, v6}, Lkik/a/d/s;->a(Lkik/a/c/w;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->r:Lkik/a/d/h;

    invoke-interface {v2}, Lkik/a/d/h;->D()V

    :cond_a
    const/16 v2, 0x29

    if-ge v5, v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->F:Lkik/a/d/a;

    invoke-interface {v2}, Lkik/a/d/a;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->F:Lkik/a/d/a;

    invoke-interface {v2}, Lkik/a/d/a;->d()V

    :cond_b
    const/16 v2, 0x30

    if-ge v5, v2, :cond_c

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->A:Lkik/a/d/s;

    new-instance v7, Ljava/lang/Boolean;

    const-string v2, "false"

    const-string v8, "user_profile_listening_by_default"

    invoke-interface {v6, v8}, Lkik/a/d/s;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    :goto_3
    invoke-direct {v7, v2}, Ljava/lang/Boolean;-><init>(Z)V

    const-string v8, "notify_new_people"

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "true"

    :goto_4
    invoke-interface {v6, v8, v2}, Lkik/a/d/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v6}, Lkik/a/c/w;->a(Lkik/a/d/s;)Lkik/a/c/w;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/KikApplication;->E:Lkik/a/d/t;

    invoke-interface {v6, v2}, Lkik/a/d/t;->a(Lkik/a/c/w;)V

    new-instance v6, Lcom/kik/e/f;

    invoke-direct {v6}, Lcom/kik/e/f;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/KikApplication;->C:Lkik/a/d/e;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Lkik/a/d/e;->b()Lcom/kik/e/e;

    move-result-object v8

    new-instance v9, Lkik/android/chat/u;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v6, v7, v2}, Lkik/android/chat/u;-><init>(Lkik/android/chat/KikApplication;Lcom/kik/e/f;Lkik/a/d/e;Lkik/a/c/w;)V

    invoke-virtual {v6, v8, v9}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    :cond_c
    const/16 v2, 0x65

    if-ge v5, v2, :cond_d

    :try_start_0
    new-instance v2, Lkik/android/b/ab;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lkik/android/b/ab;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lkik/android/b/ab;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    invoke-virtual {v2}, Lcom/kik/android/e;->e()Lcom/kik/android/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/a;->c()V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "kik.version.number"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct/range {p0 .. p0}, Lkik/android/chat/KikApplication;->s()V

    goto/16 :goto_2

    :cond_e
    const/4 v2, 0x0

    goto :goto_3

    :cond_f
    const-string v2, "false"

    goto :goto_4

    :catch_0
    move-exception v2

    invoke-static {v2}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    goto :goto_5
.end method
