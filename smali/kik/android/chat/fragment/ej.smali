.class final Lkik/android/chat/fragment/ej;
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
    .line 3406
    iput-object p1, p0, Lkik/android/chat/fragment/ej;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3410
    iget-object v0, p0, Lkik/android/chat/fragment/ej;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v1, "Unread Messages Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 3412
    iget-object v0, p0, Lkik/android/chat/fragment/ej;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->aF(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/p;

    move-result-object v0

    .line 3413
    if-eqz v0, :cond_0

    .line 3414
    iget-object v1, p0, Lkik/android/chat/fragment/ej;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->ao(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/view/adapters/at;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/view/adapters/at;->getPosition(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/ej;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->k(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/ResizeEventList;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/widget/ResizeEventList;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 3415
    if-ltz v0, :cond_1

    iget-object v1, p0, Lkik/android/chat/fragment/ej;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->k(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/ResizeEventList;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/widget/ResizeEventList;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3416
    iget-object v1, p0, Lkik/android/chat/fragment/ej;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->k(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/ResizeEventList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/android/widget/ResizeEventList;->smoothScrollToPosition(I)V

    .line 3423
    :cond_0
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/ej;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->aB(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 3424
    iget-object v0, p0, Lkik/android/chat/fragment/ej;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->aG(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 3425
    return-void

    .line 3418
    :cond_1
    if-gez v0, :cond_0

    .line 3419
    iget-object v0, p0, Lkik/android/chat/fragment/ej;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->k(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/ResizeEventList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/ResizeEventList;->smoothScrollToPosition(I)V

    goto :goto_0
.end method
