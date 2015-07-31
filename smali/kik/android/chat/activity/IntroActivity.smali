.class public Lkik/android/chat/activity/IntroActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field protected a:Lkik/a/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/app/ProgressDialog;

.field private c:Ljava/util/Timer;

.field private d:Lcom/kik/e/f;

.field private e:Ljava/util/TimerTask;

.field private f:Lcom/kik/e/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 30
    new-instance v0, Ljava/util/Timer;

    const-string v1, "TeardownFail"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/IntroActivity;->c:Ljava/util/Timer;

    .line 35
    new-instance v0, Lkik/android/chat/activity/g;

    invoke-direct {v0, p0}, Lkik/android/chat/activity/g;-><init>(Lkik/android/chat/activity/IntroActivity;)V

    iput-object v0, p0, Lkik/android/chat/activity/IntroActivity;->e:Ljava/util/TimerTask;

    .line 110
    new-instance v0, Lkik/android/chat/activity/h;

    invoke-direct {v0, p0}, Lkik/android/chat/activity/h;-><init>(Lkik/android/chat/activity/IntroActivity;)V

    iput-object v0, p0, Lkik/android/chat/activity/IntroActivity;->f:Lcom/kik/e/i;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/activity/IntroActivity;)Lcom/kik/e/f;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/android/chat/activity/IntroActivity;->d:Lcom/kik/e/f;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lkik/android/chat/KikApplication;->i()V

    .line 91
    invoke-static {}, Lkik/android/chat/KikApplication;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-static {v0, p0}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    .line 99
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/activity/IntroActivity;->finish()V

    .line 100
    return-void

    .line 95
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/chat/activity/KikWelcomeFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    invoke-virtual {p0, v0}, Lkik/android/chat/activity/IntroActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/activity/IntroActivity;)Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/android/chat/activity/IntroActivity;->e:Ljava/util/TimerTask;

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/activity/IntroActivity;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/android/chat/activity/IntroActivity;->c:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/activity/IntroActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/android/chat/activity/IntroActivity;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/activity/IntroActivity;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lkik/android/chat/activity/IntroActivity;->a()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lkik/android/chat/activity/IntroActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/a;

    invoke-interface {v0}, Lkik/android/chat/a;->a()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lkik/android/chat/activity/IntroActivity;)V

    .line 49
    invoke-virtual {p0}, Lkik/android/chat/activity/IntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/activity/IntroActivity;->isTaskRoot()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lkik/android/chat/activity/IntroActivity;->finish()V

    .line 69
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 49
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lkik/android/chat/activity/IntroActivity;->d:Lcom/kik/e/f;

    .line 54
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/activity/IntroActivity;->b:Landroid/app/ProgressDialog;

    .line 55
    iget-object v0, p0, Lkik/android/chat/activity/IntroActivity;->b:Landroid/app/ProgressDialog;

    const v3, 0x7f090228

    invoke-virtual {p0, v3}, Lkik/android/chat/activity/IntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lkik/android/chat/activity/IntroActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 58
    invoke-virtual {p0}, Lkik/android/chat/activity/IntroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 59
    invoke-static {}, Lkik/android/j;->h()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 60
    :goto_2
    if-eqz v3, :cond_2

    const-string v2, "kik.android.startingfromteardown"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 63
    :cond_2
    if-nez v0, :cond_4

    .line 64
    invoke-direct {p0}, Lkik/android/chat/activity/IntroActivity;->a()V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 59
    goto :goto_2

    .line 67
    :cond_4
    iget-object v0, p0, Lkik/android/chat/activity/IntroActivity;->d:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/android/chat/activity/IntroActivity;->a:Lkik/a/aa;

    invoke-interface {v1}, Lkik/a/aa;->c()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/activity/IntroActivity;->f:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    iget-object v0, p0, Lkik/android/chat/activity/IntroActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lkik/android/chat/activity/IntroActivity;->c:Ljava/util/Timer;

    iget-object v1, p0, Lkik/android/chat/activity/IntroActivity;->e:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, p0, Lkik/android/chat/activity/IntroActivity;->a:Lkik/a/aa;

    invoke-interface {v0}, Lkik/a/aa;->A()V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 135
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 140
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 141
    return-void
.end method
