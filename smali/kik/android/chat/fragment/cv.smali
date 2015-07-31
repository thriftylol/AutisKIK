.class final Lkik/android/chat/fragment/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 1462
    iput-object p1, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1476
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1477
    iget-object v0, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->S(Lkik/android/chat/fragment/KikChatFragment;)Z

    .line 1479
    iget-object v0, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->T(Lkik/android/chat/fragment/KikChatFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1480
    iget-object v0, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/a/d/h;

    iget-object v1, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->x(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/e;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lkik/a/d/h;->a(Lkik/a/c/e;Z)V

    .line 1482
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->U(Lkik/android/chat/fragment/KikChatFragment;)Z

    .line 1483
    iget-object v0, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->sendButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1505
    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->p:Lcom/kik/android/c/f;

    invoke-static {p1}, Lcom/kik/android/c/f;->a(Landroid/text/Spannable;)V

    .line 1506
    iget-object v0, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->p:Lcom/kik/android/c/f;

    invoke-static {p1}, Lcom/kik/android/c/f;->a(Landroid/text/Editable;)Z

    .line 1507
    iget-object v0, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->p:Lcom/kik/android/c/f;

    iget-object v1, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->c(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/ImeAwareEditText;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/widget/ImeAwareEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kik/android/c/f;->a(Landroid/content/Context;Landroid/text/Spannable;)Lcom/kik/android/c/f$c;

    move-result-object v0

    .line 1508
    iget-boolean v1, v0, Lcom/kik/android/c/f$c;->c:Z

    if-eqz v1, :cond_6

    .line 1509
    iget-object v1, v0, Lcom/kik/android/c/f$c;->a:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 1510
    iget-object v0, v0, Lcom/kik/android/c/f$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/c/i;

    .line 1511
    if-eqz v0, :cond_2

    .line 1512
    iget-object v2, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v3, "Smiley Typed"

    invoke-virtual {v2, v3}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v2

    const-string v3, "Smiley Category"

    invoke-interface {v0}, Lcom/kik/android/c/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v2

    const-string v3, "Smiley Identifier"

    invoke-interface {v0}, Lcom/kik/android/c/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    goto :goto_1

    .line 1486
    :cond_3
    invoke-static {}, Lkik/android/chat/fragment/KikChatFragment;->o()Lkik/a/c/p;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1487
    iget-object v0, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->sendButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1489
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->V(Lkik/android/chat/fragment/KikChatFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1490
    iget-object v0, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/a/d/h;

    iget-object v1, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->x(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/e;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkik/a/d/h;->a(Lkik/a/c/e;Z)V

    goto :goto_0

    .line 1521
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->p:Lcom/kik/android/c/f;

    iget-object v0, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->c(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/ImeAwareEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/android/c/f;->a(Landroid/widget/EditText;)V

    .line 1522
    iget-object v0, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->c(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/ImeAwareEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/ImeAwareEditText;->getSelectionEnd()I

    move-result v0

    .line 1523
    const/16 v1, 0xb

    invoke-static {v1}, Lcom/kik/sdkutils/y;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1527
    iget-object v1, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->c(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/ImeAwareEditText;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/widget/ImeAwareEditText;->clearComposingText()V

    .line 1533
    iget-object v1, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->c(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/ImeAwareEditText;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/widget/ImeAwareEditText;->getInputType()I

    move-result v1

    .line 1534
    iget-object v2, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->c(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/ImeAwareEditText;

    move-result-object v2

    const/high16 v3, 0x80000

    invoke-virtual {v2, v3}, Lkik/android/widget/ImeAwareEditText;->setInputType(I)V

    .line 1535
    iget-object v2, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->c(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/ImeAwareEditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkik/android/widget/ImeAwareEditText;->setInputType(I)V

    .line 1536
    iget-object v1, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->c(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/ImeAwareEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/android/widget/ImeAwareEditText;->setSelection(I)V

    .line 1540
    :cond_6
    iget-object v0, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->w(Lkik/android/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/cw;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/cw;-><init>(Lkik/android/chat/fragment/cv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1549
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1471
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1466
    return-void
.end method
