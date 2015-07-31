.class public Lkik/android/chat/fragment/ChatBubbleSelectionFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/ChatBubbleSelectionFragment$b;,
        Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;
    }
.end annotation


# instance fields
.field _bubbleList:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110014
    .end annotation
.end field

.field _title:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f11009a
    .end annotation
.end field

.field a:Lkik/android/chat/b/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/android/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

.field private d:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

.field private e:Lcom/kik/view/adapters/ba;

.field private f:Lkik/android/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 201
    return-void
.end method

.method private a(Lkik/android/chat/b/a;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->c:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->d:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->c:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;->a(Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;Lkik/android/chat/b/a;)V

    .line 96
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->d:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;->a(Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;Lkik/android/chat/b/a;)V

    .line 97
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->e:Lcom/kik/view/adapters/ba;

    invoke-virtual {v0}, Lcom/kik/view/adapters/ba;->notifyDataSetChanged()V

    .line 99
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ChatBubbleSelectionFragment;Lkik/android/chat/b/a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->a(Lkik/android/chat/b/a;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 52
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 53
    invoke-static {}, Lkik/android/chat/KikApplication;->j()Lkik/android/a/b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->f:Lkik/android/a/b;

    .line 54
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->f:Lkik/android/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->f:Lkik/android/a/b;

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/b/f;

    move-result-object v0

    sget-object v1, Lcom/kik/b/b/a$k;->S:Lcom/kik/b/b/a$k;

    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/b/f;->a(Lcom/kik/b/b/a$k;J)V

    .line 55
    :cond_0
    const v0, 0x7f030002

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->Q()Lcom/kik/c/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/kik/c/a;->a(Lkik/android/chat/fragment/ChatBubbleSelectionFragment;)V

    .line 59
    new-instance v1, Lcom/kik/view/adapters/ba;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/view/adapters/ba;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->e:Lcom/kik/view/adapters/ba;

    .line 60
    new-instance v1, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/android/chat/b/c;

    sget v4, Lkik/android/chat/b/a$a;->b:I

    invoke-virtual {v3, v4}, Lkik/android/chat/b/c;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->c:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    .line 61
    new-instance v1, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/android/chat/b/c;

    sget v4, Lkik/android/chat/b/a$a;->a:I

    invoke-virtual {v3, v4}, Lkik/android/chat/b/c;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->d:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    .line 63
    iget-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->e:Lcom/kik/view/adapters/ba;

    const v2, 0x7f090070

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->c:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {v1, v2, v3}, Lcom/kik/view/adapters/ba;->d(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 64
    iget-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->e:Lcom/kik/view/adapters/ba;

    const v2, 0x7f090071

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->d:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {v1, v2, v3}, Lcom/kik/view/adapters/ba;->d(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 65
    iget-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->_bubbleList:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->e:Lcom/kik/view/adapters/ba;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    iget-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->_bubbleList:Landroid/widget/ListView;

    new-instance v2, Lkik/android/chat/fragment/y;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/y;-><init>(Lkik/android/chat/fragment/ChatBubbleSelectionFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    iget-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/android/chat/b/c;

    invoke-virtual {v1}, Lkik/android/chat/b/c;->c()Lkik/android/chat/b/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->a(Lkik/android/chat/b/a;)V

    .line 81
    iget-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->_title:Landroid/widget/TextView;

    const v2, 0x7f0901e4

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    return-object v0
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    .line 184
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 185
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/android/chat/b/c;

    invoke-virtual {v0}, Lkik/android/chat/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/android/chat/b/c;

    invoke-virtual {v0}, Lkik/android/chat/b/c;->c()Lkik/android/chat/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/b/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->b:Lcom/kik/android/e;

    const-string v2, "Chat Bubble Colour Changed"

    invoke-virtual {v1, v2}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Name"

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/e$f;->b()V

    .line 188
    iget-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->b:Lcom/kik/android/e;

    const-string v2, "Bubble Colour"

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e;

    .line 189
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->f:Lkik/android/a/b;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/android/chat/b/c;

    invoke-virtual {v0}, Lkik/android/chat/b/c;->c()Lkik/android/chat/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/b/a;->e()Lcom/kik/k/a/j/a$a;

    move-result-object v0

    .line 191
    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget v0, v0, Lcom/kik/k/a/j/a$a;->w:I

    .line 195
    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 196
    iget-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->f:Lkik/android/a/b;

    invoke-virtual {v1}, Lkik/android/a/b;->c()Lcom/kik/b/f;

    move-result-object v1

    sget-object v2, Lcom/kik/b/b/a$k;->T:Lcom/kik/b/b/a$k;

    const-string v3, "s"

    int-to-long v4, v0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/b/f;->a(Lcom/kik/b/b/a$k;Ljava/lang/String;JJ)V

    goto :goto_0
.end method
