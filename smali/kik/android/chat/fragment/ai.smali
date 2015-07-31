.class final Lkik/android/chat/fragment/ai;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ConversationsBaseFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lkik/android/chat/fragment/ai;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 167
    check-cast p2, Lkik/a/c/p;

    invoke-static {p2}, Lkik/a/c/a/f;->b(Lkik/a/c/p;)Z

    move-result v4

    iget-object v0, p0, Lkik/android/chat/fragment/ai;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->c(Lkik/android/chat/fragment/ConversationsBaseFragment;)I

    move-result v0

    if-eqz v0, :cond_0

    move v3, v1

    :goto_0
    if-eqz p2, :cond_4

    iget-object v0, p0, Lkik/android/chat/fragment/ai;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/a/d/h;

    invoke-virtual {p2}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lkik/a/d/h;->a(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v0

    iget-object v5, p0, Lkik/android/chat/fragment/ai;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iget-object v5, v5, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/a/d/h;

    invoke-interface {v5, v0}, Lkik/a/d/h;->a(Lkik/a/c/e;)I

    move-result v0

    iget-object v5, p0, Lkik/android/chat/fragment/ai;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {v5}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a()I

    move-result v5

    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    :goto_2
    iget-object v0, p0, Lkik/android/chat/fragment/ai;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->d(Lkik/android/chat/fragment/ConversationsBaseFragment;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    :goto_3
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_1
.end method
