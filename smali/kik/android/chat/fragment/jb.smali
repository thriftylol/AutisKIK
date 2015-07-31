.class final Lkik/android/chat/fragment/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikFindPeopleFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikFindPeopleFragment;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lkik/android/chat/fragment/jb;->a:Lkik/android/chat/fragment/KikFindPeopleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    .line 42
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    instance-of v1, v0, Lkik/a/c/i;

    if-eqz v1, :cond_4

    .line 47
    check-cast v0, Lkik/a/c/i;

    .line 48
    invoke-virtual {v0}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v1

    .line 49
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lkik/a/c/i;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 50
    iget-object v3, p0, Lkik/android/chat/fragment/jb;->a:Lkik/android/chat/fragment/KikFindPeopleFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikFindPeopleFragment;->l:Lcom/kik/android/e;

    const-string v4, "Promoted Chat Click"

    invoke-virtual {v3, v4}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v3

    const-string v4, "Bots"

    invoke-virtual {v3, v4, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v2

    const-string v3, "Is Contact"

    invoke-virtual {v0}, Lkik/a/c/i;->l()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/e$f;->b()V

    .line 55
    invoke-virtual {v0}, Lkik/a/c/i;->m()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lkik/a/c/i;->p()Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/jb;->a:Lkik/android/chat/fragment/KikFindPeopleFragment;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikFindPeopleFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/jb;->a:Lkik/android/chat/fragment/KikFindPeopleFragment;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikFindPeopleFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    const-string v1, "EXPLICIT SEARCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 67
    iget-object v0, p0, Lkik/android/chat/fragment/jb;->a:Lkik/android/chat/fragment/KikFindPeopleFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikFindPeopleFragment;->a(Lkik/android/chat/fragment/KikFindPeopleFragment;)V

    goto :goto_0

    .line 69
    :cond_5
    const-string v1, "PROMOTED CHATS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 70
    iget-object v0, p0, Lkik/android/chat/fragment/jb;->a:Lkik/android/chat/fragment/KikFindPeopleFragment;

    new-instance v1, Lkik/android/chat/fragment/KikPromotedChatsFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikPromotedChatsFragment$a;-><init>()V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikFindPeopleFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    goto :goto_0

    .line 72
    :cond_6
    const-string v1, "SHARE PROFILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lkik/android/chat/fragment/jb;->a:Lkik/android/chat/fragment/KikFindPeopleFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikFindPeopleFragment;->b:Lkik/a/d/t;

    invoke-interface {v0}, Lkik/a/d/t;->d()Lkik/a/c/w;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/jb;->a:Lkik/android/chat/fragment/KikFindPeopleFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikFindPeopleFragment;->l:Lcom/kik/android/e;

    iget-object v3, p0, Lkik/android/chat/fragment/jb;->a:Lkik/android/chat/fragment/KikFindPeopleFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikFindPeopleFragment;->c:Lcom/kik/cache/ac;

    invoke-static {v0, v1, v2, v3}, Lkik/android/util/by;->a(Lkik/a/c/w;Landroid/content/Context;Lcom/kik/android/e;Lcom/kik/cache/ac;)V

    goto/16 :goto_0
.end method
