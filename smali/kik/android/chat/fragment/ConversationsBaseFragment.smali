.class public abstract Lkik/android/chat/fragment/ConversationsBaseFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# instance fields
.field private A:Lcom/kik/e/i;

.field private B:Lcom/kik/e/i;

.field private C:Lcom/kik/e/i;

.field protected a:Lkik/a/d/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/a/d/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/a/d/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/a/d/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/a/d/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/kik/i/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Z

.field protected i:Landroid/widget/ListView;

.field protected j:Landroid/view/View;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Landroid/os/Handler;

.field private p:Lkik/a/c/e;

.field private q:Landroid/view/ContextMenu;

.field private u:I

.field private v:Z

.field private w:Lcom/kik/e/i;

.field private x:Lcom/kik/e/i;

.field private y:Lcom/kik/e/i;

.field private z:Lcom/kik/e/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 55
    const/4 v0, 0x2

    iput v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->k:I

    .line 56
    const/4 v0, 0x3

    iput v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->l:I

    .line 57
    const/4 v0, 0x4

    iput v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->m:I

    .line 58
    const/4 v0, 0x5

    iput v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->n:I

    .line 70
    iput-boolean v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->h:Z

    .line 72
    new-instance v0, Lkik/android/chat/fragment/ab;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ab;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->o:Landroid/os/Handler;

    .line 122
    iput-object v2, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->p:Lkik/a/c/e;

    .line 123
    iput-object v2, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->q:Landroid/view/ContextMenu;

    .line 124
    iput v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->u:I

    .line 125
    iput-boolean v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->v:Z

    .line 127
    new-instance v0, Lkik/android/chat/fragment/ag;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ag;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->w:Lcom/kik/e/i;

    .line 144
    new-instance v0, Lkik/android/chat/fragment/ah;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ah;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->x:Lcom/kik/e/i;

    .line 166
    new-instance v0, Lkik/android/chat/fragment/ai;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ai;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->y:Lcom/kik/e/i;

    .line 184
    new-instance v0, Lkik/android/chat/fragment/aj;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/aj;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->z:Lcom/kik/e/i;

    .line 193
    new-instance v0, Lkik/android/chat/fragment/ak;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ak;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->A:Lcom/kik/e/i;

    .line 205
    new-instance v0, Lkik/android/chat/fragment/al;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/al;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->B:Lcom/kik/e/i;

    .line 214
    new-instance v0, Lkik/android/chat/fragment/am;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/am;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->C:Lcom/kik/e/i;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ConversationsBaseFragment;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->u:I

    return p1
.end method

.method private a(Lkik/a/c/e;Z)V
    .locals 2

    .prologue
    .line 299
    if-eqz p1, :cond_0

    .line 300
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->d:Lkik/a/d/j;

    invoke-virtual {v0, p1, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/a/c/e;Lkik/a/d/j;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/ac;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/ac;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;Lkik/a/c/e;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 319
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ConversationsBaseFragment;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->v:Z

    return v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/ConversationsBaseFragment;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->v:Z

    return v0
.end method

.method static synthetic c(Lkik/android/chat/fragment/ConversationsBaseFragment;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->u:I

    return v0
.end method

.method static synthetic d(Lkik/android/chat/fragment/ConversationsBaseFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->o:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->i:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 327
    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 328
    if-gt v0, p1, :cond_2

    if-ge v1, p1, :cond_0

    .line 329
    :cond_2
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 330
    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->i:Landroid/widget/ListView;

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method protected final a(Landroid/view/ContextMenu;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const v8, 0x7f09024e

    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 431
    iput-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->q:Landroid/view/ContextMenu;

    .line 432
    check-cast p2, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 433
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget v1, p2, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->p:Lkik/a/c/e;

    .line 435
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->p:Lkik/a/c/e;

    if-nez v0, :cond_0

    .line 483
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->p:Lkik/a/c/e;

    invoke-virtual {v0}, Lkik/a/c/e;->i()Z

    move-result v4

    .line 441
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->b:Lkik/a/d/o;

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->p:Lkik/a/c/e;

    invoke-virtual {v1}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v1

    .line 442
    instance-of v0, v1, Lkik/a/c/l;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkik/a/c/i;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 443
    check-cast v0, Lkik/a/c/l;

    iget-object v5, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->b:Lkik/a/d/o;

    invoke-static {v0, v5}, Lkik/android/util/ci;->a(Lkik/a/c/l;Lkik/a/d/o;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 448
    :goto_1
    instance-of v0, v1, Lkik/a/c/l;

    if-eqz v0, :cond_6

    .line 449
    const/4 v0, 0x6

    const v1, 0x7f090018

    invoke-interface {p1, v6, v0, v6, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 450
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/a/d/h;

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->p:Lkik/a/c/e;

    invoke-interface {v0, v1}, Lkik/a/d/h;->a(Lkik/a/c/e;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 451
    const v0, 0x7f0900db

    invoke-interface {p1, v6, v6, v6, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 452
    invoke-interface {p1, v6, v7, v6, v8}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 446
    :cond_1
    invoke-virtual {v1}, Lkik/a/c/i;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f0901bf

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lkik/a/c/i;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 455
    :cond_3
    if-eqz v4, :cond_4

    :goto_3
    if-eqz v4, :cond_5

    const v0, 0x7f09001d

    :goto_4
    invoke-interface {p1, v6, v2, v6, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 461
    invoke-interface {p1, v6, v7, v6, v8}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    :cond_4
    move v2, v3

    .line 455
    goto :goto_3

    :cond_5
    const v0, 0x7f090019

    goto :goto_4

    .line 465
    :cond_6
    const/4 v0, 0x5

    const v5, 0x7f090017

    invoke-interface {p1, v6, v0, v6, v5}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 466
    invoke-virtual {v1}, Lkik/a/c/i;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 467
    if-eqz v4, :cond_7

    move v1, v2

    :goto_5
    if-eqz v4, :cond_8

    const v0, 0x7f09001d

    :goto_6
    invoke-interface {p1, v6, v1, v6, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 473
    invoke-interface {p1, v6, v7, v6, v8}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 467
    goto :goto_5

    :cond_8
    const v0, 0x7f090019

    goto :goto_6

    .line 476
    :cond_9
    invoke-virtual {v1}, Lkik/a/c/i;->a()Lkik/a/c/h;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->c:Lkik/a/d/s;

    invoke-static {v1}, Lkik/a/y;->a(Lkik/a/d/s;)Lkik/a/y;

    move-result-object v1

    invoke-virtual {v1}, Lkik/a/y;->a()Lkik/a/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/a/c/h;->a(Lkik/a/c/h;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 477
    const/4 v0, 0x3

    const-string v1, "Block and Report"

    invoke-interface {p1, v6, v0, v6, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 479
    :cond_a
    const v0, 0x7f0900db

    invoke-interface {p1, v6, v6, v6, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 480
    invoke-interface {p1, v6, v7, v6, v8}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method protected a(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method protected a(Lcom/kik/e/f;)V
    .locals 3

    .prologue
    .line 233
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lcom/kik/e/f;)V

    .line 234
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->b:Lkik/a/d/o;

    invoke-interface {v0}, Lkik/a/d/o;->c()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->B:Lcom/kik/e/i;

    new-instance v2, Lcom/kik/e/o;

    invoke-direct {v2}, Lcom/kik/e/o;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;Lcom/kik/e/as;)Lcom/kik/e/i;

    .line 235
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->d:Lkik/a/d/j;

    invoke-interface {v0}, Lkik/a/d/j;->e()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->B:Lcom/kik/e/i;

    new-instance v2, Lcom/kik/e/o;

    invoke-direct {v2}, Lcom/kik/e/o;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;Lcom/kik/e/as;)Lcom/kik/e/i;

    .line 237
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->b()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->C:Lcom/kik/e/i;

    new-instance v2, Lcom/kik/e/o;

    invoke-direct {v2}, Lcom/kik/e/o;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;Lcom/kik/e/as;)Lcom/kik/e/i;

    .line 238
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->e()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->x:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 239
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->f()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->x:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 240
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->o()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->w:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 241
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->g()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->B:Lcom/kik/e/i;

    new-instance v2, Lcom/kik/e/o;

    invoke-direct {v2}, Lcom/kik/e/o;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;Lcom/kik/e/as;)Lcom/kik/e/i;

    .line 242
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->h()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->C:Lcom/kik/e/i;

    new-instance v2, Lcom/kik/e/o;

    invoke-direct {v2}, Lcom/kik/e/o;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;Lcom/kik/e/as;)Lcom/kik/e/i;

    .line 243
    invoke-static {}, Lcom/kik/android/c/f;->c()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->B:Lcom/kik/e/i;

    new-instance v2, Lcom/kik/e/o;

    invoke-direct {v2}, Lcom/kik/e/o;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;Lcom/kik/e/as;)Lcom/kik/e/i;

    .line 244
    return-void
.end method

.method protected a(Lkik/a/c/e;)V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/a/c/e;Z)V

    .line 295
    return-void
.end method

.method protected final b(Lcom/kik/e/f;)V
    .locals 3

    .prologue
    .line 249
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->b(Lcom/kik/e/f;)V

    .line 250
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->e()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->y:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 251
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->f()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->y:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 252
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->b()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->C:Lcom/kik/e/i;

    new-instance v2, Lcom/kik/e/o;

    invoke-direct {v2}, Lcom/kik/e/o;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;Lcom/kik/e/as;)Lcom/kik/e/i;

    .line 253
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->c()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->z:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 254
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->d()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->A:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 255
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->i()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->C:Lcom/kik/e/i;

    new-instance v2, Lcom/kik/e/o;

    invoke-direct {v2}, Lcom/kik/e/o;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;Lcom/kik/e/as;)Lcom/kik/e/i;

    .line 256
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->k()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->C:Lcom/kik/e/i;

    new-instance v2, Lcom/kik/e/o;

    invoke-direct {v2}, Lcom/kik/e/o;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;Lcom/kik/e/as;)Lcom/kik/e/i;

    .line 257
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->c:Lkik/a/d/s;

    invoke-interface {v0}, Lkik/a/d/s;->d()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->B:Lcom/kik/e/i;

    new-instance v2, Lcom/kik/e/o;

    invoke-direct {v2}, Lcom/kik/e/o;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;Lcom/kik/e/as;)Lcom/kik/e/i;

    .line 258
    return-void
.end method

.method public abstract b(Lkik/a/c/e;)V
.end method

.method public abstract b(Z)V
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 339
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->p:Lkik/a/c/e;

    .line 340
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->p:Lkik/a/c/e;

    .line 344
    if-nez v0, :cond_9

    .line 345
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 347
    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    iget v2, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    if-gt v1, v2, :cond_0

    move v0, v3

    .line 426
    :goto_0
    return v0

    .line 351
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->i:Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    move-object v2, v0

    .line 355
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->b:Lkik/a/d/o;

    invoke-virtual {v2}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v1

    .line 357
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_2
    move v0, v7

    .line 426
    goto :goto_0

    .line 359
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/a/d/h;

    invoke-virtual {v2}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/h;->b(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/ConversationsBaseFragment;->b(Z)V

    goto :goto_2

    .line 363
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/a/d/h;

    invoke-virtual {v2}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/h;->c(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/ConversationsBaseFragment;->b(Z)V

    goto :goto_2

    .line 367
    :pswitch_2
    invoke-virtual {v2}, Lkik/a/c/e;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    new-instance v4, Lkik/android/chat/fragment/KikDialogFragment$a;

    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v4, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Landroid/content/res/Resources;)V

    const v0, 0x7f09013a

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    instance-of v0, v1, Lkik/a/c/l;

    if-eqz v0, :cond_2

    const v0, 0x7f090109

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f090137

    invoke-static {v3}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f090135

    invoke-static {v3}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f090136

    invoke-static {v3}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lkik/android/chat/fragment/af;

    invoke-direct {v3, p0, v1, v2}, Lkik/android/chat/fragment/af;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;Lkik/a/c/i;Lkik/a/c/e;)V

    invoke-virtual {v4, v0, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    iget-object v0, v4, Lkik/android/chat/fragment/KikDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    const-string v2, "dialog"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$a;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v1}, Lkik/android/util/ci;->a(Lkik/a/c/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 372
    :pswitch_3
    invoke-virtual {v2}, Lkik/a/c/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->f:Lcom/kik/android/e;

    const-string v4, "Unmuted"

    invoke-virtual {v0, v4}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v4, "Is Verified"

    invoke-virtual {v1}, Lkik/a/c/i;->i()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v4, "Source"

    const-string v5, "Chat List"

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v4

    const-string v5, "Duration"

    invoke-virtual {v2}, Lkik/a/c/e;->k()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-nez v0, :cond_3

    const-string v0, "Forever"

    :goto_4
    invoke-virtual {v4, v5, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v4, "Is Group"

    instance-of v5, v1, Lkik/a/c/l;

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v4

    const-string v5, "Participants Count"

    instance-of v0, v1, Lkik/a/c/l;

    if-eqz v0, :cond_4

    check-cast v1, Lkik/a/c/l;

    invoke-virtual {v1}, Lkik/a/c/l;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_5
    invoke-virtual {v4, v5, v0, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 380
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/a/d/h;

    invoke-virtual {v2}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/h;->d(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/ConversationsBaseFragment;->b(Z)V

    goto/16 :goto_2

    .line 373
    :cond_3
    const-string v0, "Limited Time Duration"

    goto :goto_4

    :cond_4
    const-wide/16 v0, 0x1

    goto :goto_5

    .line 385
    :pswitch_4
    new-instance v0, Lkik/android/widget/bk;

    invoke-virtual {v2}, Lkik/a/c/e;->c()Ljava/util/Vector;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "Conversation List Screen"

    iget-object v5, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->f:Lcom/kik/android/e;

    iget-object v6, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/a/d/h;

    invoke-direct/range {v0 .. v6}, Lkik/android/widget/bk;-><init>(Lkik/a/c/i;Ljava/util/Vector;Landroid/content/Context;Ljava/lang/String;Lcom/kik/android/e;Lkik/a/d/h;)V

    .line 387
    iget-object v0, v0, Lkik/android/chat/fragment/KikDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    const-string v2, "dialog"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$a;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 390
    :pswitch_5
    instance-of v0, v1, Lkik/a/c/l;

    if-eqz v0, :cond_6

    .line 391
    check-cast v1, Lkik/a/c/l;

    invoke-virtual {v1}, Lkik/a/c/l;->u()Ljava/util/List;

    move-result-object v0

    .line 392
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 393
    iget-object v3, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->b:Lkik/a/d/o;

    invoke-interface {v3, v0, v7}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lkik/a/c/i;->l()Z

    move-result v3

    if-nez v3, :cond_5

    .line 395
    iget-object v3, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->b:Lkik/a/d/o;

    invoke-virtual {v0}, Lkik/a/c/i;->a()Lkik/a/c/h;

    move-result-object v0

    invoke-interface {v3, v0}, Lkik/a/d/o;->a(Lkik/a/c/h;)Lcom/kik/e/p;

    goto :goto_6

    .line 400
    :cond_6
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->b:Lkik/a/d/o;

    invoke-virtual {v1}, Lkik/a/c/i;->a()Lkik/a/c/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/o;->a(Lkik/a/c/h;)Lcom/kik/e/p;

    .line 403
    :cond_7
    invoke-virtual {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->t()V

    .line 404
    invoke-direct {p0, v2, v7}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/a/c/e;Z)V

    goto/16 :goto_2

    .line 408
    :pswitch_6
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    .line 409
    iget-object v2, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->c:Lkik/a/d/s;

    invoke-static {v2}, Lkik/a/y;->a(Lkik/a/d/s;)Lkik/a/y;

    move-result-object v2

    .line 410
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lkik/a/y;->a()Lkik/a/c/h;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lkik/a/y;->a()Lkik/a/c/h;

    move-result-object v2

    invoke-virtual {v2}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 413
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a()Lkik/android/chat/fragment/KikChatInfoFragment$a;

    .line 415
    :cond_8
    iget-boolean v2, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->h:Z

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    .line 416
    invoke-virtual {v1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    .line 417
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/ae;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ae;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto/16 :goto_2

    :cond_9
    move-object v2, v0

    goto/16 :goto_1

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->Q()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    .line 227
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 228
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 263
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroy()V

    .line 264
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 497
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onPause()V

    .line 499
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->q:Landroid/view/ContextMenu;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->q:Landroid/view/ContextMenu;

    invoke-interface {v0}, Landroid/view/ContextMenu;->close()V

    .line 501
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->q:Landroid/view/ContextMenu;

    .line 503
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->v:Z

    .line 504
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 488
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 491
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->o:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 492
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->i:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A conversation screen must have set the _conversationList during view creation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->i:Landroid/widget/ListView;

    new-instance v1, Lkik/android/chat/fragment/an;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/an;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 284
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikIqFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 285
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 527
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 530
    iget-boolean v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->v:Z

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->i:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 533
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 536
    :cond_0
    iput-boolean v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->v:Z

    .line 538
    :cond_1
    return-void
.end method
