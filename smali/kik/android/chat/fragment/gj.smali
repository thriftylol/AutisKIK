.class final Lkik/android/chat/fragment/gj;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lkik/android/chat/fragment/gj;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lkik/android/chat/fragment/gj;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->d(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    iget-object v0, p0, Lkik/android/chat/fragment/gj;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->e(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lkik/android/chat/fragment/gj;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {}, Lkik/android/util/ci;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkik/android/util/cn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    return-void
.end method
