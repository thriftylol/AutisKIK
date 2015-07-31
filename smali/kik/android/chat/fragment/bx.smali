.class final Lkik/android/chat/fragment/bx;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lkik/android/chat/fragment/bx;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 747
    check-cast p2, Lkik/a/c/p;

    iget-object v0, p0, Lkik/android/chat/fragment/bx;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v1, "Chat Closed"

    iget-object v2, p0, Lkik/android/chat/fragment/bx;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->x(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Messages Received"

    invoke-virtual {v0, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;)Lcom/kik/android/e$f;

    iget-object v0, p0, Lkik/android/chat/fragment/bx;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v1, "Chat Session Ended"

    iget-object v2, p0, Lkik/android/chat/fragment/bx;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->x(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Messages Received"

    invoke-virtual {v0, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;)Lcom/kik/android/e$f;

    iget-object v0, p0, Lkik/android/chat/fragment/bx;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/bx;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->q(Lkik/android/chat/fragment/KikChatFragment;)V

    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/bx;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->x(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/bx;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->z(Lkik/android/chat/fragment/KikChatFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/bx;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->_newMessagesButton:Landroid/widget/Button;

    new-instance v1, Lkik/android/chat/fragment/by;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/by;-><init>(Lkik/android/chat/fragment/bx;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/bx;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->x(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/c/e;->q()V

    return-void

    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/bx;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->B(Lkik/android/chat/fragment/KikChatFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/bx;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->C(Lkik/android/chat/fragment/KikChatFragment;)I

    goto :goto_0
.end method
