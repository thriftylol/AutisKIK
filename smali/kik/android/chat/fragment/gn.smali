.class final Lkik/android/chat/fragment/gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ProgressDialogFragment;

.field final synthetic b:Z

.field final synthetic c:Lkik/android/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/android/chat/fragment/ProgressDialogFragment;Z)V
    .locals 0

    .prologue
    .line 1642
    iput-object p1, p0, Lkik/android/chat/fragment/gn;->c:Lkik/android/chat/fragment/KikChatInfoFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/gn;->a:Lkik/android/chat/fragment/ProgressDialogFragment;

    iput-boolean p3, p0, Lkik/android/chat/fragment/gn;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 1646
    iget-object v0, p0, Lkik/android/chat/fragment/gn;->a:Lkik/android/chat/fragment/ProgressDialogFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ProgressDialogFragment;->setCancelable(Z)V

    .line 1647
    iget-object v0, p0, Lkik/android/chat/fragment/gn;->a:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->d()V

    .line 1648
    iget-object v0, p0, Lkik/android/chat/fragment/gn;->c:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/gn;->a:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1649
    iget-object v0, p0, Lkik/android/chat/fragment/gn;->c:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->n:Lkik/a/d/j;

    iget-object v1, p0, Lkik/android/chat/fragment/gn;->c:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/i;

    move-result-object v1

    invoke-virtual {v1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/gn;->c:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/i;

    move-result-object v2

    invoke-virtual {v2}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iget-boolean v4, p0, Lkik/android/chat/fragment/gn;->b:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lkik/a/d/j;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kik/e/p;

    move-result-object v0

    .line 1650
    new-instance v1, Lkik/android/chat/fragment/go;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/go;-><init>(Lkik/android/chat/fragment/gn;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 1716
    return-void
.end method
