.class final Lkik/android/chat/fragment/cc;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lkik/android/chat/fragment/cc;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 803
    check-cast p2, Lkik/a/c/e;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/cc;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->h(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/i;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/cc;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->h(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/i;

    move-result-object v1

    invoke-virtual {v1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/cc;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->w(Lkik/android/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
