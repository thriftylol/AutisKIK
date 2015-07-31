.class final Lkik/android/chat/fragment/il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lkik/android/chat/fragment/il;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lkik/android/chat/fragment/il;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikConversationsFragment;->f:Lcom/kik/android/e;

    const-string v1, "Talk To Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 265
    new-instance v0, Lkik/android/chat/fragment/KikComposeFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikComposeFragment$a;-><init>()V

    iget-object v1, p0, Lkik/android/chat/fragment/il;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    .line 266
    return-void
.end method
