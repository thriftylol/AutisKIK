.class final Lcom/kik/cards/web/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/kik/cards/web/f;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 458
    iget-object v0, p0, Lcom/kik/cards/web/f;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment;->c:Lcom/kik/android/e;

    const-string v1, "Browser Options Button Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "URL"

    iget-object v2, p0, Lcom/kik/cards/web/f;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v2}, Lcom/kik/cards/web/CardsWebViewFragment;->d(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Domain"

    iget-object v2, p0, Lcom/kik/cards/web/f;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v2}, Lcom/kik/cards/web/CardsWebViewFragment;->d(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/cards/web/bf;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 463
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    iget-object v0, p0, Lcom/kik/cards/web/f;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Landroid/content/res/Resources;)V

    .line 464
    iget-object v0, p0, Lcom/kik/cards/web/f;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->d(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 466
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 467
    iget-object v2, p0, Lcom/kik/cards/web/f;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    const v3, 0x7f09004c

    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    iget-object v2, p0, Lcom/kik/cards/web/f;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    const v3, 0x7f0901f3

    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    iget-object v2, p0, Lcom/kik/cards/web/f;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    const v3, 0x7f090169

    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    iget-object v2, p0, Lcom/kik/cards/web/f;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    const v3, 0x7f090088

    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    iget-object v2, p0, Lcom/kik/cards/web/f;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v2}, Lcom/kik/cards/web/CardsWebViewFragment;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 472
    iget-object v2, p0, Lcom/kik/cards/web/f;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    const v3, 0x7f090054

    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/kik/cards/web/g;

    invoke-direct {v2, p0}, Lcom/kik/cards/web/g;-><init>(Lcom/kik/cards/web/f;)V

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 571
    iget-object v0, p0, Lcom/kik/cards/web/f;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v1

    sget-object v2, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    const-string v3, "dialog"

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$a;Ljava/lang/String;)V

    .line 572
    return-void
.end method
