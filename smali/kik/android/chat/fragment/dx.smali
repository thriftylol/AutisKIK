.class final Lkik/android/chat/fragment/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 2999
    iput-object p1, p0, Lkik/android/chat/fragment/dx;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 3004
    iget-object v0, p0, Lkik/android/chat/fragment/dx;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/dx;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->k(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/ResizeEventList;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/widget/ResizeEventList;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->h(Lkik/android/chat/fragment/KikChatFragment;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3005
    iget-object v0, p0, Lkik/android/chat/fragment/dx;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->ad(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/e/a/f;

    iget-object v0, p0, Lkik/android/chat/fragment/dx;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->am(Lkik/android/chat/fragment/KikChatFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/dx;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->h(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/i;

    move-result-object v1

    invoke-virtual {v1}, Lkik/a/c/i;->d()Lcom/kik/d/a/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/e/a/f;->a(Landroid/content/Context;Lcom/kik/d/a/a/c;)Lcom/kik/d/a/a/a;

    move-result-object v0

    .line 3006
    iget-object v1, p0, Lkik/android/chat/fragment/dx;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->h(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/i;

    move-result-object v1

    invoke-virtual {v1}, Lkik/a/c/i;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3007
    iget-object v1, p0, Lkik/android/chat/fragment/dx;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->v(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/ContentLinkView;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/dx;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikChatFragment;->a:Lcom/kik/cache/ac;

    invoke-virtual {v1, v0, v2}, Lkik/android/widget/ContentLinkView;->a(Lcom/kik/d/a/a/a;Lcom/kik/cache/ac;)V

    .line 3008
    iget-object v0, p0, Lkik/android/chat/fragment/dx;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->v(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/ContentLinkView;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lkik/android/widget/ContentLinkView;->a(II)V

    .line 3025
    :goto_0
    return-void

    .line 3011
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/dx;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->u(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/BugmeBarView;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/dx;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->h(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/android/widget/BugmeBarView;->a()V

    .line 3012
    iget-object v0, p0, Lkik/android/chat/fragment/dx;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->u(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/BugmeBarView;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/BugmeBarView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3013
    iget-object v0, p0, Lkik/android/chat/fragment/dx;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->u(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/BugmeBarView;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lkik/android/widget/BugmeBarView;->a(II)V

    goto :goto_0

    .line 3016
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/dx;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->u(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/BugmeBarView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lkik/android/widget/BugmeBarView;->a(II)V

    .line 3017
    iget-object v0, p0, Lkik/android/chat/fragment/dx;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->v(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/ContentLinkView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lkik/android/widget/ContentLinkView;->a(II)V

    goto :goto_0

    .line 3022
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/dx;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->u(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/BugmeBarView;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lkik/android/widget/BugmeBarView;->a(II)V

    .line 3023
    iget-object v0, p0, Lkik/android/chat/fragment/dx;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->v(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/ContentLinkView;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lkik/android/widget/ContentLinkView;->a(II)V

    goto :goto_0
.end method
