.class final Lkik/android/chat/fragment/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lkik/android/chat/fragment/fr;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 913
    iget-object v0, p0, Lkik/android/chat/fragment/fr;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Lcom/kik/android/e;

    const-string v1, "Chat Info Select Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 914
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 915
    const-string v1, "chatContactJID"

    iget-object v2, p0, Lkik/android/chat/fragment/fr;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/i;

    move-result-object v2

    invoke-virtual {v2}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    const-string v1, "sessionId"

    iget-object v2, p0, Lkik/android/chat/fragment/fr;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->n(Lkik/android/chat/fragment/KikChatInfoFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    iget-object v1, p0, Lkik/android/chat/fragment/fr;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Landroid/os/Bundle;)V

    .line 918
    iget-object v0, p0, Lkik/android/chat/fragment/fr;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->J()V

    .line 919
    return-void
.end method
