.class final Lkik/android/chat/fragment/cf;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lkik/android/chat/fragment/cf;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 839
    check-cast p2, Lkik/a/c/i;

    if-nez p2, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/cf;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikChatFragment;->b(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/cf;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->h(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/i;

    move-result-object v0

    instance-of v0, v0, Lkik/a/c/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/fragment/cf;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->h(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/i;

    move-result-object v0

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/cf;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikChatFragment;->b(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/cf;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->h(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/a/c/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/cf;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikChatFragment;->b(Z)V

    goto :goto_0
.end method
