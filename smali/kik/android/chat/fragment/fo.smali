.class final Lkik/android/chat/fragment/fo;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ProgressDialogFragment;

.field final synthetic b:Lkik/android/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/android/chat/fragment/ProgressDialogFragment;)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lkik/android/chat/fragment/fo;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/fo;->a:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 850
    check-cast p1, Lkik/a/e/f/ad;

    iget-object v0, p0, Lkik/android/chat/fragment/fo;->a:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->dismissAllowingStateLoss()V

    iget-object v0, p0, Lkik/android/chat/fragment/fo;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->v:Lkik/a/d/o;

    invoke-virtual {p1}, Lkik/a/e/f/ad;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/a/c/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/chat/fragment/fo;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Lcom/kik/android/e;

    const-string v2, "Admin Promoted"

    invoke-virtual {v1, v2}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Admin Count"

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->A()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/fo;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->b:Landroid/view/View;

    new-instance v1, Lkik/android/chat/fragment/fp;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/fp;-><init>(Lkik/android/chat/fragment/fo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 871
    iget-object v0, p0, Lkik/android/chat/fragment/fo;->a:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->dismissAllowingStateLoss()V

    .line 872
    instance-of v0, p1, Lkik/a/e/q;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lkik/android/chat/fragment/fo;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/fo;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikChatInfoFragment;->U:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/fo;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikChatInfoFragment;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    :cond_0
    return-void
.end method
