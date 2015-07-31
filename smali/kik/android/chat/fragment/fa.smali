.class final Lkik/android/chat/fragment/fa;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v4/app/FragmentActivity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;ILandroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4849
    iput-object p1, p0, Lkik/android/chat/fragment/fa;->d:Lkik/android/chat/fragment/KikChatFragment;

    iput p2, p0, Lkik/android/chat/fragment/fa;->a:I

    iput-object p3, p0, Lkik/android/chat/fragment/fa;->b:Landroid/support/v4/app/FragmentActivity;

    iput-object p4, p0, Lkik/android/chat/fragment/fa;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 4849
    check-cast p1, Landroid/os/Bundle;

    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lkik/android/chat/fragment/fa;->d:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->aQ(Lkik/android/chat/fragment/KikChatFragment;)Z

    iget-object v1, p0, Lkik/android/chat/fragment/fa;->d:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1, v0}, Lkik/android/chat/fragment/KikChatFragment;->g(Lkik/android/chat/fragment/KikChatFragment;Z)V

    iget-object v1, p0, Lkik/android/chat/fragment/fa;->d:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v2, "Media Tray Card Closed"

    invoke-virtual {v1, v2}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Index"

    iget v3, p0, Lkik/android/chat/fragment/fa;->a:I

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Is Landscape"

    iget-object v3, p0, Lkik/android/chat/fragment/fa;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Card URL"

    iget-object v2, p0, Lkik/android/chat/fragment/fa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Attached"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 4867
    iget-object v1, p0, Lkik/android/chat/fragment/fa;->d:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1, v0}, Lkik/android/chat/fragment/KikChatFragment;->g(Lkik/android/chat/fragment/KikChatFragment;Z)V

    .line 4868
    iget-object v1, p0, Lkik/android/chat/fragment/fa;->d:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->aQ(Lkik/android/chat/fragment/KikChatFragment;)Z

    .line 4869
    iget-object v1, p0, Lkik/android/chat/fragment/fa;->d:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v2, "Media Tray Card Closed"

    invoke-virtual {v1, v2}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Index"

    iget v3, p0, Lkik/android/chat/fragment/fa;->a:I

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Is Landscape"

    iget-object v3, p0, Lkik/android/chat/fragment/fa;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Card URL"

    iget-object v2, p0, Lkik/android/chat/fragment/fa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Closed"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 4875
    return-void
.end method
