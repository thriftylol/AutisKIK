.class final Lkik/android/chat/fragment/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;Z)V
    .locals 0

    .prologue
    .line 1966
    iput-object p1, p0, Lkik/android/chat/fragment/de;->b:Lkik/android/chat/fragment/KikChatFragment;

    iput-boolean p2, p0, Lkik/android/chat/fragment/de;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1971
    iget-object v0, p0, Lkik/android/chat/fragment/de;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->t(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 1972
    iget-object v0, p0, Lkik/android/chat/fragment/de;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->ae(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 1973
    invoke-static {}, Lkik/android/chat/fragment/KikChatFragment;->j()Lkik/a/c/a/a;

    move-result-object v0

    .line 1974
    iget-object v1, p0, Lkik/android/chat/fragment/de;->b:Lkik/android/chat/fragment/KikChatFragment;

    const-string v2, "Attachment Overwritten"

    iget-boolean v3, p0, Lkik/android/chat/fragment/de;->a:Z

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1975
    iget-object v1, p0, Lkik/android/chat/fragment/de;->b:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikChatFragment;->sendButton:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1976
    iget-object v1, p0, Lkik/android/chat/fragment/de;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->af(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 1977
    iget-object v1, p0, Lkik/android/chat/fragment/de;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1, v0}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/android/chat/fragment/KikChatFragment;Lkik/a/c/a/a;)V

    .line 1978
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1981
    iget-object v0, p0, Lkik/android/chat/fragment/de;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->J(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/view/adapters/MediaTrayTabAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/de;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->J(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/view/adapters/MediaTrayTabAdapter;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/de;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->J(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/view/adapters/MediaTrayTabAdapter;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lkik/android/widget/GalleryWidget;

    if-eqz v0, :cond_0

    .line 1982
    iget-object v0, p0, Lkik/android/chat/fragment/de;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->J(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/view/adapters/MediaTrayTabAdapter;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lkik/android/widget/GalleryWidget;

    invoke-virtual {v0}, Lkik/android/widget/GalleryWidget;->c()V

    .line 1984
    :cond_0
    return-void
.end method
