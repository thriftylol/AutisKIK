.class public Lkik/android/chat/activity/KikApiLandingActivity;
.super Lkik/android/chat/activity/KikIqActivityBase;
.source "SourceFile"


# instance fields
.field protected a:Lcom/kik/android/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/a/d/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/a/d/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private j:Landroid/widget/Toast;

.field private k:Lcom/kik/a/b;

.field private l:Lcom/kik/e/p;

.field private m:Lcom/kik/a/a;

.field private n:Lcom/kik/a/a;

.field private o:Lcom/kik/a/a;

.field private p:Lcom/kik/a/a;

.field private q:Lcom/kik/a/a;

.field private r:Lcom/kik/a/a;

.field private s:Lcom/kik/a/a;

.field private t:Lcom/kik/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lkik/android/chat/activity/KikIqActivityBase;-><init>()V

    .line 50
    new-instance v0, Lkik/android/chat/activity/p;

    const-string v1, "default"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/p;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->m:Lcom/kik/a/a;

    .line 58
    new-instance v0, Lkik/android/chat/activity/u;

    const-string v1, "kik://api.kik.com/users/{username}/profile"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/u;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->n:Lcom/kik/a/a;

    .line 76
    new-instance v0, Lkik/android/chat/activity/v;

    const-string v1, "(?:http(?:s)?://)?(?:www.)?kik.com/u/open/{username}"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/v;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->o:Lcom/kik/a/a;

    .line 94
    new-instance v0, Lkik/android/chat/activity/w;

    const-string v1, "kik://users/{username}/profile"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/w;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->p:Lcom/kik/a/a;

    .line 112
    new-instance v0, Lkik/android/chat/activity/x;

    const-string v1, "kik-share://kik.com/u/{username}"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/x;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->q:Lcom/kik/a/a;

    .line 134
    new-instance v0, Lkik/android/chat/activity/y;

    const-string v1, "kik-share://kik.com/g/{tag}"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/y;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->r:Lcom/kik/a/a;

    .line 148
    new-instance v0, Lkik/android/chat/activity/z;

    const-string v1, "kik-share://kik.com/back"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/z;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->s:Lcom/kik/a/a;

    .line 160
    new-instance v0, Lkik/android/chat/activity/aa;

    const-string v1, "kik-share://kik.com/send/{parameters}"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/activity/aa;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->t:Lcom/kik/a/a;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 251
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->n()Z

    .line 253
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->b()V

    .line 258
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 259
    if-nez v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 263
    :cond_0
    const-string v1, "cards"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "card"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 264
    :cond_1
    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 265
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikConversationsFragment$a;

    .line 266
    invoke-static {v1, p0}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->a()Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    goto :goto_0

    .line 269
    :cond_2
    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->k:Lcom/kik/a/b;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/a/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lkik/a/c/i;)V
    .locals 3

    .prologue
    .line 391
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    .line 392
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lkik/a/c/i;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(I)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    .line 393
    invoke-static {v0, p0}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->b()Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    .line 394
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    .line 395
    return-void
.end method

.method static synthetic a(Lkik/android/chat/activity/KikApiLandingActivity;)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/chat/activity/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    const v0, 0x7f0901ad

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->j:Landroid/widget/Toast;

    const v1, 0x7f0902ec

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->j:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->j:Landroid/widget/Toast;

    const v1, 0x7f0902eb

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->j:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->j:Landroid/widget/Toast;

    const v1, 0x7f0902e7

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->j:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->f:Lkik/a/d/o;

    invoke-interface {v0, p1}, Lkik/a/d/o;->b(Ljava/lang/String;)Lkik/a/c/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkik/a/c/i;->g()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Lkik/a/c/i;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0900e3

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->f:Lkik/a/d/o;

    invoke-interface {v0, p1}, Lkik/a/d/o;->d(Ljava/lang/String;)Lcom/kik/e/p;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->l:Lcom/kik/e/p;

    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->l:Lcom/kik/e/p;

    new-instance v1, Lkik/android/chat/activity/q;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/activity/q;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/activity/KikApiLandingActivity;Lkik/a/c/a/a;)V
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lkik/android/e/a/f;->a()Lkik/android/e/a/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lkik/android/e/a/f;->a(Lkik/a/c/a/a;Z[B)V

    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a()Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {v0, p0}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/activity/KikApiLandingActivity;Lkik/a/c/i;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Lkik/a/c/i;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/activity/KikApiLandingActivity;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->j:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    const v0, 0x7f0901a9

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->j:Landroid/widget/Toast;

    const v1, 0x7f090116

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->j:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0900e2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/activity/KikApiLandingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->e:Lkik/a/d/j;

    invoke-interface {v0, p1}, Lkik/a/d/j;->c(Ljava/lang/String;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/chat/activity/t;

    invoke-direct {v1, p0, p0, p1}, Lkik/android/chat/activity/t;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lkik/android/chat/activity/ab;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/activity/ab;-><init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected final a(Lkik/a/e/f/w;)V
    .locals 4

    .prologue
    .line 400
    invoke-super {p0, p1}, Lkik/android/chat/activity/KikIqActivityBase;->a(Lkik/a/e/f/w;)V

    .line 401
    check-cast p1, Lkik/a/e/f/g;

    .line 402
    invoke-virtual {p1}, Lkik/a/e/f/g;->e()Lkik/a/c/i;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_1

    .line 406
    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->f:Lkik/a/d/o;

    invoke-virtual {v0}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v1

    .line 408
    if-eqz v1, :cond_0

    .line 409
    invoke-virtual {v0, v1}, Lkik/a/c/i;->b(Lkik/a/c/i;)V

    .line 412
    :cond_0
    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->f:Lkik/a/d/o;

    invoke-interface {v1, v0}, Lkik/a/d/o;->a(Lkik/a/c/i;)V

    .line 414
    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->l:Lcom/kik/e/p;

    if-eqz v1, :cond_1

    .line 415
    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->l:Lcom/kik/e/p;

    invoke-virtual {v1, v0}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 418
    :cond_1
    return-void
.end method

.method protected final b(Lkik/a/e/f/w;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 423
    invoke-virtual {p1}, Lkik/a/e/f/w;->m()I

    move-result v0

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_1

    .line 424
    const v1, 0x7f09008c

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/a/e/f/w;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lkik/android/chat/activity/KikApiLandingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->h:Ljava/lang/String;

    .line 430
    :goto_0
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->l:Lcom/kik/e/p;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->l:Lcom/kik/e/p;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 433
    :cond_0
    return v3

    .line 427
    :cond_1
    const v0, 0x7f090317

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 210
    invoke-super {p0, p1}, Lkik/android/chat/activity/KikIqActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 211
    invoke-static {}, Lkik/android/chat/KikApplication;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    const v0, 0x7f090128

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 214
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/chat/activity/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    invoke-virtual {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->startActivity(Landroid/content/Intent;)V

    .line 216
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    .line 234
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/a;

    invoke-interface {v0}, Lkik/android/chat/a;->a()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lkik/android/chat/activity/KikApiLandingActivity;)V

    .line 222
    new-instance v0, Lcom/kik/a/b;

    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->m:Lcom/kik/a/a;

    invoke-direct {v0, v1}, Lcom/kik/a/b;-><init>(Lcom/kik/a/a;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->k:Lcom/kik/a/b;

    .line 223
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->k:Lcom/kik/a/b;

    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->n:Lcom/kik/a/a;

    invoke-virtual {v0, v1}, Lcom/kik/a/b;->a(Lcom/kik/a/a;)V

    .line 224
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->k:Lcom/kik/a/b;

    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->q:Lcom/kik/a/a;

    invoke-virtual {v0, v1}, Lcom/kik/a/b;->a(Lcom/kik/a/a;)V

    .line 225
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->k:Lcom/kik/a/b;

    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->o:Lcom/kik/a/a;

    invoke-virtual {v0, v1}, Lcom/kik/a/b;->a(Lcom/kik/a/a;)V

    .line 226
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->k:Lcom/kik/a/b;

    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->p:Lcom/kik/a/a;

    invoke-virtual {v0, v1}, Lcom/kik/a/b;->a(Lcom/kik/a/a;)V

    .line 227
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->k:Lcom/kik/a/b;

    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->r:Lcom/kik/a/a;

    invoke-virtual {v0, v1}, Lcom/kik/a/b;->a(Lcom/kik/a/a;)V

    .line 228
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->k:Lcom/kik/a/b;

    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->s:Lcom/kik/a/a;

    invoke-virtual {v0, v1}, Lcom/kik/a/b;->a(Lcom/kik/a/a;)V

    .line 229
    iget-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->k:Lcom/kik/a/b;

    iget-object v1, p0, Lkik/android/chat/activity/KikApiLandingActivity;->t:Lcom/kik/a/a;

    invoke-virtual {v0, v1}, Lcom/kik/a/b;->a(Lcom/kik/a/a;)V

    .line 231
    const-string v0, ""

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/activity/KikApiLandingActivity;->j:Landroid/widget/Toast;

    .line 233
    invoke-virtual {p0}, Lkik/android/chat/activity/KikApiLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 245
    invoke-super {p0, p1}, Lkik/android/chat/activity/KikIqActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 246
    invoke-direct {p0, p1}, Lkik/android/chat/activity/KikApiLandingActivity;->a(Landroid/content/Intent;)V

    .line 247
    return-void
.end method
