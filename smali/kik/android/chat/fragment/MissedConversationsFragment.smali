.class public Lkik/android/chat/fragment/MissedConversationsFragment;
.super Lkik/android/chat/fragment/ConversationsBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/MissedConversationsFragment$a;
    }
.end annotation


# instance fields
.field k:Lcom/kik/cache/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field private l:Lcom/kik/view/adapters/r;

.field private m:Lcom/kik/view/adapters/r;

.field private n:Lcom/kik/view/adapters/ah;

.field private o:Landroid/view/LayoutInflater;

.field private p:Landroid/view/View;

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;-><init>()V

    .line 222
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    const-string v0, "Clearing..."

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/MissedConversationsFragment;->b(Ljava/lang/String;Z)V

    new-instance v0, Lkik/android/chat/fragment/oq;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/oq;-><init>(Lkik/android/chat/fragment/MissedConversationsFragment;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/oq;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/MissedConversationsFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->p:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected final K()I
    .locals 1

    .prologue
    .line 186
    const v0, 0x7f09013e

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 219
    const/16 v0, 0xa

    return v0
.end method

.method protected final a(Lkik/a/c/e;)V
    .locals 2

    .prologue
    .line 177
    if-eqz p1, :cond_0

    .line 178
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->d:Lkik/a/d/j;

    invoke-virtual {v0, p1, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/a/c/e;Lkik/a/d/j;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->a()Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    .line 181
    :cond_0
    return-void
.end method

.method public final b(Lkik/a/c/e;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->a:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->a(I)V

    .line 136
    return-void
.end method

.method public final b(Z)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 140
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->a:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->A()Ljava/util/List;

    move-result-object v2

    .line 141
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->a:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->B()Ljava/util/List;

    move-result-object v9

    .line 142
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_4

    .line 145
    new-instance v0, Lcom/kik/view/adapters/ah;

    invoke-virtual {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/view/adapters/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->n:Lcom/kik/view/adapters/ah;

    .line 146
    new-instance v0, Lcom/kik/view/adapters/r;

    invoke-virtual {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->k:Lcom/kik/cache/ac;

    iget-object v4, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->b:Lkik/a/d/o;

    iget-object v5, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->d:Lkik/a/d/j;

    iget-object v6, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->e:Lkik/a/d/l;

    iget-object v7, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->f:Lcom/kik/android/e;

    invoke-direct/range {v0 .. v7}, Lcom/kik/view/adapters/r;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/kik/cache/ac;Lkik/a/d/o;Lkik/a/d/j;Lkik/a/d/l;Lcom/kik/android/e;)V

    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->l:Lcom/kik/view/adapters/r;

    .line 147
    new-instance v0, Lcom/kik/view/adapters/r;

    invoke-virtual {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->k:Lcom/kik/cache/ac;

    iget-object v4, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->b:Lkik/a/d/o;

    iget-object v5, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->d:Lkik/a/d/j;

    iget-object v6, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->e:Lkik/a/d/l;

    iget-object v7, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->f:Lcom/kik/android/e;

    move-object v2, v9

    invoke-direct/range {v0 .. v7}, Lcom/kik/view/adapters/r;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/kik/cache/ac;Lkik/a/d/o;Lkik/a/d/j;Lkik/a/d/l;Lcom/kik/android/e;)V

    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->m:Lcom/kik/view/adapters/r;

    .line 148
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->l:Lcom/kik/view/adapters/r;

    invoke-virtual {v0}, Lcom/kik/view/adapters/r;->a()V

    .line 149
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->m:Lcom/kik/view/adapters/r;

    invoke-virtual {v0}, Lcom/kik/view/adapters/r;->a()V

    .line 150
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->n:Lcom/kik/view/adapters/ah;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->l:Lcom/kik/view/adapters/r;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/ah;->a(Landroid/widget/Adapter;)V

    .line 151
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->n:Lcom/kik/view/adapters/ah;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->m:Lcom/kik/view/adapters/r;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/ah;->b(Landroid/widget/Adapter;)V

    .line 152
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->o:Landroid/view/LayoutInflater;

    const v1, 0x7f030069

    iget-object v2, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 153
    const v0, 0x7f11015f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f090141

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 154
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->i:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v8}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 155
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 156
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->n:Lcom/kik/view/adapters/ah;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->i:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/kik/j/m;->a(Landroid/widget/ListView;)V

    .line 168
    :goto_1
    if-nez p1, :cond_1

    invoke-static {}, Lcom/kik/sdkutils/ab;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 169
    :cond_1
    invoke-static {}, Lcom/kik/sdkutils/ab;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->q:J

    .line 170
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setSelection(I)V

    .line 172
    :cond_2
    return-void

    :cond_3
    move v0, v8

    .line 142
    goto/16 :goto_0

    .line 160
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->l:Lcom/kik/view/adapters/r;

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/r;->a(Ljava/util/List;)V

    .line 161
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->m:Lcom/kik/view/adapters/r;

    invoke-virtual {v0, v9}, Lcom/kik/view/adapters/r;->a(Ljava/util/List;)V

    .line 162
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->l:Lcom/kik/view/adapters/r;

    invoke-virtual {v0}, Lcom/kik/view/adapters/r;->notifyDataSetChanged()V

    .line 163
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->m:Lcom/kik/view/adapters/r;

    invoke-virtual {v0}, Lcom/kik/view/adapters/r;->notifyDataSetChanged()V

    .line 164
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->n:Lcom/kik/view/adapters/ah;

    invoke-virtual {v0}, Lcom/kik/view/adapters/ah;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->Q()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lkik/android/chat/fragment/MissedConversationsFragment;)V

    .line 51
    invoke-super {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 58
    iput-object p1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->o:Landroid/view/LayoutInflater;

    .line 59
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->o:Landroid/view/LayoutInflater;

    const v1, 0x7f030041

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->j:Landroid/view/View;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->h:Z

    .line 63
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->j:Landroid/view/View;

    const v1, 0x7f110043

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->i:Landroid/widget/ListView;

    .line 65
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/kik/sdkutils/y;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->j:Landroid/view/View;

    const v2, 0x7f11003c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->i:Landroid/widget/ListView;

    new-instance v1, Lkik/android/chat/fragment/ol;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ol;-><init>(Lkik/android/chat/fragment/MissedConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 79
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->i:Landroid/widget/ListView;

    new-instance v1, Lkik/android/chat/fragment/om;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/om;-><init>(Lkik/android/chat/fragment/MissedConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 89
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->j:Landroid/view/View;

    const v1, 0x7f1100f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->p:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->p:Landroid/view/View;

    new-instance v1, Lkik/android/chat/fragment/on;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/on;-><init>(Lkik/android/chat/fragment/MissedConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/MissedConversationsFragment;->b(Z)V

    .line 114
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->j:Landroid/view/View;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onPause()V

    .line 129
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->a:Lkik/a/d/h;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->a:Lkik/a/d/h;

    invoke-interface {v1}, Lkik/a/d/h;->K()I

    move-result v1

    invoke-interface {v0, v1}, Lkik/a/d/h;->b(I)V

    .line 130
    return-void
.end method
