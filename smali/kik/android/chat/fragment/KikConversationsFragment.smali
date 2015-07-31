.class public Lkik/android/chat/fragment/KikConversationsFragment;
.super Lkik/android/chat/fragment/ConversationsBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikConversationsFragment$a;
    }
.end annotation


# instance fields
.field _missedConvoButton:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110044
    .end annotation
.end field

.field _missedConvosNotification:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110046
    .end annotation
.end field

.field _missedConvosTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110047
    .end annotation
.end field

.field public k:Lcom/kik/b/f;

.field protected l:Lkik/android/util/cc;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/a/d/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/a/d/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lcom/kik/cache/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field private p:J

.field private q:Z

.field private u:Lcom/kik/view/adapters/r;

.field private v:Lcom/kik/view/adapters/r;

.field private w:Lcom/kik/view/adapters/r;

.field private x:Lcom/kik/view/adapters/ao;

.field private y:Lkik/android/chat/fragment/KikConversationsFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;-><init>()V

    .line 76
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->y:Lkik/android/chat/fragment/KikConversationsFragment$a;

    .line 666
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->j:Landroid/view/View;

    const v1, 0x7f110042

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->b:Lkik/a/d/o;

    const-string v2, "popbottest_ns2@talk.kik.com"

    invoke-interface {v1, v2}, Lkik/a/d/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lkik/android/chat/fragment/hw;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/hw;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lcom/kik/view/adapters/r;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Landroid/widget/ListView;

    new-instance v1, Lkik/android/chat/fragment/id;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/id;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 499
    :cond_0
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->q:Z

    return v0
.end method

.method private d()V
    .locals 9

    .prologue
    const v7, 0x7f0d0014

    const/4 v8, 0x1

    const/high16 v6, -0x80000000

    const/4 v2, 0x0

    .line 558
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_missedConvoButton:Landroid/view/View;

    if-nez v0, :cond_0

    .line 624
    :goto_0
    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_missedConvoButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 564
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->K()I

    move-result v0

    .line 565
    if-lez v0, :cond_5

    .line 566
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Landroid/widget/ListView;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/ListView;->measure(II)V

    .line 567
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result v1

    .line 568
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0016

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 569
    if-ge v1, v4, :cond_5

    move v1, v2

    .line 574
    :goto_1
    if-lez v1, :cond_4

    .line 575
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_missedConvoButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 577
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 578
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 580
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->A()Ljava/util/List;

    move-result-object v0

    .line 581
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/a/d/h;

    invoke-interface {v4}, Lkik/a/d/h;->B()Ljava/util/List;

    move-result-object v4

    .line 582
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v0, v4

    .line 585
    if-ne v0, v8, :cond_2

    .line 586
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090165

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 591
    :goto_2
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_missedConvosTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->C()I

    move-result v0

    .line 594
    if-le v1, v0, :cond_3

    .line 595
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_missedConvosTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_missedConvosTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07005a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 596
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_missedConvosNotification:Landroid/widget/ImageView;

    const v2, 0x7f07005c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 608
    :cond_1
    :goto_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/a/d/h;

    invoke-interface {v0, v1}, Lkik/a/d/h;->a(I)V

    .line 610
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_missedConvoButton:Landroid/view/View;

    new-instance v1, Lkik/android/chat/fragment/ie;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ie;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 589
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090133

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 599
    :cond_3
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_missedConvosNotification:Landroid/widget/ImageView;

    const v3, 0x7f07005b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 600
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_missedConvosTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_missedConvosTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070059

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 601
    if-ge v1, v0, :cond_1

    .line 605
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/a/d/h;

    invoke-interface {v0, v1}, Lkik/a/d/h;->b(I)V

    goto :goto_3

    .line 620
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 621
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 622
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_missedConvoButton:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    move v1, v0

    goto/16 :goto_1
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Landroid/content/res/Resources;)V

    const v1, 0x7f090025

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f09028a

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f090242

    new-instance v3, Lkik/android/chat/fragment/ib;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/ib;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f09026c

    new-instance v3, Lkik/android/chat/fragment/ia;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/ia;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/hz;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/hz;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->q:Z

    iget-object v0, v0, Lkik/android/chat/fragment/KikDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    const-string v2, "addr2"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->q:Z

    return v0
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikConversationsFragment;)Lcom/kik/view/adapters/r;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lcom/kik/view/adapters/r;

    return-object v0
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->d()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 642
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 350
    invoke-super {p0, p1, p2, p3, p4}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Landroid/widget/AbsListView;III)V

    .line 351
    if-nez p1, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    .line 355
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->C()I

    move-result v0

    .line 362
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/a/d/h;

    invoke-interface {v1}, Lkik/a/d/h;->K()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 363
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/a/d/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/a/d/h;

    invoke-interface {v1}, Lkik/a/d/h;->K()I

    move-result v1

    invoke-interface {v0, v1}, Lkik/a/d/h;->b(I)V

    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->d()V

    goto :goto_0
.end method

.method protected final a(Lcom/kik/e/f;)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lcom/kik/e/f;)V

    .line 116
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->b:Lkik/a/d/o;

    invoke-interface {v0}, Lkik/a/d/o;->a()Lcom/kik/e/e;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/hu;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/hu;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-static {p0, v1}, Lcom/kik/sdkutils/a;->a(Landroid/support/v4/app/Fragment;Lcom/kik/e/i;)Lcom/kik/e/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 123
    return-void
.end method

.method public final b(Lkik/a/c/e;)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(I)V

    .line 504
    return-void
.end method

.method public final b(Z)V
    .locals 13

    .prologue
    .line 508
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 554
    :goto_0
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->A()Ljava/util/List;

    move-result-object v2

    .line 512
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->B()Ljava/util/List;

    move-result-object v11

    .line 513
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->z()Ljava/util/List;

    move-result-object v12

    .line 514
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lcom/kik/i/w;

    invoke-interface {v0}, Lcom/kik/i/w;->a()Lcom/kik/cache/ac;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->o:Lcom/kik/cache/ac;

    .line 515
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lcom/kik/view/adapters/r;

    if-nez v0, :cond_1

    .line 516
    new-instance v0, Lcom/kik/view/adapters/r;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->o:Lcom/kik/cache/ac;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->b:Lkik/a/d/o;

    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->d:Lkik/a/d/j;

    iget-object v6, p0, Lkik/android/chat/fragment/KikConversationsFragment;->e:Lkik/a/d/l;

    iget-object v7, p0, Lkik/android/chat/fragment/KikConversationsFragment;->f:Lcom/kik/android/e;

    invoke-direct/range {v0 .. v7}, Lcom/kik/view/adapters/r;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/kik/cache/ac;Lkik/a/d/o;Lkik/a/d/j;Lkik/a/d/l;Lcom/kik/android/e;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Lcom/kik/view/adapters/r;

    .line 517
    new-instance v3, Lcom/kik/view/adapters/r;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v6, p0, Lkik/android/chat/fragment/KikConversationsFragment;->o:Lcom/kik/cache/ac;

    iget-object v7, p0, Lkik/android/chat/fragment/KikConversationsFragment;->b:Lkik/a/d/o;

    iget-object v8, p0, Lkik/android/chat/fragment/KikConversationsFragment;->d:Lkik/a/d/j;

    iget-object v9, p0, Lkik/android/chat/fragment/KikConversationsFragment;->e:Lkik/a/d/l;

    iget-object v10, p0, Lkik/android/chat/fragment/KikConversationsFragment;->f:Lcom/kik/android/e;

    move-object v5, v11

    invoke-direct/range {v3 .. v10}, Lcom/kik/view/adapters/r;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/kik/cache/ac;Lkik/a/d/o;Lkik/a/d/j;Lkik/a/d/l;Lcom/kik/android/e;)V

    iput-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Lcom/kik/view/adapters/r;

    .line 518
    new-instance v3, Lcom/kik/view/adapters/r;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v6, p0, Lkik/android/chat/fragment/KikConversationsFragment;->o:Lcom/kik/cache/ac;

    iget-object v7, p0, Lkik/android/chat/fragment/KikConversationsFragment;->b:Lkik/a/d/o;

    iget-object v8, p0, Lkik/android/chat/fragment/KikConversationsFragment;->d:Lkik/a/d/j;

    iget-object v9, p0, Lkik/android/chat/fragment/KikConversationsFragment;->e:Lkik/a/d/l;

    iget-object v10, p0, Lkik/android/chat/fragment/KikConversationsFragment;->f:Lcom/kik/android/e;

    move-object v5, v12

    invoke-direct/range {v3 .. v10}, Lcom/kik/view/adapters/r;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/kik/cache/ac;Lkik/a/d/o;Lkik/a/d/j;Lkik/a/d/l;Lcom/kik/android/e;)V

    iput-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lcom/kik/view/adapters/r;

    .line 519
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->c()V

    .line 521
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Lcom/kik/view/adapters/r;

    invoke-virtual {v0}, Lcom/kik/view/adapters/r;->a()V

    .line 522
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Lcom/kik/view/adapters/r;

    invoke-virtual {v0}, Lcom/kik/view/adapters/r;->a()V

    .line 524
    new-instance v0, Lcom/kik/view/adapters/ao;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/view/adapters/ao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->x:Lcom/kik/view/adapters/ao;

    .line 525
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->x:Lcom/kik/view/adapters/ao;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lcom/kik/view/adapters/r;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/ao;->c(Landroid/widget/Adapter;)V

    .line 526
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->x:Lcom/kik/view/adapters/ao;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Lcom/kik/view/adapters/r;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/ao;->a(Landroid/widget/Adapter;)V

    .line 527
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->x:Lcom/kik/view/adapters/ao;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Lcom/kik/view/adapters/r;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/ao;->b(Landroid/widget/Adapter;)V

    .line 529
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 530
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->x:Lcom/kik/view/adapters/ao;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 533
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Lcom/kik/view/adapters/r;

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/r;->a(Ljava/util/List;)V

    .line 534
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Lcom/kik/view/adapters/r;

    invoke-virtual {v0, v11}, Lcom/kik/view/adapters/r;->a(Ljava/util/List;)V

    .line 535
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Lcom/kik/view/adapters/r;

    invoke-virtual {v0}, Lcom/kik/view/adapters/r;->notifyDataSetChanged()V

    .line 536
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Lcom/kik/view/adapters/r;

    invoke-virtual {v0}, Lcom/kik/view/adapters/r;->notifyDataSetChanged()V

    .line 537
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lcom/kik/view/adapters/r;

    invoke-virtual {v0, v12}, Lcom/kik/view/adapters/r;->a(Ljava/util/List;)V

    .line 538
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lcom/kik/view/adapters/r;

    invoke-virtual {v0}, Lcom/kik/view/adapters/r;->notifyDataSetChanged()V

    .line 539
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->x:Lcom/kik/view/adapters/ao;

    invoke-virtual {v0}, Lcom/kik/view/adapters/ao;->notifyDataSetChanged()V

    .line 542
    if-nez p1, :cond_3

    invoke-static {}, Lcom/kik/sdkutils/ab;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 543
    :cond_3
    invoke-static {}, Lcom/kik/sdkutils/ab;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:J

    .line 550
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 551
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 553
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->d()V

    goto/16 :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 165
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->f()V

    .line 166
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 648
    invoke-super {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 649
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Landroid/widget/ListView;

    new-instance v1, Lkik/android/chat/fragment/if;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/if;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 658
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 127
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->Q()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lkik/android/chat/fragment/KikConversationsFragment;)V

    .line 128
    invoke-super {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 129
    invoke-static {}, Lkik/android/chat/KikApplication;->j()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/b/f;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->k:Lcom/kik/b/f;

    .line 130
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "KikUltraPersistence"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kik.FIRST_OPENDATE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kik.FIRST_OPENDATE"

    invoke-static {}, Lcom/kik/sdkutils/ab;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 131
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 172
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, "KikPreferences"

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 174
    const-string v3, "kik.web.home.preloaded"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 177
    const-string v3, "kik.web.home.preloaded"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 180
    const-string v0, "https://home.kik.com/"

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/kik/e/p;

    .line 185
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Lkik/a/d/t;

    invoke-interface {v0}, Lkik/a/d/t;->d()Lkik/a/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/c/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Lkik/a/d/t;

    invoke-interface {v0}, Lkik/a/d/t;->f()V

    .line 188
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Lkik/a/d/a;

    invoke-interface {v0}, Lkik/a/d/a;->c()Lcom/kik/e/p;

    move-result-object v0

    new-instance v3, Lkik/android/chat/fragment/ih;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/ih;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v3}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 201
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->k()V

    .line 206
    const v0, 0x7f03000a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->j:Landroid/view/View;

    .line 207
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->j:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 208
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->y:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Landroid/os/Bundle;)V

    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->j:Landroid/view/View;

    const v3, 0x7f110043

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Landroid/widget/ListView;

    .line 213
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Landroid/widget/ListView;

    const-string v3, "AUTOMATION_CONVERSATIONS_LIST"

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/kik/sdkutils/y;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 219
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Landroid/widget/ListView;

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->j:Landroid/view/View;

    const v4, 0x7f11003c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 221
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Landroid/widget/ListView;

    new-instance v3, Lkik/android/chat/fragment/ii;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/ii;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 230
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Landroid/widget/ListView;

    new-instance v3, Lkik/android/chat/fragment/ij;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/ij;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 248
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Landroid/widget/ListView;

    new-instance v3, Lkik/android/chat/fragment/ik;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/ik;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 259
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->j:Landroid/view/View;

    const v3, 0x7f110048

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 260
    new-instance v3, Lkik/android/chat/fragment/il;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/il;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->j:Landroid/view/View;

    const v3, 0x7f110042

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270
    new-instance v3, Lkik/android/chat/fragment/im;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/im;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->j:Landroid/view/View;

    const v3, 0x7f110041

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 284
    const-string v3, "AUTOMATION_CONVERSATION_WEB_BUTTON"

    invoke-static {v0, v3}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 285
    new-instance v3, Lkik/android/chat/fragment/in;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/in;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->j:Landroid/view/View;

    const v3, 0x7f110034

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 309
    new-instance v3, Lkik/android/chat/fragment/hv;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/hv;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Landroid/widget/ListView;

    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, v5, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 329
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->b(Z)V

    .line 333
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->X:Lkik/a/d/e;

    invoke-interface {v0}, Lkik/a/d/e;->o()V

    .line 335
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->y:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 336
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->y:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkik/android/chat/fragment/KikCardBrowserFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/KikCardBrowserFragment$a;-><init>()V

    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/KikCardBrowserFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v4

    invoke-static {v0}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v3, v0}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    .line 338
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->y:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b(Lkik/android/chat/fragment/KikConversationsFragment$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lkik/android/e/a/f;->a()Lkik/android/e/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/e/a/f;->d()Lkik/a/c/a/a;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lkik/android/e/a/f;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_4
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 339
    invoke-static {}, Lkik/android/e/a/f;->a()Lkik/android/e/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/e/a/f;->d()Lkik/a/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lkik/android/e/a/f;->a()Lkik/android/e/a/f;

    move-result-object v0

    invoke-static {}, Lkik/android/e/a/f;->a()Lkik/android/e/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/e/a/f;->d()Lkik/a/c/a/a;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->b:Lkik/a/d/o;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->c:Lkik/a/d/s;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkik/android/e/a/f;->a(Lkik/a/c/a/a;Landroid/app/Activity;Lkik/a/d/o;Lkik/a/d/s;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/ic;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ic;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 343
    :cond_5
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->l:Lkik/android/util/cc;

    sget-object v1, Lkik/android/util/cc$b;->c:Lkik/android/util/cc$b;

    invoke-virtual {v0, v1}, Lkik/android/util/cc;->a(Lkik/android/util/cc$b;)V

    .line 344
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->j:Landroid/view/View;

    return-object v0

    :cond_6
    move v0, v1

    .line 338
    goto :goto_0

    .line 339
    :cond_7
    new-instance v0, Lkik/android/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/SendToFragment$a;-><init>()V

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/SendToFragment$a;->a(Z)Lkik/android/chat/fragment/SendToFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    goto :goto_1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 372
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onPause()V

    .line 373
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->t()V

    .line 374
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onResume()V

    .line 137
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->c()V

    .line 139
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->b()V

    .line 142
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Lkik/a/d/a;

    invoke-interface {v0}, Lkik/a/d/a;->c()Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/ig;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ig;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 158
    return-void
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 663
    const v0, 0x7f0c0073

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)I

    move-result v0

    return v0
.end method
