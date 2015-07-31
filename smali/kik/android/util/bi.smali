.class public final Lkik/android/util/bi;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lcom/kik/android/e;

.field private b:Lkik/a/d/h;

.field private c:Lkik/a/d/s;

.field private d:Lkik/a/e/k;

.field private e:Lkik/a/d/l;

.field private f:Lkik/a/d/q;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lkik/a/d/h;Lkik/a/d/s;Lcom/kik/android/e;Lkik/a/e/k;Lkik/a/d/l;Lkik/a/d/q;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    iput-object p4, p0, Lkik/android/util/bi;->a:Lcom/kik/android/e;

    .line 45
    iput-object p2, p0, Lkik/android/util/bi;->b:Lkik/a/d/h;

    .line 46
    iput-object p3, p0, Lkik/android/util/bi;->c:Lkik/a/d/s;

    .line 47
    iput-object p5, p0, Lkik/android/util/bi;->d:Lkik/a/e/k;

    .line 48
    iput-object p6, p0, Lkik/android/util/bi;->e:Lkik/a/d/l;

    .line 49
    iput-object p7, p0, Lkik/android/util/bi;->f:Lkik/a/d/q;

    .line 50
    return-void
.end method

.method static synthetic a(Lkik/android/util/bi;)Lcom/kik/android/e;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/android/util/bi;->a:Lcom/kik/android/e;

    return-object v0
.end method

.method static synthetic b(Lkik/android/util/bi;)Lkik/a/e/k;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/android/util/bi;->d:Lkik/a/e/k;

    return-object v0
.end method

.method static synthetic c(Lkik/android/util/bi;)Lkik/a/d/l;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/android/util/bi;->e:Lkik/a/d/l;

    return-object v0
.end method

.method static synthetic d(Lkik/android/util/bi;)Lkik/a/d/s;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/android/util/bi;->c:Lkik/a/d/s;

    return-object v0
.end method

.method static synthetic e(Lkik/android/util/bi;)Lkik/a/d/h;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/android/util/bi;->b:Lkik/a/d/h;

    return-object v0
.end method

.method static synthetic f(Lkik/android/util/bi;)Lkik/a/d/q;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/android/util/bi;->f:Lkik/a/d/q;

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 57
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkik/a/c/p;

    .line 58
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v1, p0, Lkik/android/util/bi;->b:Lkik/a/d/h;

    invoke-interface {v1, v0}, Lkik/a/d/h;->d(Lkik/a/c/p;)Lcom/kik/e/p;

    move-result-object v1

    new-instance v2, Lkik/android/util/bj;

    invoke-direct {v2, p0, v0}, Lkik/android/util/bj;-><init>(Lkik/android/util/bi;Lkik/a/c/p;)V

    invoke-virtual {v1, v2}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v1, p0, Lkik/android/util/bi;->b:Lkik/a/d/h;

    invoke-interface {v1, v0}, Lkik/a/d/h;->c(Lkik/a/c/p;)V

    .line 75
    iget-object v1, p0, Lkik/android/util/bi;->b:Lkik/a/d/h;

    invoke-virtual {v0}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/a/d/h;->a(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v3

    .line 76
    const-class v1, Lkik/a/c/a/a;

    invoke-static {v0, v1}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v1

    check-cast v1, Lkik/a/c/a/a;

    .line 77
    invoke-static {}, Lkik/android/net/a/e;->a()Lkik/android/net/a/e;

    move-result-object v2

    invoke-virtual {v1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkik/android/net/a/e;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v4, :cond_1

    .line 80
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/android/net/a/b;

    .line 83
    :cond_1
    if-eqz v2, :cond_2

    .line 84
    invoke-virtual {v0}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x65

    iget-object v5, p0, Lkik/android/util/bi;->c:Lkik/a/d/s;

    invoke-virtual {v3, v1, v4, v5}, Lkik/a/c/e;->a(Ljava/lang/String;ILkik/a/d/s;)Z

    .line 85
    invoke-virtual {v2}, Lkik/android/net/a/b;->k()Lcom/kik/e/p;

    move-result-object v1

    new-instance v2, Lkik/android/util/bk;

    invoke-direct {v2, p0, v0}, Lkik/android/util/bk;-><init>(Lkik/android/util/bi;Lkik/a/c/p;)V

    invoke-virtual {v1, v2}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v1}, Lkik/a/c/a/a;->u()I

    move-result v1

    .line 96
    sget v2, Lkik/a/c/a/a$a;->e:I

    if-eq v1, v2, :cond_3

    sget v2, Lkik/a/c/a/a$a;->a:I

    if-ne v1, v2, :cond_0

    .line 98
    :cond_3
    iget-object v1, p0, Lkik/android/util/bi;->b:Lkik/a/d/h;

    invoke-interface {v1, v0}, Lkik/a/d/h;->d(Lkik/a/c/p;)Lcom/kik/e/p;

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x3ff
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
