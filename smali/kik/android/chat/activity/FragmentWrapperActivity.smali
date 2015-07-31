.class public Lkik/android/chat/activity/FragmentWrapperActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field protected a:Lkik/a/d/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/a/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/kik/e/p;

.field private e:Ljava/lang/String;

.field private f:Lcom/kik/e/f;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Lcom/kik/e/i;

.field private m:Lcom/kik/e/i;

.field private n:Lcom/kik/e/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 55
    iput-boolean v1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->c:Z

    .line 58
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->f:Lcom/kik/e/f;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->h:Z

    .line 61
    iput-boolean v1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->i:Z

    .line 62
    iput-boolean v1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->j:Z

    .line 68
    new-instance v0, Lkik/android/chat/activity/a;

    invoke-direct {v0, p0}, Lkik/android/chat/activity/a;-><init>(Lkik/android/chat/activity/FragmentWrapperActivity;)V

    iput-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->l:Lcom/kik/e/i;

    .line 83
    new-instance v0, Lkik/android/chat/activity/c;

    invoke-direct {v0, p0}, Lkik/android/chat/activity/c;-><init>(Lkik/android/chat/activity/FragmentWrapperActivity;)V

    iput-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->m:Lcom/kik/e/i;

    .line 94
    new-instance v0, Lkik/android/chat/activity/d;

    invoke-direct {v0, p0}, Lkik/android/chat/activity/d;-><init>(Lkik/android/chat/activity/FragmentWrapperActivity;)V

    iput-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->n:Lcom/kik/e/i;

    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 259
    if-nez p1, :cond_0

    .line 317
    :goto_0
    return-object v1

    .line 262
    :cond_0
    const-string v0, "kik.android.util.FragmentBundle.FragmentClass"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v2, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 266
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lkik/android/chat/activity/k;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    .line 268
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lkik/android/chat/activity/k;->a(Landroid/os/Bundle;)Lcom/kik/e/p;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->d:Lcom/kik/e/p;

    .line 269
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lkik/android/chat/activity/k;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->e:Ljava/lang/String;

    .line 273
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 281
    :cond_2
    if-nez v1, :cond_3

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    invoke-static {}, Lkik/android/util/DeviceUtils;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 277
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 284
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 285
    instance-of v0, v1, Lcom/kik/ui/fragment/FragmentBase;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 286
    check-cast v0, Lcom/kik/ui/fragment/FragmentBase;

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->E()Lcom/kik/e/p;

    move-result-object v0

    .line 288
    new-instance v2, Lkik/android/chat/activity/e;

    invoke-direct {v2, p0}, Lkik/android/chat/activity/e;-><init>(Lkik/android/chat/activity/FragmentWrapperActivity;)V

    invoke-virtual {v0, v2}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 315
    :cond_4
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f110055

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/activity/FragmentWrapperActivity;)Lcom/kik/e/f;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->f:Lcom/kik/e/f;

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/activity/FragmentWrapperActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/activity/FragmentWrapperActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/activity/FragmentWrapperActivity;)Lcom/kik/e/p;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->d:Lcom/kik/e/p;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 470
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/kik/sdkutils/y;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->i:Z

    if-eqz v0, :cond_1

    .line 472
    iget-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->j:Z

    if-nez v0, :cond_0

    .line 473
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->i:Z

    .line 474
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->c:Z

    if-nez v0, :cond_0

    .line 479
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->i:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f110055

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 155
    return-object v0
.end method

.method public final a(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 537
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 539
    if-nez v0, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 543
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    .line 561
    return-void
.end method

.method public final a(Z)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 121
    if-nez p1, :cond_0

    instance-of v0, v1, Lcom/kik/f/a;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 122
    check-cast v0, Lcom/kik/f/a;

    invoke-interface {v0}, Lcom/kik/f/a;->v()Z

    move-result v3

    .line 125
    :cond_0
    if-nez v3, :cond_3

    instance-of v0, v1, Lkik/android/chat/fragment/KikCardBrowserFragment;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 127
    check-cast v0, Lkik/android/chat/fragment/KikCardBrowserFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikCardBrowserFragment;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    check-cast v1, Lkik/android/chat/fragment/KikCardBrowserFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikCardBrowserFragment;->a(Lorg/json/JSONObject;)V

    move v0, v2

    .line 131
    :goto_0
    if-nez v0, :cond_1

    .line 133
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->finish()V

    move v0, v2

    .line 136
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 438
    :try_start_0
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "android.support.v4.app.FragmentManagerImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mStateSaved"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 445
    :goto_0
    return v0

    .line 438
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 443
    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->h:Z

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 523
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 524
    instance-of v1, v0, Lcom/kik/cards/web/ay;

    if-eqz v1, :cond_0

    .line 525
    check-cast v0, Lcom/kik/cards/web/ay;

    .line 527
    invoke-interface {v0, p1}, Lcom/kik/cards/web/ay;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    const/4 v0, 0x1

    .line 531
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 487
    iget-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->j:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const v3, 0x7f090052

    const/4 v2, -0x1

    const/4 v5, 0x1

    .line 568
    const v0, 0xffff

    and-int/2addr v0, p1

    .line 570
    const/16 v1, 0x11

    if-ne v0, v1, :cond_4

    if-ne p2, v2, :cond_4

    .line 571
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->a:Lkik/a/d/s;

    invoke-interface {v0}, Lkik/a/d/s;->m()Lkik/a/d/g;

    move-result-object v0

    invoke-interface {v0}, Lkik/a/d/g;->a()Lkik/a/c/q;

    move-result-object v1

    .line 572
    if-nez v1, :cond_2

    const/4 v2, 0x0

    .line 573
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 574
    :cond_0
    invoke-virtual {p0, v3}, Lkik/android/chat/activity/FragmentWrapperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 603
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 604
    return-void

    .line 572
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lkik/a/c/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 577
    :cond_3
    invoke-static {}, Lkik/android/e/a/f;->a()Lkik/android/e/a/f;

    move-result-object v0

    const-string v3, "com.kik.ext.camera"

    invoke-virtual {v1}, Lkik/a/c/q;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->a:Lkik/a/d/s;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lkik/android/e/a/f;->a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLkik/a/d/s;)V

    goto :goto_1

    .line 580
    :cond_4
    const/16 v1, 0xcb

    if-ne v0, v1, :cond_6

    if-ne p2, v2, :cond_6

    .line 582
    invoke-static {p3}, Lkik/android/util/d;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    .line 583
    iget-object v1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->a:Lkik/a/d/s;

    invoke-interface {v1}, Lkik/a/d/s;->m()Lkik/a/d/g;

    move-result-object v1

    invoke-interface {v1}, Lkik/a/d/g;->a()Lkik/a/c/q;

    move-result-object v1

    .line 584
    if-eqz v0, :cond_1

    .line 585
    invoke-static {v0, p0}, Lkik/android/util/d;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 586
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 588
    invoke-static {}, Lkik/android/e/a/f;->a()Lkik/android/e/a/f;

    move-result-object v0

    const-string v3, "com.kik.ext.gallery"

    invoke-virtual {v1}, Lkik/a/c/q;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->a:Lkik/a/d/s;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lkik/android/e/a/f;->a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLkik/a/d/s;)V

    goto :goto_1

    .line 591
    :cond_5
    invoke-virtual {p0, v3}, Lkik/android/chat/activity/FragmentWrapperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 595
    :cond_6
    const v0, 0x17318

    if-ne p1, v0, :cond_1

    .line 596
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/cards/web/CardsWebViewFragment;

    if-eqz v0, :cond_7

    .line 597
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    .line 599
    :cond_7
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/cards/web/CardsWebViewFragment;

    if-eqz v0, :cond_1

    .line 600
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/kik/f/a;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/kik/f/a;

    invoke-interface {v0}, Lcom/kik/f/a;->A()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lkik/android/chat/activity/FragmentWrapperActivity;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 113
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 391
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 394
    if-eqz p1, :cond_2

    iget v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->k:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_2

    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 397
    if-eqz v1, :cond_0

    .line 398
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 400
    :cond_0
    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 403
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->k:I

    .line 405
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 204
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 205
    invoke-virtual {p0, v1}, Lkik/android/chat/activity/FragmentWrapperActivity;->requestWindowFeature(I)Z

    .line 207
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/a;

    invoke-interface {v0}, Lkik/android/chat/a;->a()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lkik/android/chat/activity/FragmentWrapperActivity;)V

    .line 210
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v3, Lkik/android/widget/do;

    invoke-direct {v3}, Lkik/android/widget/do;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 216
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 218
    :goto_0
    if-eqz p1, :cond_4

    .line 221
    :goto_1
    iput-object v2, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "com.kik.util.KActivityLauncher.synthTaskId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    .line 223
    :cond_0
    invoke-static {}, Lkik/android/chat/activity/k;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->finish()V

    .line 249
    :goto_3
    return-void

    .line 223
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 231
    :cond_2
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->f:Lcom/kik/e/f;

    iget-object v2, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->b:Lkik/a/aa;

    invoke-interface {v2}, Lkik/a/aa;->b()Lcom/kik/e/e;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->l:Lcom/kik/e/i;

    invoke-virtual {v0, v2, v3}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 232
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->f:Lcom/kik/e/f;

    iget-object v2, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->b:Lkik/a/aa;

    invoke-interface {v2}, Lkik/a/aa;->d()Lcom/kik/e/e;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->l:Lcom/kik/e/i;

    invoke-virtual {v0, v2, v3}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 233
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->f:Lcom/kik/e/f;

    invoke-static {}, Lkik/android/chat/activity/k;->a()Lcom/kik/e/e;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->m:Lcom/kik/e/i;

    invoke-virtual {v0, v2, v3}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 234
    iget-object v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->f:Lcom/kik/e/f;

    invoke-static {}, Lkik/android/chat/activity/k;->b()Lcom/kik/e/e;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->n:Lcom/kik/e/i;

    invoke-virtual {v0, v2, v3}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 237
    invoke-virtual {p0, v1}, Lkik/android/chat/activity/FragmentWrapperActivity;->requestWindowFeature(I)Z

    .line 239
    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->setContentView(I)V

    .line 240
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->a(Landroid/content/Intent;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 242
    instance-of v0, v1, Lcom/kik/ui/fragment/FragmentBase;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 243
    check-cast v0, Lcom/kik/ui/fragment/FragmentBase;

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->a(I)V

    .line 248
    :goto_4
    invoke-static {p0, v1}, Lkik/android/chat/activity/k;->a(Lkik/android/chat/activity/FragmentWrapperActivity;Landroid/support/v4/app/Fragment;)V

    goto :goto_3

    .line 246
    :cond_3
    const v0, 0x7f0c0074

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->a(I)V

    goto :goto_4

    :cond_4
    move-object p1, v0

    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 339
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->f:Lcom/kik/e/f;

    invoke-virtual {v1}, Lcom/kik/e/f;->a()V

    .line 341
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    invoke-static {p0}, Lkik/android/chat/activity/k;->a(Lkik/android/chat/activity/FragmentWrapperActivity;)V

    .line 345
    :cond_0
    instance-of v1, v0, Lkik/android/chat/fragment/KikScopedDialogFragment;

    if-eqz v1, :cond_1

    .line 346
    check-cast v0, Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->U()V

    .line 349
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 350
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 420
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 422
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    .line 423
    const/4 v0, 0x1

    .line 425
    :cond_0
    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 182
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 183
    if-nez p1, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    .line 190
    :goto_1
    return-void

    .line 183
    :cond_0
    const-string v1, "com.kik.util.KActivityLauncher.no.refresh"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 188
    :cond_1
    invoke-direct {p0, p1}, Lkik/android/chat/activity/FragmentWrapperActivity;->a(Landroid/content/Intent;)Landroid/support/v4/app/Fragment;

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 493
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 494
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->j:Z

    .line 495
    invoke-direct {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->f()V

    .line 496
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0, p0}, Lkik/android/chat/KikApplication;->c(Landroid/app/Activity;)V

    .line 497
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 410
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->h:Z

    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->j:Z

    .line 413
    invoke-direct {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->f()V

    .line 414
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0, p0}, Lkik/android/chat/KikApplication;->d(Landroid/app/Activity;)V

    .line 415
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 355
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 356
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->h:Z

    .line 357
    const-string v0, "com.kik.util.KActivityLauncher.synthTaskId"

    iget-object v1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 323
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onWindowFocusChanged(Z)V

    .line 324
    iput-boolean p1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->c:Z

    .line 325
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/kik/f/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kik/f/d;

    iget-boolean v1, p0, Lkik/android/chat/activity/FragmentWrapperActivity;->c:Z

    invoke-interface {v0, v1}, Lcom/kik/f/d;->a(Z)V

    .line 326
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->f()V

    .line 327
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    .line 328
    if-eqz p1, :cond_1

    .line 329
    invoke-virtual {v0, p0}, Lkik/android/chat/KikApplication;->a(Landroid/app/Activity;)V

    .line 334
    :goto_0
    return-void

    .line 332
    :cond_1
    invoke-virtual {v0, p0}, Lkik/android/chat/KikApplication;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method
