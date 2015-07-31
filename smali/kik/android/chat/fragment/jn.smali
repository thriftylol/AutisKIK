.class final Lkik/android/chat/fragment/jn;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lkik/android/chat/fragment/jn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 417
    check-cast p1, Lkik/a/e/f/o;

    iget-object v0, p0, Lkik/android/chat/fragment/jn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    iget-object v0, p0, Lkik/android/chat/fragment/jn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->n(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/jo;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/jo;-><init>(Lkik/android/chat/fragment/jn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lkik/a/e/f/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/jn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->e:Lcom/kik/android/e;

    const-string v1, "User Banned"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/android/chat/fragment/jn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/a/c/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/a/c/l;->D()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Banned Count"

    iget-object v2, p0, Lkik/android/chat/fragment/jn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/a/c/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/a/c/l;->B()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lkik/a/e/f/o;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/jn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->e:Lcom/kik/android/e;

    const-string v1, "User Removed"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/android/chat/fragment/jn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/a/c/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/a/c/l;->D()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lkik/a/e/f/o;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/jn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->e:Lcom/kik/android/e;

    const-string v1, "User Unbanned"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/android/chat/fragment/jn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/a/c/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/a/c/l;->D()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Banned Count"

    iget-object v2, p0, Lkik/android/chat/fragment/jn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/a/c/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/a/c/l;->B()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const v5, 0x7f090261

    .line 452
    iget-object v0, p0, Lkik/android/chat/fragment/jn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 453
    instance-of v0, p1, Lkik/a/e/q;

    if-eqz v0, :cond_0

    .line 454
    invoke-static {p1}, Lkik/a/e/q;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 455
    invoke-static {p1}, Lkik/a/e/q;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 457
    sparse-switch v0, :sswitch_data_0

    .line 483
    iget-object v1, p0, Lkik/android/chat/fragment/jn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(I)V

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 459
    :sswitch_0
    iget-object v2, p0, Lkik/android/chat/fragment/jn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v1}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lkik/android/util/cn;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lkik/android/chat/fragment/KikGroupMembersListFragment;->V:Ljava/lang/String;

    .line 460
    iget-object v0, p0, Lkik/android/chat/fragment/jn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v5}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/jn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikGroupMembersListFragment;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 459
    :cond_1
    const v0, 0x7f09003f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 463
    :sswitch_1
    iget-object v0, p0, Lkik/android/chat/fragment/jn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v5}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090149

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 466
    :sswitch_2
    iget-object v0, p0, Lkik/android/chat/fragment/jn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v5}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f09014c

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 469
    :sswitch_3
    iget-object v0, p0, Lkik/android/chat/fragment/jn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v5}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f09014d

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 472
    :sswitch_4
    iget-object v0, p0, Lkik/android/chat/fragment/jn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v5}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0902e2

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :sswitch_5
    iget-object v0, p0, Lkik/android/chat/fragment/jn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v5}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0902e3

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 477
    :sswitch_6
    iget-object v0, p0, Lkik/android/chat/fragment/jn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v5}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f09014f

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 480
    :sswitch_7
    iget-object v0, p0, Lkik/android/chat/fragment/jn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v5}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f09014e

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 457
    :sswitch_data_0
    .sparse-switch
        0x191 -> :sswitch_6
        0x195 -> :sswitch_7
        0xfa1 -> :sswitch_0
        0xfa2 -> :sswitch_1
        0xfa3 -> :sswitch_2
        0xfa4 -> :sswitch_3
        0xfa5 -> :sswitch_5
        0xfa6 -> :sswitch_4
    .end sparse-switch
.end method
