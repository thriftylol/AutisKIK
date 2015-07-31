.class final Lkik/android/chat/fragment/mu;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikRegistrationFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikRegistrationFragment;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lkik/android/chat/fragment/mu;->a:Lkik/android/chat/fragment/KikRegistrationFragment;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Lkik/android/chat/fragment/mu;->a:Lkik/android/chat/fragment/KikRegistrationFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragment;->a(Landroid/os/Bundle;)V

    .line 798
    iget-object v0, p0, Lkik/android/chat/fragment/mu;->a:Lkik/android/chat/fragment/KikRegistrationFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikRegistrationFragment;->J()V

    .line 800
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    iget-object v1, p0, Lkik/android/chat/fragment/mu;->a:Lkik/android/chat/fragment/KikRegistrationFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikRegistrationFragment;->_emailField:Lkik/android/widget/KikAutoCompleteTextView;

    invoke-virtual {v1}, Lkik/android/widget/KikAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    .line 801
    iget-object v0, p0, Lkik/android/chat/fragment/mu;->a:Lkik/android/chat/fragment/KikRegistrationFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikRegistrationFragment;->d:Lkik/a/d/t;

    invoke-interface {v0}, Lkik/a/d/t;->g()V

    .line 802
    return-void
.end method
