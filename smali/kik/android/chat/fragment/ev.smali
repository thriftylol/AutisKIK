.class final Lkik/android/chat/fragment/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/et;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/et;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lkik/android/chat/fragment/ev;->a:Lkik/android/chat/fragment/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 655
    invoke-static {}, Lkik/android/chat/fragment/KikChatFragment;->j()Lkik/a/c/a/a;

    move-result-object v0

    .line 656
    if-eqz v0, :cond_0

    .line 657
    iget-object v1, p0, Lkik/android/chat/fragment/ev;->a:Lkik/android/chat/fragment/et;

    iget-object v1, v1, Lkik/android/chat/fragment/et;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v2, "Attachment Deleted"

    invoke-virtual {v1, v2}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Type"

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 659
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ev;->a:Lkik/android/chat/fragment/et;

    iget-object v0, v0, Lkik/android/chat/fragment/et;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->t(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 660
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 661
    return-void
.end method
