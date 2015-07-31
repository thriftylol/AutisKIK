.class final Lkik/android/chat/fragment/gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lkik/android/chat/fragment/gq;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/gq;Ljava/util/HashMap;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lkik/android/chat/fragment/gr;->c:Lkik/android/chat/fragment/gq;

    iput-object p2, p0, Lkik/android/chat/fragment/gr;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lkik/android/chat/fragment/gr;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 313
    iget-object v0, p0, Lkik/android/chat/fragment/gr;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 314
    const-string v1, "report"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    new-instance v0, Lkik/android/widget/bk;

    iget-object v1, p0, Lkik/android/chat/fragment/gr;->c:Lkik/android/chat/fragment/gq;

    iget-object v1, v1, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/i;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/gr;->c:Lkik/android/chat/fragment/gq;

    iget-object v2, v2, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->g(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lkik/a/c/e;->c()Ljava/util/Vector;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/gr;->c:Lkik/android/chat/fragment/gq;

    iget-object v3, v3, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikChatInfoFragment;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "Chat Info Screen"

    iget-object v5, p0, Lkik/android/chat/fragment/gr;->c:Lkik/android/chat/fragment/gq;

    iget-object v5, v5, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v5, v5, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Lcom/kik/android/e;

    iget-object v6, p0, Lkik/android/chat/fragment/gr;->c:Lkik/android/chat/fragment/gq;

    iget-object v6, v6, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v6, v6, Lkik/android/chat/fragment/KikChatInfoFragment;->u:Lkik/a/d/h;

    invoke-direct/range {v0 .. v6}, Lkik/android/widget/bk;-><init>(Lkik/a/c/i;Ljava/util/Vector;Landroid/content/Context;Ljava/lang/String;Lcom/kik/android/e;Lkik/a/d/h;)V

    .line 318
    iget-object v1, p0, Lkik/android/chat/fragment/gr;->c:Lkik/android/chat/fragment/gq;

    iget-object v1, v1, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    sget-object v2, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    const-string v3, "dialog"

    invoke-virtual {v1, v0, v2, v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$a;Ljava/lang/String;)V

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    const-string v1, "block"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    iget-object v1, p0, Lkik/android/chat/fragment/gr;->c:Lkik/android/chat/fragment/gq;

    iget-object v1, v1, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikChatInfoFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Landroid/content/res/Resources;)V

    .line 322
    iget-object v1, p0, Lkik/android/chat/fragment/gr;->c:Lkik/android/chat/fragment/gq;

    iget-object v1, v1, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/i;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/ci;->a(Lkik/a/c/i;)Ljava/lang/String;

    move-result-object v1

    .line 323
    const v2, 0x7f090047

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lkik/android/chat/fragment/gr;->c:Lkik/android/chat/fragment/gq;

    iget-object v4, v4, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v4}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/i;

    move-result-object v4

    invoke-virtual {v4}, Lkik/a/c/i;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f090037

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lkik/android/chat/fragment/gr;->c:Lkik/android/chat/fragment/gq;

    iget-object v4, v4, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v4}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/i;

    move-result-object v4

    invoke-virtual {v4}, Lkik/a/c/i;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f090242

    new-instance v3, Lkik/android/chat/fragment/gv;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/gv;-><init>(Lkik/android/chat/fragment/gr;)V

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f09023f

    new-instance v3, Lkik/android/chat/fragment/gs;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/gs;-><init>(Lkik/android/chat/fragment/gr;)V

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 368
    iget-object v1, p0, Lkik/android/chat/fragment/gr;->c:Lkik/android/chat/fragment/gq;

    iget-object v1, v1, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    sget-object v2, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    const-string v3, "dialog"

    invoke-virtual {v1, v0, v2, v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 370
    :cond_2
    const-string v1, "stopChatting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 371
    iget-object v0, p0, Lkik/android/chat/fragment/gr;->c:Lkik/android/chat/fragment/gq;

    iget-object v0, v0, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->h(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    goto/16 :goto_0

    .line 373
    :cond_3
    const-string v1, "copyTag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 374
    iget-object v0, p0, Lkik/android/chat/fragment/gr;->c:Lkik/android/chat/fragment/gq;

    iget-object v0, v0, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/i;

    move-result-object v0

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->H()Ljava/lang/String;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lkik/android/chat/fragment/gr;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v0}, Lcom/kik/j/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v1, p0, Lkik/android/chat/fragment/gr;->c:Lkik/android/chat/fragment/gq;

    iget-object v1, v1, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Lcom/kik/android/e;

    const-string v2, "Copied Group Tag"

    invoke-virtual {v1, v2}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Tag Length"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Participants Count"

    iget-object v0, p0, Lkik/android/chat/fragment/gr;->c:Lkik/android/chat/fragment/gq;

    iget-object v0, v0, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/i;

    move-result-object v0

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->C()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Is Member"

    invoke-virtual {v0, v1, v6}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    goto/16 :goto_0

    .line 382
    :cond_4
    const-string v1, "viewMembers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lkik/android/chat/fragment/gr;->c:Lkik/android/chat/fragment/gq;

    iget-object v0, v0, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    new-instance v1, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;-><init>()V

    iget-object v2, p0, Lkik/android/chat/fragment/gr;->c:Lkik/android/chat/fragment/gq;

    iget-object v2, v2, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/i;

    move-result-object v2

    invoke-virtual {v2}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    goto/16 :goto_0
.end method
