.class public Lkik/android/chat/fragment/KikWelcomeFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# instance fields
.field a:Lcom/kik/android/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/a/d/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/kik/e/f;

.field private d:Lcom/kik/e/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 38
    new-instance v0, Lkik/android/chat/fragment/og;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/og;-><init>(Lkik/android/chat/fragment/KikWelcomeFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->d:Lcom/kik/e/i;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikWelcomeFragment;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->J()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikIqFragmentBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 95
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->J()V

    .line 98
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->Q()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lkik/android/chat/fragment/KikWelcomeFragment;)V

    .line 34
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->c:Lcom/kik/e/f;

    .line 35
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->a:Lcom/kik/android/e;

    const-string v1, "Intro Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 36
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 49
    const v0, 0x7f030018

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 50
    const v1, 0x7f11005b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 51
    const v2, 0x7f110070

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 53
    const-string v3, "AUTOMATION_TITLE_REGISTER"

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v3, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->c:Lcom/kik/e/f;

    iget-object v4, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->b:Lkik/a/d/t;

    invoke-interface {v4}, Lkik/a/d/t;->b()Lcom/kik/e/e;

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->d:Lcom/kik/e/i;

    invoke-virtual {v3, v4, v5}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 56
    iget-object v3, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->b:Lkik/a/d/t;

    invoke-interface {v3}, Lkik/a/d/t;->h()Lcom/kik/e/p;

    move-result-object v3

    new-instance v4, Lkik/android/chat/fragment/oh;

    invoke-direct {v4, p0}, Lkik/android/chat/fragment/oh;-><init>(Lkik/android/chat/fragment/KikWelcomeFragment;)V

    invoke-virtual {v3, v4}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 65
    new-instance v3, Lkik/android/chat/fragment/oi;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/oi;-><init>(Lkik/android/chat/fragment/KikWelcomeFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    new-instance v2, Lkik/android/chat/fragment/oj;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/oj;-><init>(Lkik/android/chat/fragment/KikWelcomeFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroy()V

    .line 109
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->c:Lcom/kik/e/f;

    invoke-virtual {v0}, Lcom/kik/e/f;->a()V

    .line 110
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/chat/fragment/KikRegistrationFragment;->a(Landroid/content/Context;)V

    .line 111
    return-void
.end method
