.class public Lkik/android/chat/fragment/KikStartGroupFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/android/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikStartGroupFragment$a;
    }
.end annotation


# static fields
.field private static i:Z


# instance fields
.field private A:Lkik/a/c/i;

.field private B:Lkik/a/c/l;

.field private C:Z

.field private D:Lkik/android/util/an;

.field private E:Landroid/text/TextWatcher;

.field _createGroupButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110075
    .end annotation
.end field

.field _dividerLine:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110079
    .end annotation
.end field

.field _groupContactView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110077
    .end annotation
.end field

.field _groupHashtagEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f11007a
    .end annotation
.end field

.field _groupMemberGridView:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110032
    .end annotation
.end field

.field _groupNameEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110078
    .end annotation
.end field

.field _groupStatusDescriptionText:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f11007b
    .end annotation
.end field

.field _groupStatusText:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f11007d
    .end annotation
.end field

.field _headerLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110076
    .end annotation
.end field

.field _numGroupMembersText:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110104
    .end annotation
.end field

.field _paddingView:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f11000b
    .end annotation
.end field

.field _rootLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110073
    .end annotation
.end field

.field protected a:Lcom/kik/cache/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field b:Lkik/a/d/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/a/d/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/a/d/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lkik/a/d/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/kik/android/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lkik/a/e/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lkik/a/d/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private j:Ljava/util/List;

.field private k:Lkik/android/util/ao;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/Timer;

.field private q:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Lkik/android/chat/fragment/KikStartGroupFragment$a;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    sput-boolean v0, Lkik/android/chat/fragment/KikStartGroupFragment;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Ljava/util/List;

    .line 114
    iput-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->n:Ljava/lang/String;

    .line 115
    iput-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->o:Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->p:Ljava/util/Timer;

    .line 117
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->q:Z

    .line 118
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->u:Z

    .line 119
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->v:Z

    .line 120
    iput v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->w:I

    .line 121
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->x:Z

    .line 122
    new-instance v0, Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->y:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    .line 129
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->C:Z

    .line 131
    new-instance v0, Lkik/android/chat/fragment/nr;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/nr;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->D:Lkik/android/util/an;

    .line 290
    new-instance v0, Lkik/android/chat/fragment/nt;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/nt;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->E:Landroid/text/TextWatcher;

    .line 851
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;I)I
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->z:I

    return p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->p:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/a/c/i;)Lkik/a/c/i;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->A:Lkik/a/c/i;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/a/c/l;)Lkik/a/c/l;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->B:Lkik/a/c/l;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 581
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->f:Lcom/kik/android/e;

    const-string v1, "Group Already Exists Prompt"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 582
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 583
    const v1, 0x7f09010c

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 584
    const v1, 0x7f09010b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 585
    const v1, 0x7f0900fa

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/oa;

    invoke-direct {v2, p0, p1}, Lkik/android/chat/fragment/oa;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 619
    const v1, 0x7f09003d

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/oc;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/oc;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 628
    iget-object v0, v0, Lkik/android/chat/fragment/KikDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    const-string v2, "tagAlreadyExists"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$a;Ljava/lang/String;)V

    .line 629
    return-void
.end method

.method private a(Lkik/a/c/l;)V
    .locals 1

    .prologue
    .line 848
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/a/c/i;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    .line 849
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 3

    .prologue
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x32

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->c(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/nz;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/nz;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 73
    if-eqz p1, :cond_2

    const-string v0, "KikPickUsersFragment.RESULT_SELECTED_USERS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    check-cast v0, Lcom/kik/cards/util/UserDataParcelable;

    iget-object v0, v0, Lcom/kik/cards/util/UserDataParcelable;->a:Ljava/lang/String;

    iget-object v5, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->b:Lkik/a/d/o;

    invoke-interface {v5, v0}, Lkik/a/d/o;->b(Ljava/lang/String;)Lkik/a/c/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->c(Z)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;Z)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Z)V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 386
    invoke-direct {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_createGroupButton:Landroid/widget/ImageView;

    const v1, 0x7f0200a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 392
    :goto_0
    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_createGroupButton:Landroid/widget/ImageView;

    const v1, 0x7f0200aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->b()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/a/c/l;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/a/c/l;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 452
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->x:Z

    .line 453
    if-eqz p1, :cond_1

    .line 454
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_dividerLine:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupStatusText:Landroid/widget/TextView;

    const v1, 0x7f0900e8

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupStatusDescriptionText:Landroid/widget/TextView;

    const v1, 0x7f09011a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 465
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 452
    goto :goto_0

    .line 460
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_dividerLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupStatusText:Landroid/widget/TextView;

    const v1, 0x7f0900e9

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupStatusDescriptionText:Landroid/widget/TextView;

    const v1, 0x7f09019a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikStartGroupFragment;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->v:Z

    return p1
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->p:Ljava/util/Timer;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 396
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->v:Z

    .line 397
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 398
    return-void
.end method

.method private c(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x1

    .line 530
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->k:Lkik/android/util/ao;

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Ljava/util/List;

    iget-object v6, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupMemberGridView:Landroid/widget/ListView;

    iget-object v7, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->D:Lkik/android/util/an;

    iget-object v8, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->f:Lcom/kik/android/e;

    move v1, p1

    move v5, v4

    invoke-virtual/range {v0 .. v8}, Lkik/android/util/ao;->a(ZLkik/a/c/i;Ljava/util/List;ZZLandroid/widget/ListView;Lkik/android/util/an;Lcom/kik/android/e;)V

    .line 531
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_numGroupMembersText:Landroid/widget/TextView;

    const v1, 0x7f0900fb

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_numGroupMembersText:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 533
    invoke-direct {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->b()V

    .line 534
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikStartGroupFragment;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->C:Z

    return p1
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikStartGroupFragment;)I
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->w:I

    return v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikStartGroupFragment;Z)Z
    .locals 5

    .prologue
    const/16 v2, 0x10

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 73
    if-eqz p1, :cond_0

    const v0, 0x7f0200a8

    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v1

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return p1

    :cond_0
    const v0, 0x7f020261

    goto :goto_0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Lkik/a/d/j;

    invoke-interface {v1, v0}, Lkik/a/d/j;->a(Ljava/lang/String;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/nw;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/nw;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto :goto_0
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikStartGroupFragment;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->C:Z

    return v0
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikStartGroupFragment;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->z:I

    return v0
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->c()V

    return-void
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikStartGroupFragment;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->u:Z

    return v0
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikStartGroupFragment;)Lkik/a/c/l;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->B:Lkik/a/c/l;

    return-object v0
.end method


# virtual methods
.method protected final K()I
    .locals 1

    .prologue
    .line 558
    const v0, 0x7f0902b0

    return v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 813
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->f:Lcom/kik/android/e;

    const-string v1, "Group Photo Changed"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Was Empty"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "From Camera"

    sget-boolean v2, Lkik/android/chat/fragment/KikStartGroupFragment;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Width"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 819
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->e:Lkik/a/d/s;

    invoke-static {p1}, Lkik/android/util/d;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->B:Lkik/a/c/l;

    invoke-interface {v0, v1, v2}, Lkik/a/d/s;->a([BLkik/a/c/l;)V

    .line 820
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->B:Lkik/a/c/l;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/a/c/l;)V

    .line 822
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->b:Lkik/a/d/o;

    invoke-interface {v0}, Lkik/a/d/o;->j()V

    .line 823
    return-void
.end method

.method changeGroupStatusClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f11007f
        }
    .end annotation

    .prologue
    .line 231
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 232
    const v1, 0x7f090103

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0005

    new-instance v3, Lkik/android/chat/fragment/ns;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/ns;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 249
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 250
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 828
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 844
    :goto_0
    return-void

    .line 831
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Landroid/content/res/Resources;)V

    const v1, 0x7f0902d8

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f09001f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090161

    new-instance v2, Lkik/android/chat/fragment/oe;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/oe;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 840
    iget-object v0, v0, Lkik/android/chat/fragment/KikDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    const-string v2, "build"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$a;Ljava/lang/String;)V

    .line 842
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->f:Lcom/kik/android/e;

    const-string v1, "Group Photo Change Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    goto :goto_0
.end method

.method handleGroupCreate()V
    .locals 9
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f110075
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const v2, 0x7f0900f3

    .line 659
    invoke-direct {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 660
    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090190

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    :goto_0
    return-void

    .line 663
    :cond_0
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->x:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 664
    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09010d

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 668
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 669
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->x:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 671
    :goto_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->f:Lcom/kik/android/e;

    const-string v4, "Group Create Attempt"

    invoke-virtual {v1, v4}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v8, "Name Length"

    if-nez v2, :cond_3

    move-wide v4, v6

    :goto_2
    invoke-virtual {v1, v8, v4, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v4, "Tag Length"

    if-nez v3, :cond_4

    :goto_3
    invoke-virtual {v1, v4, v6, v7}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v4, "Has Picture"

    iget-boolean v5, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->u:Z

    invoke-virtual {v1, v4, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v4, "Participants Count"

    iget-object v5, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-long v6, v5

    invoke-virtual {v1, v4, v6, v7}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v4, "Tag Lookup Attempts"

    iget v5, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->w:I

    int-to-long v6, v5

    invoke-virtual {v1, v4, v6, v7}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/e$f;->b()V

    .line 679
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x2

    if-gt v1, v4, :cond_5

    .line 680
    const v0, 0x7f090114

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090108

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move-object v3, v0

    .line 669
    goto :goto_1

    .line 671
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-long v6, v5

    goto :goto_3

    .line 683
    :cond_5
    if-eqz v3, :cond_6

    iget-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->v:Z

    if-eqz v1, :cond_6

    .line 684
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 687
    :cond_6
    const v1, 0x7f090121

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Ljava/lang/String;Z)V

    .line 691
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->n:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 692
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->b:Lkik/a/d/o;

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/a/d/o;->b(Ljava/lang/String;)Lkik/a/c/i;

    move-result-object v0

    .line 693
    if-eqz v0, :cond_7

    .line 694
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 698
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Ljava/util/List;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 701
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Lkik/a/d/j;

    iget-object v5, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Ljava/util/List;

    invoke-interface {v1, v2, v3, v0, v5}, Lkik/a/d/j;->a(Ljava/lang/String;Ljava/lang/String;Lkik/a/c/i;Ljava/util/List;)Lcom/kik/e/p;

    move-result-object v6

    new-instance v0, Lkik/android/chat/fragment/od;

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/fragment/od;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkik/android/chat/fragment/KikStartGroupFragment;)V

    invoke-virtual {v6, v0}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto/16 :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v3, 0x285e

    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 496
    invoke-static {}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$b;->b()V

    .line 497
    if-eq p1, v3, :cond_0

    const/16 v1, 0x285f

    if-ne p1, v1, :cond_3

    :cond_0
    if-ne p2, v2, :cond_3

    .line 499
    if-ne p1, v3, :cond_2

    :goto_0
    sput-boolean v0, Lkik/android/chat/fragment/KikStartGroupFragment;->i:Z

    .line 500
    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v5, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->h:Lkik/a/d/l;

    move-object v1, p0

    move v3, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lkik/android/util/o;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lkik/a/d/l;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 501
    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    const/4 v0, -0x4

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->c(I)V

    .line 519
    :cond_1
    :goto_1
    return-void

    .line 499
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 504
    :cond_3
    const/16 v0, 0x2860

    if-ne p1, v0, :cond_4

    if-ne p2, v2, :cond_4

    .line 507
    :try_start_0
    new-instance v0, Lkik/android/widget/o;

    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/util/o;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/widget/o;-><init>(Landroid/graphics/Bitmap;)V

    .line 508
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupContactView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 509
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/o;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/util/o;->g()V

    throw v0

    .line 517
    :cond_4
    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/o;->g()V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 478
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 479
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->c(Z)V

    .line 480
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 278
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 287
    :goto_0
    return v0

    .line 280
    :pswitch_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Ljava/util/List;

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->A:Lkik/a/c/i;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 281
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->A:Lkik/a/c/i;

    invoke-virtual {v1}, Lkik/a/c/i;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->n:Ljava/lang/String;

    .line 284
    :cond_0
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->c(Z)V

    .line 285
    const/4 v0, 0x1

    goto :goto_0

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 161
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->Q()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    .line 162
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 163
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->y:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->a(Landroid/os/Bundle;)V

    .line 164
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->y:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->n:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->y:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->o:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->y:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->x:Z

    .line 167
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->y:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    const-string v2, "kik.android.chat.fragment.StartGroupFragment.PreselectedUsers"

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    iget-object v3, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->b:Lkik/a/d/o;

    invoke-interface {v3, v0, v1}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    .line 171
    iget-object v3, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->y:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->q:Z

    .line 175
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 255
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 263
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Landroid/widget/EditText;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Landroid/widget/EditText;

    if-ne p2, v0, :cond_1

    .line 264
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->A:Lkik/a/c/i;

    .line 267
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->A:Lkik/a/c/i;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->A:Lkik/a/c/i;

    invoke-static {v0}, Lkik/android/util/ci;->a(Lkik/a/c/i;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 271
    const v0, 0x7f0901b6

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 273
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 180
    const v0, 0x7f030015

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 182
    invoke-static {p0, v2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 183
    new-instance v0, Lkik/android/util/ao;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->a:Lcom/kik/cache/ac;

    iget-object v5, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->d:Lkik/a/d/t;

    iget-object v6, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->b:Lkik/a/d/o;

    invoke-direct {v0, v3, v4, v5, v6}, Lkik/android/util/ao;-><init>(Landroid/content/Context;Lcom/kik/cache/ac;Lkik/a/d/t;Lkik/a/d/o;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->k:Lkik/android/util/ao;

    .line 188
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_rootLayout:Landroid/view/ViewGroup;

    iget-object v3, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_headerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 189
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_rootLayout:Landroid/view/ViewGroup;

    iget-object v3, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_paddingView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 190
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_headerLayout:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/16 v4, 0xa8

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v4

    invoke-direct {v3, v7, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_paddingView:Landroid/view/View;

    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/16 v4, 0xc

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v4

    invoke-direct {v3, v7, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupMemberGridView:Landroid/widget/ListView;

    iget-object v3, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_headerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupMemberGridView:Landroid/widget/ListView;

    iget-object v3, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_paddingView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 196
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupMemberGridView:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 197
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 198
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Landroid/widget/EditText;

    const-string v3, "AUTOMATION_CREATE_GROUP_NAME"

    invoke-static {v0, v3}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_createGroupButton:Landroid/widget/ImageView;

    const-string v3, "AUTOMATION_CREATE_GROUP"

    invoke-static {v0, v3}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_numGroupMembersText:Landroid/widget/TextView;

    const-string v3, "AUTOMATION_GROUP_MEMBER_COUNT_LABEL"

    invoke-static {v0, v3}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Landroid/widget/EditText;

    iget-object v3, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->E:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 206
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Landroid/widget/EditText;

    iget-object v3, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->l:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Landroid/widget/EditText;

    iget-object v3, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->m:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Landroid/widget/EditText;

    iget-object v3, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :cond_2
    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/o;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 218
    iget-boolean v3, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->u:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 219
    new-instance v3, Lkik/android/widget/o;

    invoke-direct {v3, v0}, Lkik/android/widget/o;-><init>(Landroid/graphics/Bitmap;)V

    .line 220
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupContactView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    :cond_3
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->x:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Z)V

    .line 224
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->c(Z)V

    .line 225
    return-object v2

    :cond_4
    move v0, v1

    .line 223
    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 470
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    .line 471
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->l:Ljava/lang/String;

    .line 472
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->m:Ljava/lang/String;

    .line 473
    return-void
.end method

.method showFullScreenPreview()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f110077
        }
    .end annotation

    .prologue
    .line 485
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->u:Z

    if-eqz v0, :cond_0

    .line 486
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    invoke-virtual {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c()Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    .line 491
    :goto_0
    return-void

    .line 489
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$b;->a()V

    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lkik/android/util/o;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final v()Z
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 634
    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/o;->h()V

    .line 635
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 636
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 638
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->f:Lcom/kik/android/e;

    const-string v5, "Start a Group Cancelled"

    invoke-virtual {v1, v5}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v5

    const-string v6, "Name Length"

    if-nez v0, :cond_0

    move-wide v0, v2

    :goto_0
    invoke-virtual {v5, v6, v0, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Tag Length"

    if-nez v4, :cond_1

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Has Picture"

    iget-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->u:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Tag Lookup Attempts"

    iget v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->w:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 647
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->q:Z

    if-eqz v0, :cond_2

    .line 648
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->a()Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    .line 653
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 638
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    goto :goto_1

    .line 651
    :cond_2
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->v()Z

    move-result v0

    goto :goto_2
.end method
