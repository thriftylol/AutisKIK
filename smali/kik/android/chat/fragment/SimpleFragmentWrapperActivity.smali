.class public Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field protected a:Lkik/a/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/kik/e/f;

.field private d:Lcom/kik/e/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->b:Z

    .line 30
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->c:Lcom/kik/e/f;

    .line 33
    new-instance v0, Lkik/android/chat/fragment/pd;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/pd;-><init>(Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;)V

    iput-object v0, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->d:Lcom/kik/e/i;

    return-void
.end method

.method private a()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f110055

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;)Lcom/kik/e/f;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->c:Lcom/kik/e/f;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 53
    instance-of v1, v0, Lcom/kik/f/a;

    if-eqz v1, :cond_0

    .line 54
    check-cast v0, Lcom/kik/f/a;

    invoke-interface {v0}, Lcom/kik/f/a;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 61
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/a;

    invoke-interface {v0}, Lkik/android/chat/a;->a()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;)V

    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->requestWindowFeature(I)Z

    .line 79
    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->setContentView(I)V

    .line 81
    iget-object v0, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->c:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->a:Lkik/a/aa;

    invoke-interface {v1}, Lkik/a/aa;->b()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->d:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 82
    iget-object v0, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->c:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->a:Lkik/a/aa;

    invoke-interface {v1}, Lkik/a/aa;->d()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->d:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 84
    invoke-virtual {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SimpleFragmentWrapperActivity.fragmentlaunchclass"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 88
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v1, v0

    .line 100
    :goto_0
    if-nez v1, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 90
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 96
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 104
    instance-of v0, v1, Lcom/kik/ui/fragment/FragmentBase;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 105
    check-cast v0, Lcom/kik/ui/fragment/FragmentBase;

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->E()Lcom/kik/e/p;

    move-result-object v0

    .line 107
    new-instance v2, Lkik/android/chat/fragment/pf;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/pf;-><init>(Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;)V

    invoke-virtual {v0, v2}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 133
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f110055

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 135
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->c:Lcom/kik/e/f;

    invoke-virtual {v1}, Lcom/kik/e/f;->a()V

    .line 151
    instance-of v1, v0, Lkik/android/chat/fragment/KikScopedDialogFragment;

    if-eqz v1, :cond_0

    .line 152
    check-cast v0, Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->U()V

    .line 155
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 156
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onWindowFocusChanged(Z)V

    .line 141
    iput-boolean p1, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->b:Z

    .line 142
    invoke-direct {p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/kik/f/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kik/f/d;

    iget-boolean v1, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->b:Z

    invoke-interface {v0, v1}, Lcom/kik/f/d;->a(Z)V

    .line 143
    :cond_0
    return-void
.end method
