.class final Lkik/android/chat/fragment/bv;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lkik/android/chat/fragment/bv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 702
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/bv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->h(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/i;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/bv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->u(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/BugmeBarView;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/bv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->v(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/ContentLinkView;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/bv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->w(Lkik/android/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/bv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->h(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkik/android/chat/fragment/bv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->w(Lkik/android/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lkik/android/chat/fragment/bv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->x(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/e;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkik/android/chat/fragment/bv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->x(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lkik/a/c/e;->q()V

    :cond_4
    iget-object v1, p0, Lkik/android/chat/fragment/bv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->w(Lkik/android/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/bv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->h(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/i;

    move-result-object v0

    instance-of v0, v0, Lkik/a/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/bv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->h(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/i;

    move-result-object v0

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkik/android/chat/fragment/bv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->w(Lkik/android/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/bv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->h(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/i;

    move-result-object v1

    invoke-virtual {v1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lkik/android/chat/fragment/bv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->w(Lkik/android/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method
