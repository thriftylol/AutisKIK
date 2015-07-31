.class final Lkik/android/chat/fragment/dt;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lkik/android/chat/fragment/dt;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x1

    .line 440
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 441
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 443
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/fragment/dt;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->g(Lkik/android/chat/fragment/KikChatFragment;)V

    goto :goto_0

    .line 446
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 448
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkik/android/chat/fragment/dt;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->h(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/i;

    move-result-object v1

    invoke-virtual {v1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    iget-object v1, p0, Lkik/android/chat/fragment/dt;->a:Lkik/android/chat/fragment/KikChatFragment;

    aget-object v0, v0, v3

    invoke-static {v1, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 454
    :pswitch_2
    iget-object v1, p0, Lkik/android/chat/fragment/dt;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/dt;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/a/d/o;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    invoke-static {v1, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment;Lkik/a/c/i;)Lkik/a/c/i;

    .line 456
    iget-object v0, p0, Lkik/android/chat/fragment/dt;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->i(Lkik/android/chat/fragment/KikChatFragment;)V

    goto :goto_0

    .line 460
    :pswitch_3
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/dt;->removeMessages(I)V

    .line 461
    iget-object v0, p0, Lkik/android/chat/fragment/dt;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->j(Lkik/android/chat/fragment/KikChatFragment;)V

    goto :goto_0

    .line 464
    :pswitch_4
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/dt;->removeMessages(I)V

    .line 465
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/dt;->removeMessages(I)V

    .line 466
    iget-object v0, p0, Lkik/android/chat/fragment/dt;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->j(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 469
    iget-object v0, p0, Lkik/android/chat/fragment/dt;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->k(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/ResizeEventList;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/dt;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->k(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/ResizeEventList;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/widget/ResizeEventList;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, -0x1f4

    invoke-virtual {v0, v1, v2}, Lkik/android/widget/ResizeEventList;->setSelectionFromTop(II)V

    goto :goto_0

    .line 473
    :pswitch_5
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/dt;->removeMessages(I)V

    .line 478
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/dt;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->l(Lkik/android/chat/fragment/KikChatFragment;)V

    goto :goto_0

    .line 477
    :pswitch_6
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/dt;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 441
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
