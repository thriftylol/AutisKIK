.class final Lkik/android/chat/fragment/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/a/c/i;

.field final synthetic b:Lkik/a/c/e;

.field final synthetic c:Lkik/android/chat/fragment/ConversationsBaseFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ConversationsBaseFragment;Lkik/a/c/i;Lkik/a/c/e;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lkik/android/chat/fragment/af;->c:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/af;->a:Lkik/a/c/i;

    iput-object p3, p0, Lkik/android/chat/fragment/af;->b:Lkik/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 571
    packed-switch p2, :pswitch_data_0

    .line 582
    const-string v0, "Not Set"

    .line 585
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/af;->c:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/ConversationsBaseFragment;->f:Lcom/kik/android/e;

    const-string v2, "Muted"

    invoke-virtual {v1, v2}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Is Verified"

    iget-object v3, p0, Lkik/android/chat/fragment/af;->a:Lkik/a/c/i;

    invoke-virtual {v3}, Lkik/a/c/i;->i()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Source"

    const-string v3, "Chat List"

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Duration"

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Is Group"

    iget-object v2, p0, Lkik/android/chat/fragment/af;->a:Lkik/a/c/i;

    instance-of v2, v2, Lkik/a/c/l;

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v2

    const-string v3, "Participants Count"

    iget-object v0, p0, Lkik/android/chat/fragment/af;->a:Lkik/a/c/i;

    instance-of v0, v0, Lkik/a/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/af;->a:Lkik/a/c/i;

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 592
    iget-object v0, p0, Lkik/android/chat/fragment/af;->c:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/a/d/h;

    iget-object v1, p0, Lkik/android/chat/fragment/af;->b:Lkik/a/c/e;

    invoke-virtual {v1}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lkik/a/d/h;->a(Ljava/lang/String;I)V

    .line 593
    iget-object v0, p0, Lkik/android/chat/fragment/af;->c:Lkik/android/chat/fragment/ConversationsBaseFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->b(Z)V

    .line 594
    return-void

    .line 573
    :pswitch_0
    const-string v0, "1 Hour"

    goto :goto_0

    .line 576
    :pswitch_1
    const-string v0, "Til 8:00"

    goto :goto_0

    .line 579
    :pswitch_2
    const-string v0, "Forever"

    goto :goto_0

    .line 585
    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_1

    .line 571
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
