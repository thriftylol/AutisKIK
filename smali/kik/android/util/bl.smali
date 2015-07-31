.class public final Lkik/android/util/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Lkik/android/util/bi;

.field private c:Lcom/kik/e/f;

.field private d:Landroid/content/Context;

.field private e:Lcom/kik/android/e;

.field private f:Lkik/a/d/l;

.field private g:Lkik/a/e/k;

.field private h:Lkik/a/d/s;

.field private i:Lkik/a/d/h;

.field private j:Lkik/a/d/q;

.field private k:Lcom/kik/e/i;

.field private l:Lcom/kik/e/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/a/d/h;Lkik/a/d/s;Lcom/kik/android/e;Lkik/a/e/k;Lkik/a/d/l;Lkik/a/d/q;Lkik/a/aa;)V
    .locals 8

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UploadingHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/util/bl;->a:Landroid/os/HandlerThread;

    .line 33
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lkik/android/util/bl;->c:Lcom/kik/e/f;

    .line 87
    new-instance v0, Lkik/android/util/bm;

    invoke-direct {v0, p0}, Lkik/android/util/bm;-><init>(Lkik/android/util/bl;)V

    iput-object v0, p0, Lkik/android/util/bl;->k:Lcom/kik/e/i;

    .line 106
    new-instance v0, Lkik/android/util/bn;

    invoke-direct {v0, p0}, Lkik/android/util/bn;-><init>(Lkik/android/util/bl;)V

    iput-object v0, p0, Lkik/android/util/bl;->l:Lcom/kik/e/i;

    .line 44
    iput-object p1, p0, Lkik/android/util/bl;->d:Landroid/content/Context;

    .line 45
    iput-object p4, p0, Lkik/android/util/bl;->e:Lcom/kik/android/e;

    .line 46
    iget-object v0, p0, Lkik/android/util/bl;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 47
    iput-object p5, p0, Lkik/android/util/bl;->g:Lkik/a/e/k;

    .line 48
    iput-object p6, p0, Lkik/android/util/bl;->f:Lkik/a/d/l;

    .line 49
    iput-object p3, p0, Lkik/android/util/bl;->h:Lkik/a/d/s;

    .line 50
    iput-object p2, p0, Lkik/android/util/bl;->i:Lkik/a/d/h;

    .line 51
    iput-object p7, p0, Lkik/android/util/bl;->j:Lkik/a/d/q;

    .line 52
    new-instance v0, Lkik/android/util/bi;

    iget-object v1, p0, Lkik/android/util/bl;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v5, p0, Lkik/android/util/bl;->g:Lkik/a/e/k;

    iget-object v6, p0, Lkik/android/util/bl;->f:Lkik/a/d/l;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lkik/android/util/bi;-><init>(Landroid/os/Looper;Lkik/a/d/h;Lkik/a/d/s;Lcom/kik/android/e;Lkik/a/e/k;Lkik/a/d/l;Lkik/a/d/q;)V

    iput-object v0, p0, Lkik/android/util/bl;->b:Lkik/android/util/bi;

    .line 53
    iget-object v0, p0, Lkik/android/util/bl;->c:Lcom/kik/e/f;

    invoke-interface/range {p8 .. p8}, Lkik/a/aa;->c()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/util/bl;->l:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 54
    iget-object v0, p0, Lkik/android/util/bl;->c:Lcom/kik/e/f;

    invoke-interface/range {p8 .. p8}, Lkik/a/aa;->b()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/util/bl;->l:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 55
    iget-object v0, p0, Lkik/android/util/bl;->c:Lcom/kik/e/f;

    invoke-interface {p2}, Lkik/a/d/h;->q()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/util/bl;->k:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 56
    return-void
.end method

.method static synthetic a(Lkik/android/util/bl;)Lcom/kik/android/e;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkik/android/util/bl;->e:Lcom/kik/android/e;

    return-object v0
.end method

.method static synthetic b(Lkik/android/util/bl;)Lkik/a/e/k;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkik/android/util/bl;->g:Lkik/a/e/k;

    return-object v0
.end method

.method static synthetic c(Lkik/android/util/bl;)Lkik/a/d/l;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkik/android/util/bl;->f:Lkik/a/d/l;

    return-object v0
.end method

.method static synthetic d(Lkik/android/util/bl;)Lkik/a/d/s;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkik/android/util/bl;->h:Lkik/a/d/s;

    return-object v0
.end method

.method static synthetic e(Lkik/android/util/bl;)Lkik/a/d/h;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkik/android/util/bl;->i:Lkik/a/d/h;

    return-object v0
.end method

.method static synthetic f(Lkik/android/util/bl;)Lkik/a/d/q;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkik/android/util/bl;->j:Lkik/a/d/q;

    return-object v0
.end method

.method static synthetic g(Lkik/android/util/bl;)Lkik/android/util/bi;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkik/android/util/bl;->b:Lkik/android/util/bi;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lkik/android/util/bl;->c:Lcom/kik/e/f;

    invoke-virtual {v0}, Lcom/kik/e/f;->a()V

    .line 85
    return-void
.end method

.method public final a(Lkik/a/c/p;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/util/bl;->b:Lkik/android/util/bi;

    if-eqz v0, :cond_0

    invoke-static {}, Lkik/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lkik/android/util/bl;->b:Lkik/android/util/bi;

    invoke-virtual {v0}, Lkik/android/util/bi;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 62
    const/16 v1, 0x3ff

    iput v1, v0, Landroid/os/Message;->what:I

    .line 63
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Lkik/android/util/bl;->b:Lkik/android/util/bi;

    invoke-virtual {v1, v0}, Lkik/android/util/bi;->sendMessage(Landroid/os/Message;)Z

    .line 66
    :cond_0
    return-void
.end method

.method public final b(Lkik/a/c/p;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/util/bl;->b:Lkik/android/util/bi;

    if-eqz v0, :cond_0

    invoke-static {}, Lkik/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lkik/android/util/bl;->b:Lkik/android/util/bi;

    invoke-virtual {v0}, Lkik/android/util/bi;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 76
    const/16 v1, 0x400

    iput v1, v0, Landroid/os/Message;->what:I

    .line 77
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lkik/android/util/bl;->b:Lkik/android/util/bi;

    invoke-virtual {v1, v0}, Lkik/android/util/bi;->sendMessage(Landroid/os/Message;)Z

    .line 80
    :cond_0
    return-void
.end method
