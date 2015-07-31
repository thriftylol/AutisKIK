.class public abstract Lkik/android/chat/fragment/KikDefaultContactsListFragment;
.super Lkik/android/chat/fragment/KikContactsListFragment;
.source "SourceFile"


# static fields
.field private static final aa:Lorg/c/b;


# instance fields
.field protected Q:Z

.field protected R:Lkik/android/util/cc;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected S:Lcom/kik/android/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected T:Lcom/kik/cache/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field private Y:Z

.field private Z:Z

.field private a:Z

.field private ab:Landroid/widget/AdapterView$OnItemClickListener;

.field private ac:Landroid/text/TextWatcher;

.field private ad:Landroid/view/View$OnClickListener;

.field private ae:Landroid/view/View$OnClickListener;

.field private af:Landroid/view/View$OnClickListener;

.field private ag:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-string v0, "DefaultContactsList"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->aa:Lorg/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Lkik/android/chat/fragment/KikContactsListFragment;-><init>()V

    .line 66
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->Z:Z

    .line 67
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->Q:Z

    .line 78
    new-instance v0, Lkik/android/chat/fragment/ip;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ip;-><init>(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->ab:Landroid/widget/AdapterView$OnItemClickListener;

    .line 115
    new-instance v0, Lkik/android/chat/fragment/is;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/is;-><init>(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->ac:Landroid/text/TextWatcher;

    .line 138
    new-instance v0, Lkik/android/chat/fragment/it;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/it;-><init>(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->ad:Landroid/view/View$OnClickListener;

    .line 157
    new-instance v0, Lkik/android/chat/fragment/iu;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/iu;-><init>(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->ae:Landroid/view/View$OnClickListener;

    .line 170
    new-instance v0, Lkik/android/chat/fragment/iv;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/iv;-><init>(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->af:Landroid/view/View$OnClickListener;

    .line 181
    new-instance v0, Lkik/android/chat/fragment/iw;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/iw;-><init>(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->ag:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->Z:Z

    return v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->Z:Z

    return v0
.end method


# virtual methods
.method protected final O()V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 501
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    .line 502
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->Z:Z

    .line 503
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->C:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 505
    :cond_0
    return-void
.end method

.method protected final P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lkik/a/c/i;I)Lcom/kik/e/p;
    .locals 3

    .prologue
    .line 513
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikContactsListFragment$a;-><init>()V

    .line 514
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment$a;->a(Landroid/os/Bundle;)V

    .line 515
    new-instance v1, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    .line 516
    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lkik/a/c/i;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(I)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v2

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment$a;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(I)Lcom/kik/ui/fragment/FragmentBase$a;

    .line 519
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    move-result-object v0

    .line 520
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->O()V

    .line 521
    return-object v0
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 444
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->e(Ljava/lang/String;)V

    .line 445
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 446
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 447
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 448
    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->v:Landroid/view/View;

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 450
    :cond_1
    return-void

    .line 448
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(Lkik/a/c/i;)V
.end method

.method protected a(Lkik/a/c/k;)V
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->K:Lkik/a/d/j;

    invoke-virtual {p1}, Lkik/a/c/k;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/a/d/j;->a(Ljava/lang/String;Z)Lkik/a/c/l;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/a/c/l;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    invoke-virtual {p1}, Lkik/a/c/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    .line 583
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->O()V

    .line 584
    return-void

    .line 581
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;->a(Lkik/a/c/k;)Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    goto :goto_0
.end method

.method protected abstract b(Landroid/os/Bundle;)V
.end method

.method protected abstract b(Lkik/a/c/i;)V
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 455
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->c(Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 459
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 460
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a:Z

    .line 461
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->C:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Landroid/view/View;I)V

    .line 462
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->C:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Landroid/view/View;)V

    .line 465
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->Y:Z

    if-eqz v0, :cond_1

    .line 466
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->Y:Z

    .line 467
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 468
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->C:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Landroid/view/View;I)V

    .line 469
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->C:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Landroid/view/View;)V

    .line 473
    :cond_1
    if-eqz p1, :cond_4

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->u:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 474
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->I:Ljava/util/Map;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 475
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 485
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->w()V

    .line 486
    return-void

    .line 478
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 481
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->u:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 482
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final c(Lkik/a/c/i;)V
    .locals 4

    .prologue
    .line 590
    if-eqz p1, :cond_1

    .line 591
    invoke-virtual {p1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 592
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lkik/a/c/i;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 593
    iget-object v2, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->S:Lcom/kik/android/e;

    const-string v3, "Premium Promoted Chat Click"

    invoke-virtual {v2, v3}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v2

    const-string v3, "Bots"

    invoke-virtual {v2, v3, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Is Contact"

    invoke-virtual {p1}, Lkik/a/c/i;->l()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/e$f;->b()V

    .line 598
    invoke-virtual {p1}, Lkik/a/c/i;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lkik/a/c/i;->p()Z

    move-result v1

    if-nez v1, :cond_2

    .line 599
    :cond_0
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Ljava/lang/String;)V

    .line 605
    :cond_1
    :goto_0
    return-void

    .line 602
    :cond_2
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract d()Z
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 541
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x1

    return v0
.end method

.method protected m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 555
    const/4 v0, 0x0

    return-object v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 411
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    const/16 v3, 0x4c7e

    if-eq v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 426
    :goto_0
    return v0

    .line 415
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v3, 0x4c7f

    if-ne v0, v3, :cond_2

    .line 416
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 417
    iget-object v3, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 418
    if-eqz v0, :cond_2

    .line 420
    const-string v2, "suggest_intent_data_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 421
    iget-object v2, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->L:Lkik/a/d/o;

    invoke-interface {v2, v0, v1}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    .line 422
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b(Lkik/a/c/i;)V

    move v0, v1

    .line 423
    goto :goto_0

    :cond_2
    move v0, v2

    .line 426
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->Q()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V

    .line 195
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 199
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setDefaultKeyMode(I)V

    .line 200
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v7, 0x7f030068

    const v6, 0x7f030066

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 206
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikContactsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 208
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b(Landroid/os/Bundle;)V

    .line 211
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->Q:Z

    if-eqz v0, :cond_7

    .line 212
    const v0, 0x7f030040

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 225
    :goto_0
    iput-boolean v4, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a:Z

    .line 227
    const v0, 0x7f1100d0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->v:Landroid/view/View;

    .line 228
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->v:Landroid/view/View;

    new-instance v1, Lkik/android/chat/fragment/ix;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ix;-><init>(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    :cond_0
    const v0, 0x7f11003c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->d:Landroid/widget/LinearLayout;

    .line 239
    const v0, 0x7f11003d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->z:Landroid/widget/TextView;

    .line 240
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 242
    const v0, 0x7f11003b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    .line 244
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/kik/sdkutils/y;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 248
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->ab:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 250
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v6, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->f:Landroid/view/View;

    .line 252
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->f:Landroid/view/View;

    const v1, 0x7f11015b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 253
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->y:Landroid/graphics/drawable/AnimationDrawable;

    .line 254
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->y:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 256
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v6, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->k:Landroid/view/View;

    .line 257
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->k:Landroid/view/View;

    const v1, 0x7f11015c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->m:Landroid/widget/TextView;

    .line 258
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->k:Landroid/view/View;

    const v1, 0x7f11015b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 259
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->n:Landroid/graphics/drawable/AnimationDrawable;

    .line 260
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->n:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 262
    const v0, 0x7f03005c

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->g:Landroid/view/View;

    .line 263
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->g:Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->af:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    const v0, 0x7f030063

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->o:Landroid/view/View;

    .line 266
    const v0, 0x7f030064

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->p:Landroid/view/View;

    .line 268
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->o:Landroid/view/View;

    const v1, 0x7f110157

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->A:Landroid/widget/TextView;

    .line 269
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->p:Landroid/view/View;

    const v1, 0x7f110158

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->B:Landroid/widget/TextView;

    .line 271
    const v0, 0x7f11003f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->u:Landroid/view/View;

    .line 273
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v7, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->q:Landroid/view/View;

    .line 274
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->q:Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v7, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Landroid/view/View;

    .line 277
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    const v0, 0x7f03006a

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->w:Landroid/widget/TextView;

    .line 280
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->w:Landroid/widget/TextView;

    const v1, 0x7f0900cf

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    const v0, 0x7f03006a

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->x:Landroid/widget/TextView;

    .line 283
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->x:Landroid/widget/TextView;

    const v1, 0x7f09010a

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    const v0, 0x7f030060

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->h:Landroid/view/View;

    .line 286
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->h:Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->ag:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    const v0, 0x7f030050

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->i:Landroid/view/View;

    .line 289
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->i:Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->i:Landroid/view/View;

    const v1, 0x7f11010e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->l:Landroid/widget/TextView;

    .line 291
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->i:Landroid/view/View;

    const v1, 0x7f11010d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 292
    const v1, 0x7f070004

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 294
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->r()V

    .line 296
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->D:Landroid/widget/LinearLayout;

    .line 297
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 298
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->D:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 299
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->D:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 300
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->D:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 301
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->D:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 302
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->D:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 303
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->D:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 304
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->D:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 305
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->D:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 306
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->D:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 307
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->D:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 308
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->D:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 310
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->D:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 312
    new-instance v0, Lkik/android/sdkutils/concurrent/c;

    const-string v1, ""

    iget-object v3, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->L:Lkik/a/d/o;

    invoke-direct {v0, v1, v3}, Lkik/android/sdkutils/concurrent/c;-><init>(Ljava/lang/String;Lkik/a/d/o;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->E:Lkik/android/sdkutils/concurrent/c;

    .line 313
    new-instance v0, Lkik/android/sdkutils/concurrent/d;

    const-string v1, ""

    iget-object v3, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->K:Lkik/a/d/j;

    invoke-direct {v0, v1, v3}, Lkik/android/sdkutils/concurrent/d;-><init>(Ljava/lang/String;Lkik/a/d/j;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->F:Lkik/android/sdkutils/concurrent/d;

    .line 317
    const v0, 0x7f110063

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->C:Landroid/widget/EditText;

    .line 319
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->C:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 321
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->C:Landroid/widget/EditText;

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->ac:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 323
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->C:Landroid/widget/EditText;

    new-instance v1, Lkik/android/chat/fragment/iy;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/iy;-><init>(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 338
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->C:Landroid/widget/EditText;

    const-string v1, "AUTOMATION_TITLE_KIK_USERNAME"

    invoke-static {v0, v1}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 342
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    new-instance v1, Lkik/android/chat/fragment/iz;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/iz;-><init>(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 361
    const v0, 0x7f110062

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 362
    const v1, 0x7f110061

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 363
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 364
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 365
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 366
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    :cond_3
    new-instance v0, Lkik/android/chat/fragment/iq;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/iq;-><init>(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    :goto_1
    const-string v0, "AUTOMATION_EXPLICIT_SEARCH"

    invoke-static {v1, v0}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 382
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 383
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->C:Landroid/widget/EditText;

    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 386
    :cond_5
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 387
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    new-instance v1, Lkik/android/chat/fragment/ir;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ir;-><init>(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 405
    :cond_6
    return-object v2

    .line 215
    :cond_7
    instance-of v0, p0, Lkik/android/chat/fragment/KikComposeFragment;

    if-eqz v0, :cond_8

    .line 216
    const v0, 0x7f030009

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->R:Lkik/android/util/cc;

    sget-object v2, Lkik/android/util/cc$b;->a:Lkik/android/util/cc$b;

    invoke-virtual {v1, v2}, Lkik/android/util/cc;->a(Lkik/android/util/cc$b;)V

    move-object v2, v0

    goto/16 :goto_0

    .line 221
    :cond_8
    const v0, 0x7f030008

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 377
    :cond_9
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 527
    invoke-super {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->onResume()V

    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->Y:Z

    .line 529
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->e(Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 533
    :cond_0
    return-void
.end method

.method protected final s()Z
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x1

    return v0
.end method

.method protected final x()Ljava/lang/String;
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 550
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected final z()V
    .locals 2

    .prologue
    .line 493
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->O()V

    .line 494
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 495
    iget-object v0, p0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 496
    return-void
.end method
