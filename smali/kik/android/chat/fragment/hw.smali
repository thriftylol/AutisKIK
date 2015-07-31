.class final Lkik/android/chat/fragment/hw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lkik/android/chat/fragment/hw;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 382
    iget-object v0, p0, Lkik/android/chat/fragment/hw;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->c(Lkik/android/chat/fragment/KikConversationsFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lkik/android/chat/fragment/hw;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikConversationsFragment;->f:Lcom/kik/android/e;

    const-string v1, "Address Book Prompt Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 385
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    iget-object v1, p0, Lkik/android/chat/fragment/hw;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Landroid/content/res/Resources;)V

    .line 386
    iget-object v1, p0, Lkik/android/chat/fragment/hw;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    const v2, 0x7f090186

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/hw;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    const v3, 0x7f090188

    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f090187

    new-instance v3, Lkik/android/chat/fragment/hy;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/hy;-><init>(Lkik/android/chat/fragment/hw;)V

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0902c7

    new-instance v3, Lkik/android/chat/fragment/hx;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/hx;-><init>(Lkik/android/chat/fragment/hw;)V

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 410
    iget-object v1, p0, Lkik/android/chat/fragment/hw;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 412
    :cond_0
    return-void
.end method
