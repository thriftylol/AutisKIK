.class final Lkik/android/chat/fragment/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/a/c/a/a;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;Lkik/a/c/a/a;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 3666
    iput-object p1, p0, Lkik/android/chat/fragment/en;->c:Lkik/android/chat/fragment/KikChatFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/en;->a:Lkik/a/c/a/a;

    iput-object p3, p0, Lkik/android/chat/fragment/en;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    .line 3671
    new-instance v0, Lkik/android/net/a/c;

    iget-object v1, p0, Lkik/android/chat/fragment/en;->a:Lkik/a/c/a/a;

    invoke-static {}, Lkik/android/chat/fragment/KikChatFragment;->o()Lkik/a/c/p;

    move-result-object v2

    invoke-virtual {v2}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/fragment/KikChatFragment;->o()Lkik/a/c/p;

    move-result-object v3

    invoke-virtual {v3}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkik/android/chat/fragment/KikChatFragment;->o()Lkik/a/c/p;

    move-result-object v4

    invoke-virtual {v4}, Lkik/a/c/p;->o()[B

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/fragment/en;->c:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v5, v5, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    iget-object v6, p0, Lkik/android/chat/fragment/en;->c:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v6, v6, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/a/e/k;

    iget-object v7, p0, Lkik/android/chat/fragment/en;->c:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v7, v7, Lkik/android/chat/fragment/KikChatFragment;->h:Lkik/a/d/l;

    iget-object v8, p0, Lkik/android/chat/fragment/en;->c:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v8, v8, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/a/d/s;

    iget-object v9, p0, Lkik/android/chat/fragment/en;->c:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v9, v9, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/a/d/h;

    iget-object v10, p0, Lkik/android/chat/fragment/en;->c:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v10, v10, Lkik/android/chat/fragment/KikChatFragment;->o:Lkik/a/d/q;

    invoke-direct/range {v0 .. v10}, Lkik/android/net/a/c;-><init>(Lkik/a/c/a/a;Ljava/lang/String;Ljava/lang/String;[BLcom/kik/android/e;Lkik/a/e/k;Lkik/a/d/l;Lkik/a/d/s;Lkik/a/d/h;Lkik/a/d/q;)V

    .line 3672
    invoke-static {}, Lkik/android/net/a/e;->a()Lkik/android/net/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/android/net/a/e;->a(Lkik/android/net/a/b;)V

    .line 3673
    iget-object v0, p0, Lkik/android/chat/fragment/en;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3674
    iget-object v0, p0, Lkik/android/chat/fragment/en;->c:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->ad(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/e/a/f;

    iget-object v0, p0, Lkik/android/chat/fragment/en;->c:Lkik/android/chat/fragment/KikChatFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/en;->a:Lkik/a/c/a/a;

    invoke-virtual {v1}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/e/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3676
    :cond_0
    invoke-static {}, Lkik/android/chat/KikApplication;->d()Lkik/android/util/bl;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/fragment/KikChatFragment;->o()Lkik/a/c/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/util/bl;->a(Lkik/a/c/p;)V

    .line 3677
    invoke-static {}, Lkik/android/chat/fragment/KikChatFragment;->n()Lkik/a/c/p;

    .line 3678
    iget-object v0, p0, Lkik/android/chat/fragment/en;->c:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->aH(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 3679
    iget-object v0, p0, Lkik/android/chat/fragment/en;->c:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->X(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 3680
    return-void
.end method
