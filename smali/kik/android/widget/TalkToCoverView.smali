.class public Lkik/android/widget/TalkToCoverView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field _acceptButton:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1101a3
    .end annotation
.end field

.field _deleteButton:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1101a2
    .end annotation
.end field

.field protected a:Lcom/kik/android/e;

.field protected b:Lkik/a/d/t;

.field protected c:Lkik/a/d/o;

.field protected d:Lkik/a/d/h;

.field protected e:Lkik/a/d/e;

.field private f:Landroid/view/View;

.field private g:Landroid/content/Context;

.field private h:Lkik/a/c/i;

.field private i:Lkik/android/chat/fragment/KikScopedDialogFragment;

.field private j:Ljava/util/ArrayList;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lkik/a/c/e;

.field private o:Lkik/a/d/h;

.field private p:Landroid/view/View;

.field private q:I

.field private r:Lcom/kik/e/k;

.field private s:Lkik/a/c/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 218
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/widget/TalkToCoverView;->j:Ljava/util/ArrayList;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/TalkToCoverView;->l:Z

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/TalkToCoverView;->m:Z

    .line 50
    new-instance v0, Lcom/kik/e/k;

    invoke-direct {v0, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/widget/TalkToCoverView;->r:Lcom/kik/e/k;

    .line 219
    iput-object p1, p0, Lkik/android/widget/TalkToCoverView;->g:Landroid/content/Context;

    .line 220
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030087

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/TalkToCoverView;->f:Landroid/view/View;

    .line 221
    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->f:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 222
    return-void
.end method

.method static synthetic a(Lkik/android/widget/TalkToCoverView;)V
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p0}, Lkik/android/widget/TalkToCoverView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    const v2, 0x7f090274

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;)V

    const v2, 0x7f090030

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment;->b(Ljava/lang/String;)V

    const v2, 0x7f0902c7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkik/android/widget/cr;

    invoke-direct {v3, p0}, Lkik/android/widget/cr;-><init>(Lkik/android/widget/TalkToCoverView;)V

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f090286

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/KikDialogFragment;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->i:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic b(Lkik/android/widget/TalkToCoverView;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->a:Lcom/kik/android/e;

    const-string v1, "Chat Screen Delete Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->d:Lkik/a/d/h;

    iget-object v1, p0, Lkik/android/widget/TalkToCoverView;->h:Lkik/a/c/i;

    invoke-virtual {v1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 339
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lkik/android/widget/TalkToCoverView;->setVisibility(I)V

    .line 340
    iput-boolean v1, p0, Lkik/android/widget/TalkToCoverView;->k:Z

    .line 341
    iput-boolean v1, p0, Lkik/android/widget/TalkToCoverView;->l:Z

    .line 342
    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 344
    iget v1, p0, Lkik/android/widget/TalkToCoverView;->q:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 345
    iget-object v1, p0, Lkik/android/widget/TalkToCoverView;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    :cond_0
    return-void
.end method

.method static synthetic c(Lkik/android/widget/TalkToCoverView;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 37
    invoke-virtual {p0}, Lkik/android/widget/TalkToCoverView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    const v2, 0x7f090037

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lkik/android/widget/TalkToCoverView;->h:Lkik/a/c/i;

    invoke-virtual {v4}, Lkik/a/c/i;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;)V

    const v2, 0x7f090047

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lkik/android/widget/TalkToCoverView;->h:Lkik/a/c/i;

    invoke-virtual {v4}, Lkik/a/c/i;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment;->b(Ljava/lang/String;)V

    const v2, 0x7f09023f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkik/android/widget/cp;

    invoke-direct {v3, p0}, Lkik/android/widget/cp;-><init>(Lkik/android/widget/TalkToCoverView;)V

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f090242

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkik/android/widget/cq;

    invoke-direct {v2, p0}, Lkik/android/widget/cq;-><init>(Lkik/android/widget/TalkToCoverView;)V

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/KikDialogFragment;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->i:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic d(Lkik/android/widget/TalkToCoverView;)V
    .locals 7

    .prologue
    .line 37
    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->h:Lkik/a/c/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->h:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->h:Lkik/a/c/i;

    instance-of v0, v0, Lkik/a/c/l;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lkik/android/widget/TalkToCoverView;->getResources()Landroid/content/res/Resources;

    new-instance v0, Lkik/android/widget/bk;

    iget-object v1, p0, Lkik/android/widget/TalkToCoverView;->h:Lkik/a/c/i;

    iget-object v2, p0, Lkik/android/widget/TalkToCoverView;->n:Lkik/a/c/e;

    invoke-virtual {v2}, Lkik/a/c/e;->c()Ljava/util/Vector;

    move-result-object v2

    iget-object v3, p0, Lkik/android/widget/TalkToCoverView;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "Chat Screen"

    iget-object v5, p0, Lkik/android/widget/TalkToCoverView;->a:Lcom/kik/android/e;

    iget-object v6, p0, Lkik/android/widget/TalkToCoverView;->o:Lkik/a/d/h;

    invoke-direct/range {v0 .. v6}, Lkik/android/widget/bk;-><init>(Lkik/a/c/i;Ljava/util/Vector;Landroid/content/Context;Ljava/lang/String;Lcom/kik/android/e;Lkik/a/d/h;)V

    iget-object v1, p0, Lkik/android/widget/TalkToCoverView;->i:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/widget/bk;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_0
.end method

.method static synthetic e(Lkik/android/widget/TalkToCoverView;)Lkik/a/c/i;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->h:Lkik/a/c/i;

    return-object v0
.end method

.method static synthetic f(Lkik/android/widget/TalkToCoverView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lkik/android/widget/TalkToCoverView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lkik/android/widget/TalkToCoverView;)V
    .locals 4

    .prologue
    .line 37
    iget-boolean v0, p0, Lkik/android/widget/TalkToCoverView;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/kik/android/a/b;

    invoke-virtual {p0}, Lkik/android/widget/TalkToCoverView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/kik/android/a/b;-><init>(Landroid/view/View;II)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/a/b;->setDuration(J)V

    new-instance v1, Lkik/android/widget/ct;

    invoke-direct {v1, p0}, Lkik/android/widget/ct;-><init>(Lkik/android/widget/TalkToCoverView;)V

    invoke-virtual {v0, v1}, Lcom/kik/android/a/b;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lkik/android/widget/TalkToCoverView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lkik/android/widget/TalkToCoverView;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/TalkToCoverView;->k:Z

    return v0
.end method

.method static synthetic j(Lkik/android/widget/TalkToCoverView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lkik/android/widget/TalkToCoverView;->c()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->r:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/android/e;Lkik/a/d/t;Lkik/a/d/o;Lkik/a/d/h;Lkik/a/d/e;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lkik/android/widget/TalkToCoverView;->a:Lcom/kik/android/e;

    .line 141
    iput-object p2, p0, Lkik/android/widget/TalkToCoverView;->b:Lkik/a/d/t;

    .line 142
    iput-object p3, p0, Lkik/android/widget/TalkToCoverView;->c:Lkik/a/d/o;

    .line 143
    iput-object p4, p0, Lkik/android/widget/TalkToCoverView;->d:Lkik/a/d/h;

    .line 144
    iput-object p5, p0, Lkik/android/widget/TalkToCoverView;->e:Lkik/a/d/e;

    .line 145
    return-void
.end method

.method public final a(Lkik/a/c/i;Landroid/view/View;Lkik/a/c/e;Lkik/a/d/h;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 236
    iput-object p3, p0, Lkik/android/widget/TalkToCoverView;->n:Lkik/a/c/e;

    .line 237
    iput-object p4, p0, Lkik/android/widget/TalkToCoverView;->o:Lkik/a/d/h;

    .line 238
    iput-object p2, p0, Lkik/android/widget/TalkToCoverView;->p:Landroid/view/View;

    .line 239
    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lkik/android/widget/TalkToCoverView;->q:I

    .line 242
    :cond_0
    iput-object p1, p0, Lkik/android/widget/TalkToCoverView;->h:Lkik/a/c/i;

    .line 243
    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->h:Lkik/a/c/i;

    instance-of v0, v0, Lkik/a/c/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->h:Lkik/a/c/i;

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lkik/android/widget/TalkToCoverView;->c:Lkik/a/d/o;

    invoke-interface {v4, v0, v1}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/c/i;->l()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lkik/android/widget/TalkToCoverView;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->h:Lkik/a/c/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->h:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lkik/android/widget/TalkToCoverView;->h:Lkik/a/c/i;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_3
    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->h:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->h:Lkik/a/c/i;

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->G()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    iget-boolean v0, p0, Lkik/android/widget/TalkToCoverView;->m:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->n:Lkik/a/c/e;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->d:Lkik/a/d/h;

    iget-object v3, p0, Lkik/android/widget/TalkToCoverView;->n:Lkik/a/c/e;

    invoke-interface {v0, v3}, Lkik/a/d/h;->a(Lkik/a/c/e;)I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_5
    move v0, v2

    :goto_1
    if-nez v0, :cond_9

    .line 245
    invoke-direct {p0}, Lkik/android/widget/TalkToCoverView;->c()V

    .line 250
    :cond_6
    :goto_2
    return-void

    .line 244
    :cond_7
    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    move v0, v1

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_1

    .line 248
    :cond_9
    invoke-virtual {p0, v2}, Lkik/android/widget/TalkToCoverView;->setVisibility(I)V

    iput-boolean v2, p0, Lkik/android/widget/TalkToCoverView;->k:Z

    iput-boolean v1, p0, Lkik/android/widget/TalkToCoverView;->l:Z

    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->p:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/widget/TalkToCoverView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lkik/android/widget/TalkToCoverView;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method public final a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lkik/android/widget/TalkToCoverView;->i:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 232
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Lkik/android/widget/TalkToCoverView;->m:Z

    .line 150
    return-void
.end method

.method protected acceptContact()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1101a3
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/android/widget/TalkToCoverView;->j:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/i;

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v2, p0, Lkik/android/widget/TalkToCoverView;->c:Lkik/a/d/o;

    invoke-virtual {v0}, Lkik/a/c/i;->a()Lkik/a/c/h;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/a/d/o;->a(Lkik/a/c/h;)Lcom/kik/e/p;

    .line 71
    iget-object v2, p0, Lkik/android/widget/TalkToCoverView;->r:Lcom/kik/e/k;

    invoke-virtual {v2, v0}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 74
    :cond_2
    new-instance v0, Lkik/android/widget/cs;

    invoke-direct {v0, p0}, Lkik/android/widget/cs;-><init>(Lkik/android/widget/TalkToCoverView;)V

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v0, v2, v3}, Lkik/android/widget/TalkToCoverView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Lkik/android/widget/TalkToCoverView;->l:Z

    return v0
.end method

.method protected deleteConversation()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1101a2
        }
    .end annotation

    .prologue
    const v6, 0x7f090252

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 80
    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->h:Lkik/a/c/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->i:Lkik/android/chat/fragment/KikScopedDialogFragment;

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Lkik/android/widget/TalkToCoverView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 84
    new-instance v2, Lkik/android/chat/fragment/KikDialogFragment;

    invoke-direct {v2}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    .line 85
    const v0, 0x7f09010f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->h:Lkik/a/c/i;

    instance-of v0, v0, Lkik/a/c/l;

    if-eqz v0, :cond_2

    .line 87
    new-array v0, v5, [Ljava/lang/CharSequence;

    const v3, 0x7f090273

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    new-instance v1, Lkik/android/widget/cn;

    invoke-direct {v1, p0}, Lkik/android/widget/cn;-><init>(Lkik/android/widget/TalkToCoverView;)V

    invoke-virtual {v2, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 134
    :goto_1
    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->i:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->a:Lcom/kik/android/e;

    const-string v3, "Chat Screen Ignore Clicked"

    invoke-virtual {v0, v3}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 105
    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->s:Lkik/a/c/w;

    if-nez v0, :cond_3

    .line 107
    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->b:Lkik/a/d/t;

    invoke-interface {v0}, Lkik/a/d/t;->d()Lkik/a/c/w;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/TalkToCoverView;->s:Lkik/a/c/w;

    .line 109
    :cond_3
    iget-object v0, p0, Lkik/android/widget/TalkToCoverView;->h:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lkik/android/widget/TalkToCoverView;->s:Lkik/a/c/w;

    iget-object v3, v3, Lkik/a/c/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 110
    if-eqz v0, :cond_4

    new-array v0, v5, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 113
    :goto_2
    new-instance v1, Lkik/android/widget/co;

    invoke-direct {v1, p0}, Lkik/android/widget/co;-><init>(Lkik/android/widget/TalkToCoverView;)V

    invoke-virtual {v2, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 110
    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    const v3, 0x7f09023f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    const/4 v3, 0x2

    const v4, 0x7f0901b8

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_2
.end method
