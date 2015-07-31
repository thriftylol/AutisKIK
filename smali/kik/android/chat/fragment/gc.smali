.class final Lkik/android/chat/fragment/gc;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ProgressDialogFragment;

.field final synthetic b:Lkik/android/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/android/chat/fragment/ProgressDialogFragment;)V
    .locals 0

    .prologue
    .line 1299
    iput-object p1, p0, Lkik/android/chat/fragment/gc;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/gc;->a:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1299
    iget-object v0, p0, Lkik/android/chat/fragment/gc;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->e(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lkik/android/chat/fragment/gc;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->e(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/gd;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/gd;-><init>(Lkik/android/chat/fragment/gc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1318
    iget-object v0, p0, Lkik/android/chat/fragment/gc;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->e(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1319
    iget-object v0, p0, Lkik/android/chat/fragment/gc;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->e(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/ge;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ge;-><init>(Lkik/android/chat/fragment/gc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1330
    return-void
.end method
