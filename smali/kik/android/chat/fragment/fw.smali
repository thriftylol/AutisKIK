.class final Lkik/android/chat/fragment/fw;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lkik/android/chat/fragment/fw;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 221
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 223
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/fragment/fw;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/android/chat/fragment/ProgressDialogFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lkik/android/chat/fragment/fw;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    new-instance v1, Lkik/android/chat/fragment/ProgressDialogFragment;

    const v2, 0x7f0902ff

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/android/chat/fragment/ProgressDialogFragment;)Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 225
    iget-object v0, p0, Lkik/android/chat/fragment/fw;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/fw;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/android/chat/fragment/ProgressDialogFragment;

    move-result-object v1

    sget-object v2, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    const-string v3, "searchUser"

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$a;Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/fragment/fw;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/android/chat/fragment/ProgressDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lkik/android/chat/fragment/fw;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/android/chat/fragment/ProgressDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lkik/android/chat/fragment/fw;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/android/chat/fragment/ProgressDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->dismissAllowingStateLoss()V

    .line 232
    iget-object v0, p0, Lkik/android/chat/fragment/fw;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/android/chat/fragment/ProgressDialogFragment;)Lkik/android/chat/fragment/ProgressDialogFragment;

    goto :goto_0

    .line 235
    :cond_1
    const/4 v0, 0x2

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lkik/android/chat/fragment/fw;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
