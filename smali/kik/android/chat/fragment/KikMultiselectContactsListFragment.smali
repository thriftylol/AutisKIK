.class public abstract Lkik/android/chat/fragment/KikMultiselectContactsListFragment;
.super Lkik/android/chat/fragment/KikContactsListFragment;
.source "SourceFile"

# interfaces
.implements Lkik/android/util/cl;


# static fields
.field private static final R:I


# instance fields
.field protected Q:Lcom/kik/android/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private S:I

.field private T:Landroid/widget/TextView;

.field private Y:Landroid/view/View;

.field private Z:Lkik/android/widget/KikContactImageThumbNailList;

.field protected a:Lcom/kik/cache/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field private aa:Landroid/view/View;

.field private ab:Landroid/view/View;

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:I

.field private ai:I

.field private aj:Z

.field private ak:Lcom/kik/e/f;

.field private al:Landroid/widget/AdapterView$OnItemClickListener;

.field private am:Landroid/view/View$OnClickListener;

.field private an:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x96

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v0

    sput v0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->R:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 74
    invoke-direct {p0}, Lkik/android/chat/fragment/KikContactsListFragment;-><init>()V

    .line 82
    const/16 v0, 0x38

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->S:I

    .line 89
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->ac:Z

    .line 90
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->ad:Z

    .line 92
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->af:Z

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->ag:Z

    .line 99
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->aj:Z

    .line 101
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->ak:Lcom/kik/e/f;

    .line 108
    new-instance v0, Lkik/android/chat/fragment/kl;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/kl;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->al:Landroid/widget/AdapterView$OnItemClickListener;

    .line 131
    new-instance v0, Lkik/android/chat/fragment/kv;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/kv;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->am:Landroid/view/View$OnClickListener;

    .line 150
    new-instance v0, Lkik/android/chat/fragment/kw;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/kw;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->an:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->ad:Z

    return v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->ad:Z

    return v0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->ag:Z

    return v0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->ag:Z

    return v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->ai:I

    return v0
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->ah:I

    return v0
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Lkik/android/widget/KikContactImageThumbNailList;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Z:Lkik/android/widget/KikContactImageThumbNailList;

    return-object v0
.end method


# virtual methods
.method protected abstract O()V
.end method

.method protected abstract P()Ljava/lang/String;
.end method

.method protected abstract T()Ljava/lang/String;
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 767
    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 768
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b(Z)V

    .line 777
    :cond_0
    :goto_0
    return-void

    .line 773
    :cond_1
    sub-int v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->S:I

    if-lt v1, v2, :cond_0

    .line 776
    sget v1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->R:I

    if-le p1, v1, :cond_2

    :goto_1
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->aj:Z

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->aj:Z

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Lkik/a/c/i;)V
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Z:Lkik/android/widget/KikContactImageThumbNailList;

    new-instance v1, Lkik/android/chat/fragment/kr;

    invoke-direct {v1, p0, p1, p2}, Lkik/android/chat/fragment/kr;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;Lkik/a/c/i;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    .line 725
    return-void
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 488
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b:Ljava/lang/String;

    .line 489
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 490
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 491
    return-void
.end method

.method protected a(Lkik/a/c/i;)V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Z:Lkik/android/widget/KikContactImageThumbNailList;

    new-instance v1, Lkik/android/chat/fragment/kq;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/kq;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/a/c/i;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    .line 713
    return-void
.end method

.method protected a(Lkik/a/c/i;Lcom/kik/view/adapters/ContactsCursorAdapter$a;Landroid/database/Cursor;I)V
    .locals 4

    .prologue
    .line 574
    invoke-virtual {p1}, Lkik/a/c/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    .line 576
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lkik/a/c/i;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(I)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    .line 577
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    .line 616
    :goto_0
    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->H:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 581
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->H:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 582
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/a/c/i;)V

    .line 588
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 589
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/i;

    .line 591
    invoke-virtual {v0, p4}, Lcom/kik/view/adapters/i;->a(I)Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;

    .line 592
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 593
    invoke-virtual {v1, p2, p3}, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->a(Lcom/kik/view/adapters/ContactsCursorAdapter$a;Landroid/database/Cursor;)V

    .line 614
    :cond_1
    :goto_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    goto :goto_0

    .line 585
    :cond_2
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b(Lkik/a/c/i;)V

    goto :goto_1

    .line 597
    :cond_3
    if-eqz v1, :cond_4

    .line 599
    invoke-virtual {v0, p4}, Lcom/kik/view/adapters/i;->a(I)Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;

    invoke-virtual {p1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->H:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 603
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/i;

    .line 604
    if-ne v0, p1, :cond_1

    .line 605
    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->g:Landroid/view/View;

    const v2, 0x7f11013a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 606
    if-eqz v1, :cond_1

    .line 607
    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->H:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Lkik/a/c/i;->a()Lkik/a/c/h;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->ai:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->ah:I

    goto :goto_3
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 549
    const-string v0, "suggest_intent_data_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 550
    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->H:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected abstract b(Landroid/os/Bundle;)V
.end method

.method protected b(Lkik/a/c/i;)V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Z:Lkik/android/widget/KikContactImageThumbNailList;

    new-instance v1, Lkik/android/chat/fragment/ku;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/ku;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/a/c/i;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    .line 761
    return-void
.end method

.method protected final b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 422
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->aa:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 426
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->af:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->aj:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 428
    :goto_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->aa:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 429
    if-eqz v0, :cond_2

    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->aa:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0d0016

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    :goto_1
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 430
    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->aa:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->ab:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 432
    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->ab:Landroid/view/View;

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 435
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 426
    goto :goto_0

    :cond_2
    move v2, v1

    .line 429
    goto :goto_1

    .line 432
    :cond_3
    const/4 v1, 0x4

    goto :goto_2
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 496
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->c(Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/WrapperListAdapter;

    .line 500
    invoke-interface {v0}, Landroid/widget/WrapperListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/i;

    .line 502
    if-eqz v0, :cond_3

    .line 504
    invoke-virtual {v0}, Lcom/kik/view/adapters/i;->a()I

    move-result v0

    .line 507
    :goto_0
    iget-boolean v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->ac:Z

    if-eqz v2, :cond_1

    .line 508
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->ac:Z

    .line 509
    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 510
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->g()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    .line 516
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    new-instance v2, Lkik/android/chat/fragment/ko;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/ko;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 528
    :cond_1
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->ae:Z

    if-eqz v0, :cond_2

    .line 529
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->ae:Z

    .line 530
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 531
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->C:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Landroid/view/View;I)V

    .line 532
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->C:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Landroid/view/View;)V

    .line 536
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->w()V

    .line 537
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected abstract c(Lkik/a/c/i;)V
.end method

.method protected final c(Z)V
    .locals 0

    .prologue
    .line 444
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->af:Z

    .line 445
    return-void
.end method

.method protected final d()Ljava/util/LinkedHashSet;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->H:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 622
    invoke-super {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->e()V

    .line 624
    new-instance v0, Lkik/android/chat/fragment/KikAddContactFragment$b;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikAddContactFragment$b;-><init>()V

    .line 625
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikAddContactFragment$b;->b(I)Lkik/android/chat/fragment/KikAddContactFragment$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikAddContactFragment$b;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikAddContactFragment$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->J:Lkik/android/chat/fragment/KikContactsListFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikContactsListFragment$a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikAddContactFragment$b;->a(I)Lcom/kik/ui/fragment/FragmentBase$a;

    .line 628
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 629
    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikAddContactFragment$b;->a(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikAddContactFragment$b;

    .line 631
    :cond_0
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/kp;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/kp;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 665
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 397
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    :cond_0
    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 700
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->g(Ljava/lang/String;)V

    .line 701
    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Z:Lkik/android/widget/KikContactImageThumbNailList;

    new-instance v1, Lkik/android/chat/fragment/ks;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/ks;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    .line 737
    return-void
.end method

.method protected final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Z:Lkik/android/widget/KikContactImageThumbNailList;

    new-instance v1, Lkik/android/chat/fragment/kt;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/kt;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    .line 749
    return-void
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x1

    return v0
.end method

.method protected final m()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 407
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 408
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b:Ljava/lang/String;

    .line 409
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->ag:Z

    .line 410
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->C:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 413
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 670
    const/16 v0, 0x617

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    const-string v0, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 674
    const-string v1, "chatContactJID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 676
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/a/d/o;

    invoke-interface {v0, v1, v3}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    .line 679
    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->H:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 680
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/a/c/i;)V

    .line 682
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->g:Landroid/view/View;

    const v2, 0x7f11013a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 684
    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 686
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 687
    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->H:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->ai:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 694
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->m()V

    .line 695
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 696
    return-void

    .line 687
    :cond_1
    iget v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->ah:I

    goto :goto_0

    .line 690
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 463
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 464
    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 467
    const-string v1, "suggest_intent_data_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 468
    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/a/d/o;

    invoke-interface {v1, v0, v2}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    .line 469
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c(Lkik/a/c/i;)V

    .line 470
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    .line 173
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 177
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setDefaultKeyMode(I)V

    .line 178
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 183
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikContactsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 184
    const v0, 0x7f030011

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 186
    const v0, 0x7f11009a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->T:Landroid/widget/TextView;

    .line 187
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->f()V

    .line 189
    const v0, 0x7f110051

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->aa:Landroid/view/View;

    .line 190
    const v0, 0x7f110054

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->ab:Landroid/view/View;

    .line 191
    const v0, 0x7f11005e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/KikContactImageThumbNailList;

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Z:Lkik/android/widget/KikContactImageThumbNailList;

    .line 192
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Z:Lkik/android/widget/KikContactImageThumbNailList;

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a:Lcom/kik/cache/ac;

    invoke-virtual {v0, v1}, Lkik/android/widget/KikContactImageThumbNailList;->a(Lcom/kik/cache/ac;)V

    .line 193
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Z:Lkik/android/widget/KikContactImageThumbNailList;

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Lcom/kik/android/e;

    invoke-virtual {v0, v1}, Lkik/android/widget/KikContactImageThumbNailList;->a(Lcom/kik/android/e;)V

    .line 194
    const v0, 0x7f11004d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Y:Landroid/view/View;

    .line 195
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->ak:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Z:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-virtual {v1}, Lkik/android/widget/KikContactImageThumbNailList;->a()Lcom/kik/e/e;

    move-result-object v1

    new-instance v3, Lkik/android/chat/fragment/kx;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/kx;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    invoke-virtual {v0, v1, v3}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 203
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->ak:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Z:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-virtual {v1}, Lkik/android/widget/KikContactImageThumbNailList;->b()Lcom/kik/e/e;

    move-result-object v1

    new-instance v3, Lkik/android/chat/fragment/ky;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/ky;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    invoke-virtual {v0, v1, v3}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 212
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->S:I

    .line 214
    const v0, 0x7f070027

    iput v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->ah:I

    .line 215
    const v0, 0x7f070026

    iput v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->ai:I

    .line 217
    const v0, 0x7f11003c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->d:Landroid/widget/LinearLayout;

    .line 218
    const v0, 0x7f11003d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->z:Landroid/widget/TextView;

    .line 220
    const v0, 0x7f11003b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    .line 222
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    instance-of v0, v0, Lkik/android/widget/ResizeEventList;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    check-cast v0, Lkik/android/widget/ResizeEventList;

    invoke-virtual {v0, p0}, Lkik/android/widget/ResizeEventList;->a(Lkik/android/util/cl;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->al:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 228
    const v0, 0x7f030066

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->f:Landroid/view/View;

    .line 230
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->f:Landroid/view/View;

    const v1, 0x7f11015b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 231
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->y:Landroid/graphics/drawable/AnimationDrawable;

    .line 232
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->y:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 234
    const v0, 0x7f03005d

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->g:Landroid/view/View;

    .line 235
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->g:Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->an:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    const v0, 0x7f030063

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Landroid/view/View;

    .line 239
    const v0, 0x7f030064

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->p:Landroid/view/View;

    .line 241
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Landroid/view/View;

    const v1, 0x7f110157

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->A:Landroid/widget/TextView;

    .line 242
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->p:Landroid/view/View;

    const v1, 0x7f110158

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->B:Landroid/widget/TextView;

    .line 244
    const v0, 0x7f030068

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->q:Landroid/view/View;

    .line 245
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->q:Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->am:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    const v0, 0x7f03006a

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->w:Landroid/widget/TextView;

    .line 248
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0900cf

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->r()V

    .line 252
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->D:Landroid/widget/LinearLayout;

    .line 253
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 254
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->D:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 255
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->D:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 256
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->D:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 257
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->D:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 258
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->D:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 259
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->D:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 261
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->D:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 262
    new-instance v0, Lkik/android/sdkutils/concurrent/c;

    const-string v1, ""

    iget-object v3, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/a/d/o;

    invoke-direct {v0, v1, v3}, Lkik/android/sdkutils/concurrent/c;-><init>(Ljava/lang/String;Lkik/a/d/o;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->E:Lkik/android/sdkutils/concurrent/c;

    .line 265
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 267
    const v0, 0x7f110063

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->C:Landroid/widget/EditText;

    .line 269
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->C:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 271
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->C:Landroid/widget/EditText;

    new-instance v1, Lkik/android/chat/fragment/kz;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/kz;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 296
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->C:Landroid/widget/EditText;

    new-instance v1, Lkik/android/chat/fragment/la;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/la;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 313
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    new-instance v1, Lkik/android/chat/fragment/lb;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/lb;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 332
    const v0, 0x7f110062

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 333
    const v1, 0x7f110061

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 334
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 335
    new-instance v0, Lkik/android/chat/fragment/lc;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/lc;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    const-string v0, "AUTOMATION_EXPLICIT_SEARCH"

    invoke-static {v1, v0}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 353
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->C:Landroid/widget/EditText;

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 357
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->T()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 358
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    new-instance v1, Lkik/android/chat/fragment/km;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/km;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 384
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Y:Landroid/view/View;

    new-instance v1, Lkik/android/chat/fragment/kn;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/kn;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b(Landroid/os/Bundle;)V

    .line 392
    return-object v2
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 542
    invoke-super {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->onResume()V

    .line 543
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->ae:Z

    .line 544
    return-void
.end method

.method protected final s()Z
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x1

    return v0
.end method

.method protected final u()Z
    .locals 1

    .prologue
    .line 562
    const/4 v0, 0x1

    return v0
.end method

.method protected final z()V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Y:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 452
    :cond_0
    return-void
.end method
