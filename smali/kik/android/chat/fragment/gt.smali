.class final Lkik/android/chat/fragment/gt;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/gs;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/gs;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lkik/android/chat/fragment/gt;->a:Lkik/android/chat/fragment/gs;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lkik/android/chat/fragment/gt;->a:Lkik/android/chat/fragment/gs;

    iget-object v0, v0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/gr;

    iget-object v0, v0, Lkik/android/chat/fragment/gr;->c:Lkik/android/chat/fragment/gq;

    iget-object v0, v0, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->e(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lkik/android/chat/fragment/gt;->a:Lkik/android/chat/fragment/gs;

    iget-object v0, v0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/gr;

    iget-object v0, v0, Lkik/android/chat/fragment/gr;->c:Lkik/android/chat/fragment/gq;

    iget-object v0, v0, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->d(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lkik/android/chat/fragment/gt;->a:Lkik/android/chat/fragment/gs;

    iget-object v0, v0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/gr;

    iget-object v0, v0, Lkik/android/chat/fragment/gr;->c:Lkik/android/chat/fragment/gq;

    iget-object v0, v0, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->e(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 356
    iget-object v0, p0, Lkik/android/chat/fragment/gt;->a:Lkik/android/chat/fragment/gs;

    iget-object v0, v0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/gr;

    iget-object v0, v0, Lkik/android/chat/fragment/gr;->c:Lkik/android/chat/fragment/gq;

    iget-object v0, v0, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->e(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/gu;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/gu;-><init>(Lkik/android/chat/fragment/gt;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 363
    return-void
.end method
