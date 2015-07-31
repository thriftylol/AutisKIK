.class final Lkik/android/chat/fragment/df;
.super Lkik/android/chat/fragment/KikDialogFragment$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 1996
    iput-object p1, p0, Lkik/android/chat/fragment/df;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2002
    iget-object v0, p0, Lkik/android/chat/fragment/df;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2003
    iget-object v0, p0, Lkik/android/chat/fragment/df;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->sendButton:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2005
    :cond_0
    return-void
.end method
