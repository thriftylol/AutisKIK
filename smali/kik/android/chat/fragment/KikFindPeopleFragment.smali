.class public Lkik/android/chat/fragment/KikFindPeopleFragment;
.super Lkik/android/chat/fragment/KikSponsoredBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikFindPeopleFragment$a;
    }
.end annotation


# instance fields
.field protected a:Lkik/a/d/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/a/d/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final m:Lkik/android/chat/fragment/KikFindPeopleFragment$a;

.field private n:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lkik/android/chat/fragment/KikSponsoredBaseFragment;-><init>()V

    .line 37
    new-instance v0, Lkik/android/chat/fragment/KikFindPeopleFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikFindPeopleFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikFindPeopleFragment;->m:Lkik/android/chat/fragment/KikFindPeopleFragment$a;

    .line 38
    new-instance v0, Lkik/android/chat/fragment/jb;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/jb;-><init>(Lkik/android/chat/fragment/KikFindPeopleFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikFindPeopleFragment;->n:Landroid/widget/AdapterView$OnItemClickListener;

    .line 166
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikFindPeopleFragment;)V
    .locals 4

    .prologue
    .line 33
    invoke-static {}, Lkik/android/chat/KikApplication;->j()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/b/f;

    move-result-object v0

    sget-object v1, Lcom/kik/b/b/a$k;->y:Lcom/kik/b/b/a$k;

    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/b/f;->a(Lcom/kik/b/b/a$k;J)V

    new-instance v0, Lkik/android/chat/fragment/KikAddContactFragment$b;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikAddContactFragment$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/fragment/KikFindPeopleFragment;->m:Lkik/android/chat/fragment/KikFindPeopleFragment$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikFindPeopleFragment$a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikAddContactFragment$b;->a(I)Lcom/kik/ui/fragment/FragmentBase$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFindPeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    return-void
.end method


# virtual methods
.method protected final K()I
    .locals 1

    .prologue
    .line 128
    const v0, 0x7f0900e0

    return v0
.end method

.method protected final a()V
    .locals 9

    .prologue
    .line 134
    iget-object v0, p0, Lkik/android/chat/fragment/KikFindPeopleFragment;->_contactsList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 135
    iget-object v7, p0, Lkik/android/chat/fragment/KikFindPeopleFragment;->e:Lcom/kik/view/adapters/ba;

    iget-object v0, p0, Lkik/android/chat/fragment/KikFindPeopleFragment;->_contactsList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0900d0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/kik/view/adapters/bc;

    iget-object v2, p0, Lkik/android/chat/fragment/KikFindPeopleFragment;->d:Lkik/android/util/cc;

    sget-object v3, Lkik/android/util/cc$b;->a:Lkik/android/util/cc$b;

    invoke-virtual {v2, v3}, Lkik/android/util/cc;->c(Lkik/android/util/cc$b;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikFindPeopleFragment;->d:Lkik/android/util/cc;

    sget-object v4, Lkik/android/util/cc$b;->a:Lkik/android/util/cc$b;

    invoke-virtual {v3, v4}, Lkik/android/util/cc;->d(Lkik/android/util/cc$b;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikFindPeopleFragment;->c:Lcom/kik/cache/ac;

    iget-object v5, p0, Lkik/android/chat/fragment/KikFindPeopleFragment;->a:Lkik/a/d/o;

    iget-object v6, p0, Lkik/android/chat/fragment/KikFindPeopleFragment;->l:Lcom/kik/android/e;

    invoke-direct/range {v0 .. v6}, Lcom/kik/view/adapters/bc;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/Map;Lcom/kik/cache/ac;Lkik/a/d/o;Lcom/kik/android/e;)V

    invoke-virtual {v7, v8, v0}, Lcom/kik/view/adapters/ba;->g(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 138
    return-void
.end method

.method protected final b()Z
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lkik/android/chat/fragment/KikFindPeopleFragment;->d:Lkik/android/util/cc;

    sget-object v1, Lkik/android/util/cc$b;->a:Lkik/android/util/cc$b;

    invoke-virtual {v0, v1}, Lkik/android/util/cc;->b(Lkik/android/util/cc$b;)Z

    move-result v0

    return v0
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikSponsoredBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 121
    iget-object v0, p0, Lkik/android/chat/fragment/KikFindPeopleFragment;->m:Lkik/android/chat/fragment/KikFindPeopleFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFindPeopleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikFindPeopleFragment$a;->a(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFindPeopleFragment;->Q()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lkik/android/chat/fragment/KikFindPeopleFragment;)V

    .line 123
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 109
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikSponsoredBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lkik/android/chat/fragment/KikFindPeopleFragment;->e:Lcom/kik/view/adapters/ba;

    iget-object v2, p0, Lkik/android/chat/fragment/KikFindPeopleFragment;->_contactsList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090014

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/kik/view/adapters/a;

    iget-object v4, p0, Lkik/android/chat/fragment/KikFindPeopleFragment;->_contactsList:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x1c

    invoke-direct {v3, v4, v5}, Lcom/kik/view/adapters/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2, v3}, Lcom/kik/view/adapters/ba;->f(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 111
    iget-object v1, p0, Lkik/android/chat/fragment/KikFindPeopleFragment;->_contactsList:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikFindPeopleFragment;->e:Lcom/kik/view/adapters/ba;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    iget-object v1, p0, Lkik/android/chat/fragment/KikFindPeopleFragment;->_contactsList:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikFindPeopleFragment;->n:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFindPeopleFragment;->e()V

    .line 114
    return-object v0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0}, Lkik/android/chat/fragment/KikSponsoredBaseFragment;->onResume()V

    .line 84
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFindPeopleFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFindPeopleFragment;->d()V

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget-object v0, p0, Lkik/android/chat/fragment/KikFindPeopleFragment;->d:Lkik/android/util/cc;

    sget-object v2, Lkik/android/util/cc$b;->a:Lkik/android/util/cc$b;

    invoke-virtual {v0, v2}, Lkik/android/util/cc;->c(Lkik/android/util/cc$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/i;

    .line 88
    invoke-virtual {v0}, Lkik/a/c/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikFindPeopleFragment;->l:Lcom/kik/android/e;

    const-string v2, "Promoted Chat View"

    invoke-virtual {v0, v2}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v2, "Bots"

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 100
    :goto_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFindPeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lkik/android/chat/fragment/KikFindPeopleFragment;->d:Lkik/android/util/cc;

    sget-object v1, Lkik/android/util/cc$b;->b:Lkik/android/util/cc$b;

    invoke-virtual {v0, v1}, Lkik/android/util/cc;->a(Lkik/android/util/cc$b;)V

    .line 104
    :cond_1
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikFindPeopleFragment;->l:Lcom/kik/android/e;

    const-string v1, "Promoted Chat Slow Response"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    goto :goto_1
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 149
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFindPeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->a()Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    .line 150
    const/4 v0, 0x1

    return v0
.end method
