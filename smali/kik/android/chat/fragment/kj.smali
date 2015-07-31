.class final Lkik/android/chat/fragment/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/a/c/h;

.field final synthetic b:Lkik/android/chat/fragment/KikLoginFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikLoginFragment;Lkik/a/c/h;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lkik/android/chat/fragment/kj;->b:Lkik/android/chat/fragment/KikLoginFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/kj;->a:Lkik/a/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lkik/android/chat/fragment/kj;->b:Lkik/android/chat/fragment/KikLoginFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikLoginFragment;->a(Lkik/android/chat/fragment/KikLoginFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09012a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 351
    invoke-static {}, Lkik/android/chat/KikApplication;->j()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/b/f;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/kj;->a:Lkik/a/c/h;

    invoke-virtual {v1}, Lkik/a/c/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/b/f;->a(Ljava/lang/String;)V

    .line 352
    invoke-static {}, Lkik/android/chat/KikApplication;->j()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->a()V

    .line 353
    iget-object v0, p0, Lkik/android/chat/fragment/kj;->b:Lkik/android/chat/fragment/KikLoginFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/kj;->b:Lkik/android/chat/fragment/KikLoginFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikLoginFragment;->a(Lkik/android/chat/fragment/KikLoginFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikLoginFragment;->b(Landroid/view/View;)V

    .line 354
    iget-object v0, p0, Lkik/android/chat/fragment/kj;->b:Lkik/android/chat/fragment/KikLoginFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragment;->c:Lkik/a/d/t;

    invoke-interface {v0}, Lkik/a/d/t;->e()V

    .line 355
    iget-object v0, p0, Lkik/android/chat/fragment/kj;->b:Lkik/android/chat/fragment/KikLoginFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikLoginFragment;->a(Landroid/os/Bundle;)V

    .line 356
    iget-object v0, p0, Lkik/android/chat/fragment/kj;->b:Lkik/android/chat/fragment/KikLoginFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikLoginFragment;->J()V

    .line 357
    iget-object v0, p0, Lkik/android/chat/fragment/kj;->b:Lkik/android/chat/fragment/KikLoginFragment;

    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikLoginFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    .line 358
    return-void
.end method
