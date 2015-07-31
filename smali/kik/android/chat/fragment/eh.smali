.class final Lkik/android/chat/fragment/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 3393
    iput-object p1, p0, Lkik/android/chat/fragment/eh;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3397
    iget-object v0, p0, Lkik/android/chat/fragment/eh;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->au(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 3398
    iget-object v0, p0, Lkik/android/chat/fragment/eh;->a:Lkik/android/chat/fragment/KikChatFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->b(Z)V

    .line 3399
    iget-object v0, p0, Lkik/android/chat/fragment/eh;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v1, "New Messages Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "New Messages"

    iget-object v2, p0, Lkik/android/chat/fragment/eh;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->aD(Lkik/android/chat/fragment/KikChatFragment;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 3402
    iget-object v0, p0, Lkik/android/chat/fragment/eh;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->aE(Lkik/android/chat/fragment/KikChatFragment;)I

    .line 3403
    return-void
.end method
