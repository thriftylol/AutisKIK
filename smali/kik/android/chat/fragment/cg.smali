.class final Lkik/android/chat/fragment/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/util/bt$a;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lkik/android/chat/fragment/cg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 289
    if-nez p1, :cond_0

    .line 380
    :goto_0
    return-void

    .line 293
    :cond_0
    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    iget-object v1, p0, Lkik/android/chat/fragment/cg;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikChatFragment;->e:Lkik/a/d/j;

    invoke-interface {v1, p1}, Lkik/a/d/j;->c(Ljava/lang/String;)Lcom/kik/e/p;

    move-result-object v1

    .line 298
    iget-object v2, p0, Lkik/android/chat/fragment/cg;->a:Lkik/android/chat/fragment/KikChatFragment;

    const v3, 0x7f0902ff

    invoke-static {v3}, Lkik/android/chat/fragment/KikChatFragment;->b(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkik/android/chat/fragment/ch;

    invoke-direct {v4, p0, v1}, Lkik/android/chat/fragment/ch;-><init>(Lkik/android/chat/fragment/cg;Lcom/kik/e/p;)V

    new-instance v5, Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-direct {v5, v3, v0}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v4}, Lkik/android/chat/fragment/ProgressDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2, v5}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 306
    new-instance v0, Lkik/android/chat/fragment/ci;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/ci;-><init>(Lkik/android/chat/fragment/cg;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto :goto_0

    .line 351
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 353
    const-string v2, "card:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "cards:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 355
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 357
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 358
    iget-object v1, p0, Lkik/android/chat/fragment/cg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/util/ar;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 359
    iget-object v1, p0, Lkik/android/chat/fragment/cg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 353
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 364
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/cg;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v1, "Browser Screen Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Link"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "URL"

    invoke-virtual {v0, v1, p1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Domain"

    invoke-static {p1}, Lcom/kik/cards/web/bf;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Depth"

    invoke-static {}, Lkik/android/chat/activity/k;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 371
    new-instance v0, Lkik/android/chat/fragment/KikCardBrowserFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikCardBrowserFragment$a;-><init>()V

    .line 372
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikCardBrowserFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v1

    invoke-static {p1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v1

    const-string v2, "https://kik.com/"

    invoke-virtual {v1, v2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/cg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(I)Lcom/kik/ui/fragment/FragmentBase$a;

    .line 376
    iget-object v1, p0, Lkik/android/chat/fragment/cg;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v2, p0, Lkik/android/chat/fragment/cg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/chat/fragment/KikChatFragment$b;

    move-result-object v2

    invoke-static {v1, v2}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 377
    iget-object v1, p0, Lkik/android/chat/fragment/cg;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v2, p0, Lkik/android/chat/fragment/cg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->c(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/ImeAwareEditText;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment;->b(Landroid/view/View;)V

    .line 379
    iget-object v1, p0, Lkik/android/chat/fragment/cg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    goto/16 :goto_0
.end method
