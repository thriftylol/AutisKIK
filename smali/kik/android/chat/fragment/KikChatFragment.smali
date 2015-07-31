.class public Lkik/android/chat/fragment/KikChatFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/f/a;
.implements Lcom/kik/view/adapters/at$b;
.implements Lkik/android/d/f;
.implements Lkik/android/sdkutils/a;
.implements Lkik/android/util/cl;
.implements Lkik/android/widget/ImeAwareEditText$a;
.implements Lkik/android/widget/ImeAwareEditText$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikChatFragment$1;,
        Lkik/android/chat/fragment/KikChatFragment$a;,
        Lkik/android/chat/fragment/KikChatFragment$b;,
        Lkik/android/chat/fragment/KikChatFragment$d;,
        Lkik/android/chat/fragment/KikChatFragment$e;,
        Lkik/android/chat/fragment/KikChatFragment$c;
    }
.end annotation


# static fields
.field private static final A:I

.field private static C:Z

.field private static D:Ljava/lang/String;

.field private static E:I

.field private static F:Landroid/text/Spannable;

.field private static G:Lkik/a/c/p;

.field private static H:Z

.field private static I:Ljava/util/UUID;

.field private static J:Lkik/a/c/i;

.field private static final x:[Ljava/lang/String;

.field private static final y:Lorg/c/b;


# instance fields
.field private B:Lkik/android/chat/fragment/KikChatFragment$e;

.field private final K:Ljava/util/UUID;

.field private L:Ljava/lang/String;

.field private final M:Ljava/util/ArrayList;

.field private final N:Ljava/util/ArrayList;

.field private final O:Landroid/view/View$OnClickListener;

.field private final P:Lkik/android/util/bt$a;

.field private final Q:Landroid/view/View$OnClickListener;

.field private final R:Lcom/kik/e/i;

.field private final S:Landroid/os/Handler;

.field private final T:Ljava/util/Vector;

.field private U:Lkik/android/widget/cb;

.field private V:Landroid/view/View$OnClickListener;

.field private W:Lkik/android/chat/fragment/KikChatFragment$b;

.field private X:Lcom/kik/view/adapters/at;

.field private Y:Lkik/a/c/i;

.field private Z:Lkik/a/c/e;

.field _contentAttachFrame:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110175
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation
.end field

.field _contentButton:Lkik/android/widget/DarkFrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1100d2
    .end annotation
.end field

.field _contentButtonSpacer:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f11017b
    .end annotation
.end field

.field _contentFrame:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110018
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation
.end field

.field _mediaItemArea:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110181
    .end annotation
.end field

.field _mediaLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110176
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation
.end field

.field _mediaModeButton:Lkik/android/widget/TabIconImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f11017a
    .end annotation
.end field

.field _mediaShadow:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110173
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation
.end field

.field _mediaTrayContainer:Lkik/android/widget/DarkLinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110174
    .end annotation
.end field

.field _newMessagesButton:Landroid/widget/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110029
    .end annotation
.end field

.field _scrollToLastReadButton:Landroid/widget/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110028
    .end annotation
.end field

.field _textLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110177
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation
.end field

.field _topBar:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f11001b
    .end annotation
.end field

.field protected a:Lcom/kik/cache/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field private aA:I

.field private aB:Z

.field private aC:Ljava/lang/String;

.field private aD:Lkik/a/c/p;

.field private aE:Z

.field private aF:Z

.field private aG:I

.field private aH:I

.field private aI:I

.field private aJ:I

.field private aK:Z

.field private aL:Z

.field private aM:I

.field private aN:Lcom/kik/view/adapters/MediaTrayTabAdapter;

.field private aO:Z

.field private aP:Z

.field private aQ:Z

.field private aR:Z

.field private aS:I

.field private aT:I

.field private aU:I

.field private aV:I

.field private aW:I

.field private aX:I

.field private aY:Z

.field private aZ:Landroid/widget/FrameLayout;

.field private aa:Lkik/android/util/ac;

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Lkik/android/widget/ImeAwareEditText;

.field private aj:Landroid/widget/LinearLayout;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/View;

.field private am:Lkik/android/widget/RobotoTextView;

.field private an:Lkik/android/widget/BugmeBarView;

.field private ao:Lkik/android/widget/ContentLinkView;

.field private ap:Lkik/android/chat/fragment/SendToFragment;

.field private aq:Landroid/content/SharedPreferences;

.field private ar:Lkik/a/c/a/a;

.field private as:Ljava/util/List;

.field private at:Lkik/android/b/g;

.field private au:Ljava/io/File;

.field private av:Lkik/android/widget/ResizeEventList;

.field private aw:Landroid/view/View;

.field private ax:Landroid/content/Context;

.field private ay:I

.field private az:I

.field protected b:Lcom/kik/cache/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field private bA:Landroid/view/View$OnClickListener;

.field private bB:Landroid/view/View$OnClickListener;

.field private ba:Lkik/android/e/a/f;

.field private volatile bb:Z

.field private bc:I

.field private bd:Z

.field private be:Z

.field private bf:Landroid/view/View$OnClickListener;

.field private bg:Z

.field private bh:Lcom/kik/e/i;

.field private bi:Lcom/kik/e/i;

.field private bj:Lcom/kik/e/i;

.field private bk:Lcom/kik/e/i;

.field private bl:Lcom/kik/e/i;

.field private bm:Lcom/kik/e/i;

.field private bn:Lcom/kik/e/i;

.field private bo:Lcom/kik/e/i;

.field private bp:Lcom/kik/e/i;

.field private bq:Lcom/kik/e/i;

.field private br:Lcom/kik/e/i;

.field private bs:Lcom/kik/e/i;

.field private bt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private bu:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private bv:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private bw:Landroid/view/View$OnClickListener;

.field private bx:Ljava/lang/Runnable;

.field private by:Lkik/android/chat/aj;

.field private bz:Landroid/widget/AbsListView$OnScrollListener;

.field protected c:Lcom/kik/cache/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation
.end field

.field contentButtonImage:Lkik/android/widget/TabIconImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110180
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation
.end field

.field protected d:Lkik/a/d/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/a/d/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/android/util/cc;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/kik/android/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/a/d/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/a/e/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/a/d/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/a/d/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/a/d/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/a/d/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lcom/kik/i/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lkik/a/d/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lcom/kik/android/c/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/android/chat/b/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field rootLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110019
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation
.end field

.field sendButton:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f11017f
    .end annotation
.end field

.field tabs:Lkik/android/widget/PagerIconTabs;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110178
    .end annotation
.end field

.field talkToCover:Lkik/android/widget/TalkToCoverView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110023
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation
.end field

.field tray:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110172
    .end annotation
.end field

.field protected u:Lkik/android/chat/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected v:Lkik/android/util/bg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Z

.field private final z:Lkik/android/chat/fragment/KikChatFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 222
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Gallery"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "Camera"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Web"

    aput-object v2, v0, v1

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment;->x:[Ljava/lang/String;

    .line 233
    const-string v0, "KikChatFragment"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment;->y:Lorg/c/b;

    .line 239
    const/16 v0, 0x14

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v0

    sput v0, Lkik/android/chat/fragment/KikChatFragment;->A:I

    .line 258
    sput-boolean v3, Lkik/android/chat/fragment/KikChatFragment;->C:Z

    .line 259
    const/4 v0, 0x0

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment;->D:Ljava/lang/String;

    .line 260
    const/4 v0, -0x1

    sput v0, Lkik/android/chat/fragment/KikChatFragment;->E:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x104

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 237
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    .line 271
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Ljava/util/UUID;

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Ljava/util/ArrayList;

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Ljava/util/ArrayList;

    .line 275
    new-instance v0, Lkik/android/chat/fragment/bu;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/bu;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->O:Landroid/view/View$OnClickListener;

    .line 284
    new-instance v0, Lkik/android/chat/fragment/cg;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/cg;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/util/bt$a;

    .line 382
    new-instance v0, Lkik/android/chat/fragment/cu;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/cu;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/view/View$OnClickListener;

    .line 407
    new-instance v0, Lkik/android/chat/fragment/dg;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/dg;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->R:Lcom/kik/e/i;

    .line 435
    new-instance v0, Lkik/android/chat/fragment/dt;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/dt;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->S:Landroid/os/Handler;

    .line 487
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Ljava/util/Vector;

    .line 490
    new-instance v0, Lkik/android/chat/fragment/ei;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ei;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->V:Landroid/view/View$OnClickListener;

    .line 516
    iput-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->W:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 543
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->ab:Z

    .line 544
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->ac:Z

    .line 545
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Z

    .line 546
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Z

    .line 547
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Z

    .line 548
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->ag:Z

    .line 549
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ah:Z

    .line 571
    iput v2, p0, Lkik/android/chat/fragment/KikChatFragment;->az:I

    .line 572
    sget v0, Lkik/android/chat/fragment/KikChatFragment$c;->a:I

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aA:I

    .line 575
    iput-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->aD:Lkik/a/c/p;

    .line 576
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->aE:Z

    .line 577
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->aF:Z

    .line 583
    iput v3, p0, Lkik/android/chat/fragment/KikChatFragment;->aG:I

    .line 584
    iput v3, p0, Lkik/android/chat/fragment/KikChatFragment;->aH:I

    .line 585
    iput v3, p0, Lkik/android/chat/fragment/KikChatFragment;->aI:I

    .line 586
    iput v2, p0, Lkik/android/chat/fragment/KikChatFragment;->aJ:I

    .line 588
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->aK:Z

    .line 590
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->aL:Z

    .line 601
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->aO:Z

    .line 602
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->aP:Z

    .line 603
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->aQ:Z

    .line 604
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->aR:Z

    .line 605
    iput v2, p0, Lkik/android/chat/fragment/KikChatFragment;->aS:I

    .line 606
    iput v2, p0, Lkik/android/chat/fragment/KikChatFragment;->aT:I

    .line 607
    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aU:I

    .line 608
    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aV:I

    .line 609
    const/16 v0, 0xc

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aW:I

    .line 610
    iput v2, p0, Lkik/android/chat/fragment/KikChatFragment;->aX:I

    .line 611
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->aY:Z

    .line 625
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->bb:Z

    .line 626
    iput v2, p0, Lkik/android/chat/fragment/KikChatFragment;->bc:I

    .line 627
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->bd:Z

    .line 628
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->be:Z

    .line 641
    new-instance v0, Lkik/android/chat/fragment/et;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/et;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bf:Landroid/view/View$OnClickListener;

    .line 680
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->bg:Z

    .line 681
    new-instance v0, Lkik/android/chat/fragment/ff;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ff;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bh:Lcom/kik/e/i;

    .line 692
    new-instance v0, Lkik/android/chat/fragment/fg;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/fg;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bi:Lcom/kik/e/i;

    .line 702
    new-instance v0, Lkik/android/chat/fragment/bv;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/bv;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bj:Lcom/kik/e/i;

    .line 735
    new-instance v0, Lkik/android/chat/fragment/bw;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/bw;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bk:Lcom/kik/e/i;

    .line 747
    new-instance v0, Lkik/android/chat/fragment/bx;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/bx;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bl:Lcom/kik/e/i;

    .line 777
    new-instance v0, Lkik/android/chat/fragment/bz;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/bz;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bm:Lcom/kik/e/i;

    .line 785
    new-instance v0, Lkik/android/chat/fragment/ca;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ca;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bn:Lcom/kik/e/i;

    .line 793
    new-instance v0, Lkik/android/chat/fragment/cb;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/cb;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bo:Lcom/kik/e/i;

    .line 803
    new-instance v0, Lkik/android/chat/fragment/cc;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/cc;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bp:Lcom/kik/e/i;

    .line 817
    new-instance v0, Lkik/android/chat/fragment/cd;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/cd;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bq:Lcom/kik/e/i;

    .line 825
    new-instance v0, Lkik/android/chat/fragment/ce;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ce;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->br:Lcom/kik/e/i;

    .line 839
    new-instance v0, Lkik/android/chat/fragment/cf;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/cf;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bs:Lcom/kik/e/i;

    .line 867
    new-instance v0, Lkik/android/chat/fragment/cj;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/cj;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 886
    new-instance v0, Lkik/android/chat/fragment/ck;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ck;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bu:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 924
    new-instance v0, Lkik/android/chat/fragment/cl;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/cl;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bv:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 2534
    new-instance v0, Lkik/android/chat/fragment/dp;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/dp;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bw:Landroid/view/View$OnClickListener;

    .line 2782
    new-instance v0, Lkik/android/chat/fragment/du;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/du;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bx:Ljava/lang/Runnable;

    .line 3311
    new-instance v0, Lkik/android/chat/aj;

    new-instance v1, Lkik/android/chat/fragment/ef;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ef;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-direct {v0, v1}, Lkik/android/chat/aj;-><init>(Lkik/android/chat/ai;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->by:Lkik/android/chat/aj;

    .line 3325
    new-instance v0, Lkik/android/chat/fragment/eg;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/eg;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bz:Landroid/widget/AbsListView$OnScrollListener;

    .line 3393
    new-instance v0, Lkik/android/chat/fragment/eh;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/eh;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bA:Landroid/view/View$OnClickListener;

    .line 3406
    new-instance v0, Lkik/android/chat/fragment/ej;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ej;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bB:Landroid/view/View$OnClickListener;

    .line 3449
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Z

    .line 5096
    return-void
.end method

.method static synthetic A(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ag()V

    return-void
.end method

.method static synthetic B(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ae()Z

    move-result v0

    return v0
.end method

.method static synthetic C(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 2

    .prologue
    .line 210
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aJ:I

    return v0
.end method

.method static synthetic D(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->r()V

    return-void
.end method

.method static synthetic E(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/p;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aD:Lkik/a/c/p;

    return-object v0
.end method

.method static synthetic F(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aV:I

    return v0
.end method

.method static synthetic G(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ay:I

    return v0
.end method

.method static synthetic H(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aO:Z

    return v0
.end method

.method static synthetic I(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aA:I

    return v0
.end method

.method static synthetic J(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/view/adapters/MediaTrayTabAdapter;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aN:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    return-object v0
.end method

.method static synthetic K(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aT:I

    return v0
.end method

.method static synthetic L(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aR:Z

    return v0
.end method

.method static synthetic M(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aS:I

    return v0
.end method

.method static synthetic N(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aS:I

    return v0
.end method

.method private O()V
    .locals 2

    .prologue
    .line 2565
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2566
    if-eqz v0, :cond_0

    .line 2567
    const/16 v1, 0xb

    invoke-static {v1}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2568
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2574
    :cond_0
    :goto_0
    return-void

    .line 2571
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method static synthetic O(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Z

    return v0
.end method

.method static synthetic P(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->Z()V

    return-void
.end method

.method private P()Z
    .locals 3

    .prologue
    .line 2578
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaLayout:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->_textLayout:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cm;->a([Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic Q(Lkik/android/chat/fragment/KikChatFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/view/View;

    return-object v0
.end method

.method static synthetic R(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->U:Lkik/android/widget/cb;

    if-nez v0, :cond_0

    new-instance v0, Lkik/android/widget/cb;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aa:Lkik/android/util/ac;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/view/View;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->aw:Landroid/view/View;

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatFragment;->p:Lcom/kik/android/c/f;

    invoke-direct/range {v0 .. v6}, Lkik/android/widget/cb;-><init>(Lkik/android/util/ac;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/kik/android/e;Lcom/kik/android/c/f;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->U:Lkik/android/widget/cb;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->U:Lkik/android/widget/cb;

    new-instance v1, Lkik/android/chat/fragment/dw;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/dw;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/cb;->a(Lkik/android/widget/cb$c;)V

    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->U:Lkik/android/widget/cb;

    invoke-virtual {v0}, Lkik/android/widget/cb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v1, "Smiley Tray Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Is Smiley Tray Help Visible"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->U:Lkik/android/widget/cb;

    invoke-virtual {v2}, Lkik/android/widget/cb;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v1, "Chat Closed"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v2}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Smiley Tray Opened"

    invoke-virtual {v0, v1, v7}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v1, "Chat Session Ended"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v2}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Smiley Tray Opened"

    invoke-virtual {v0, v1, v7}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method private S()V
    .locals 2

    .prologue
    .line 2583
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2584
    if-eqz v0, :cond_0

    .line 2585
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2587
    :cond_0
    return-void
.end method

.method static synthetic S(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ab:Z

    return v0
.end method

.method private T()V
    .locals 1

    .prologue
    .line 2591
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 2592
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 2593
    if-eqz v0, :cond_0

    .line 2594
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 2597
    :cond_0
    return-void
.end method

.method static synthetic T(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bb:Z

    return v0
.end method

.method static synthetic U(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bb:Z

    return v0
.end method

.method static synthetic V(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ab:Z

    return v0
.end method

.method private W()V
    .locals 2

    .prologue
    .line 2663
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->al:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2664
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_contentAttachFrame:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2665
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_contentAttachFrame:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 2666
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->al:Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->bf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2668
    :cond_0
    return-void
.end method

.method static synthetic W(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ac:Z

    return v0
.end method

.method private X()I
    .locals 3

    .prologue
    .line 2749
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2754
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aU:I

    sget v2, Lkik/android/chat/fragment/KikChatFragment;->A:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 2755
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aU:I

    .line 2758
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic X(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->al()V

    return-void
.end method

.method private Y()V
    .locals 2

    .prologue
    .line 2777
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2778
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaTrayContainer:Lkik/android/widget/DarkLinearLayout;

    invoke-virtual {v1}, Lkik/android/widget/DarkLinearLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2779
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2780
    return-void
.end method

.method static synthetic Y(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Z

    return v0
.end method

.method private Z()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2801
    invoke-static {v4}, Lcom/kik/sdkutils/y;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2802
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->g(I)V

    .line 2805
    :cond_0
    sget v0, Lkik/android/chat/fragment/KikChatFragment$d;->a:I

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->e(I)V

    .line 2806
    invoke-direct {p0, v2, v3}, Lkik/android/chat/fragment/KikChatFragment;->a(IZ)V

    .line 2807
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->be:Z

    .line 2809
    invoke-direct {p0, v2}, Lkik/android/chat/fragment/KikChatFragment;->e(Z)V

    .line 2810
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->tray:Landroid/view/ViewGroup;

    iget v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aM:I

    invoke-static {v0, v1}, Lkik/android/util/cm;->a(Landroid/view/View;I)V

    .line 2812
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/kik/sdkutils/y;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2813
    invoke-direct {p0, v2}, Lkik/android/chat/fragment/KikChatFragment;->g(Z)V

    .line 2816
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->S()V

    .line 2817
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->aL:Z

    .line 2818
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 2819
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->Y()V

    .line 2820
    invoke-direct {p0, v2}, Lkik/android/chat/fragment/KikChatFragment;->e(Z)V

    .line 2821
    iput-boolean v3, p0, Lkik/android/chat/fragment/KikChatFragment;->be:Z

    .line 2835
    :goto_0
    sget v0, Lkik/android/chat/fragment/KikChatFragment$c;->a:I

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->d(I)V

    .line 2836
    return-void

    .line 2826
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->O()V

    .line 2827
    invoke-direct {p0, v3}, Lkik/android/chat/fragment/KikChatFragment;->g(Z)V

    .line 2828
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2829
    iget v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aV:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2830
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2833
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->bx:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/view/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic Z(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 210
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->N()V

    return-void
.end method

.method static synthetic a(Lkik/a/c/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    invoke-static {p0}, Lkik/android/chat/fragment/KikChatFragment;->c(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Lkik/a/c/i;)Lkik/a/c/i;
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 1038
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aS:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aS:I

    .line 1039
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aN:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0, p1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/kik/f/b;

    new-instance v2, Lkik/android/chat/fragment/cm;

    invoke-direct {v2, p0, v1}, Lkik/android/chat/fragment/cm;-><init>(Lkik/android/chat/fragment/KikChatFragment;I)V

    invoke-interface {v0, v2}, Lcom/kik/f/b;->a(Lkik/a/d/f;)V

    .line 1064
    return-void
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1882
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->az:I

    if-eq v0, p1, :cond_0

    .line 1883
    iput p1, p0, Lkik/android/chat/fragment/KikChatFragment;->az:I

    .line 1884
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1906
    :cond_0
    :goto_0
    return-void

    .line 1888
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->contentButtonImage:Lkik/android/widget/TabIconImageView;

    invoke-virtual {v0}, Lkik/android/widget/TabIconImageView;->clearAnimation()V

    .line 1889
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->az:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1890
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f04000e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1891
    if-nez p2, :cond_2

    .line 1892
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1894
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->contentButtonImage:Lkik/android/widget/TabIconImageView;

    invoke-virtual {v1, v0}, Lkik/android/widget/TabIconImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1895
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_contentButton:Lkik/android/widget/DarkFrameLayout;

    const-string v1, "AUTOMATION_MEDIA_BAR_X"

    invoke-static {v0, v1}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 1898
    :cond_3
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f04000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1899
    if-nez p2, :cond_4

    .line 1900
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1902
    :cond_4
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->contentButtonImage:Lkik/android/widget/TabIconImageView;

    invoke-virtual {v1, v0}, Lkik/android/widget/TabIconImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1903
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_contentButton:Lkik/android/widget/DarkFrameLayout;

    const-string v1, "AUTOMATION_MEDIA_BAR_PLUS"

    invoke-static {v0, v1}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lkik/a/c/p;Lkik/a/c/a/a;)V
    .locals 4

    .prologue
    .line 3200
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    invoke-virtual {v0, p1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Is Incoming"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkik/a/c/p;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    .line 3201
    if-eqz p3, :cond_1

    .line 3202
    const-string v1, "App ID"

    invoke-virtual {p3}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Message Type"

    invoke-static {p3}, Lkik/android/util/ad;->c(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Card URL"

    invoke-static {p3}, Lkik/android/util/ad;->d(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    .line 3209
    :goto_1
    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 3210
    return-void

    .line 3200
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3207
    :cond_1
    const-string v1, "Message Type"

    const-string v2, "Text"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1937
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    invoke-virtual {v0, p1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v1

    .line 1938
    if-eqz p2, :cond_0

    const-string v0, "Media Tray"

    .line 1939
    :goto_0
    const-string v2, "Source"

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    .line 1940
    const-string v0, "Type"

    invoke-virtual {v1, v0, p3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    .line 1941
    invoke-virtual {v1}, Lcom/kik/android/e$f;->b()V

    .line 1943
    return-void

    .line 1938
    :cond_0
    const-string v0, "Other"

    goto :goto_0
.end method

.method private a(Lkik/a/c/a/a;[B)V
    .locals 7

    .prologue
    .line 2249
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->aw()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2250
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Landroid/view/View;)V

    .line 2256
    :goto_0
    sget-boolean v0, Lkik/android/chat/fragment/KikChatFragment;->C:Z

    if-eqz v0, :cond_0

    .line 2257
    const/4 v0, 0x0

    sput-boolean v0, Lkik/android/chat/fragment/KikChatFragment;->C:Z

    .line 2258
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v1, "Media Tray Card Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Index"

    sget v2, Lkik/android/chat/fragment/KikChatFragment;->E:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Is Landscape"

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->aw()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Card URL"

    sget-object v2, Lkik/android/chat/fragment/KikChatFragment;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Attached"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 2266
    :cond_0
    new-instance v4, Lkik/a/c/a/a;

    invoke-direct {v4, p1}, Lkik/a/c/a/a;-><init>(Lkik/a/c/a/a;)V

    .line 2267
    invoke-static {}, Lkik/android/net/a/e;->a()Lkik/android/net/a/e;

    move-result-object v0

    invoke-virtual {v4}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/net/a/e;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 2269
    if-eqz v0, :cond_1

    .line 2270
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/a/c;

    .line 2271
    if-eqz v0, :cond_1

    .line 2272
    invoke-virtual {v0, v4}, Lkik/android/net/a/c;->a(Lkik/a/c/a/a;)V

    .line 2277
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/a/c/p;->a(Ljava/lang/String;)Lkik/a/c/p;

    move-result-object v3

    .line 2279
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ba:Lkik/android/e/a/f;

    invoke-virtual {v0}, Lkik/android/e/a/f;->e()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lkik/a/c/p;->a([B)V

    .line 2280
    invoke-virtual {v3, v4}, Lkik/a/c/p;->a(Lkik/a/c/a/f;)V

    .line 2282
    sput-object v3, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/a/c/p;

    .line 2283
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ba:Lkik/android/e/a/f;

    invoke-virtual {v0}, Lkik/android/e/a/f;->c()Z

    move-result v0

    sput-boolean v0, Lkik/android/chat/fragment/KikChatFragment;->H:Z

    .line 2284
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/a/c/i;

    .line 2286
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0902ff

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/ProgressDialogFragment;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2288
    sget-boolean v0, Lkik/android/chat/fragment/KikChatFragment;->H:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ba:Lkik/android/e/a/f;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lkik/android/e/a/f;->a(Landroid/content/Context;Lkik/a/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2289
    const-string v0, "file-size"

    invoke-virtual {v4, v0}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2291
    if-eqz v0, :cond_2

    .line 2292
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/a/d/h;

    invoke-interface {v0, v3}, Lkik/a/d/h;->b(Lkik/a/c/p;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/dk;

    invoke-direct {v1, p0, v4, v3}, Lkik/android/chat/fragment/dk;-><init>(Lkik/android/chat/fragment/KikChatFragment;Lkik/a/c/a/a;Lkik/a/c/p;)V

    invoke-static {p0, v1}, Lcom/kik/sdkutils/d;->a(Landroid/support/v4/app/Fragment;Lcom/kik/e/r;)Lcom/kik/e/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 2426
    :cond_2
    :goto_1
    return-void

    .line 2253
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->c(Landroid/view/View;)V

    goto/16 :goto_0

    .line 2305
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/a/d/h;

    invoke-interface {v0, v3}, Lkik/a/d/h;->b(Lkik/a/c/p;)Lcom/kik/e/p;

    move-result-object v6

    new-instance v0, Lkik/android/chat/fragment/dl;

    move-object v1, p0

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/fragment/dl;-><init>(Lkik/android/chat/fragment/KikChatFragment;[BLkik/a/c/p;Lkik/a/c/a/a;Lkik/a/c/a/a;)V

    invoke-static {p0, v0}, Lcom/kik/sdkutils/d;->a(Landroid/support/v4/app/Fragment;Lcom/kik/e/r;)Lcom/kik/e/r;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto :goto_1
.end method

.method private a(Lkik/a/c/p;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 4993
    const-class v0, Lkik/a/c/a/a;

    invoke-static {p1, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/a;

    .line 4994
    if-eqz v0, :cond_1

    .line 4995
    invoke-static {}, Lkik/android/net/a/e;->a()Lkik/android/net/a/e;

    move-result-object v1

    invoke-virtual {v0}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkik/android/net/a/e;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 4996
    if-eqz v1, :cond_0

    .line 4997
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/net/a/c;

    .line 4998
    if-eqz v1, :cond_0

    .line 4999
    invoke-virtual {v1, v0}, Lkik/android/net/a/c;->a(Lkik/a/c/a/a;)V

    .line 5002
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v4, "Forward Tapped"

    invoke-virtual {v1, v4}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v4, "App ID"

    invoke-virtual {v0}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v4, "Message Type"

    invoke-static {v0}, Lkik/android/util/ad;->c(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v4, "Card URL"

    invoke-static {v0}, Lkik/android/util/ad;->d(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v4

    const-string v5, "Is Incoming"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkik/a/c/p;->d()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    :goto_0
    invoke-virtual {v4, v5, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v4, "From Context Menu"

    invoke-virtual {v1, v4, p2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/e$f;->b()V

    .line 5009
    :cond_1
    invoke-virtual {p1}, Lkik/a/c/p;->o()[B

    move-result-object v1

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->ba:Lkik/android/e/a/f;

    invoke-virtual {v4, v0, v3, v1}, Lkik/android/e/a/f;->a(Lkik/a/c/a/a;Z[B)V

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lkik/android/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/SendToFragment$a;-><init>()V

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/SendToFragment$a;->a(Z)Lkik/android/chat/fragment/SendToFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/SendToFragment$a;->a(I)Lcom/kik/ui/fragment/FragmentBase$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->b(Landroid/view/View;)V

    .line 5010
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v1, v3

    .line 5002
    goto :goto_0

    .line 5009
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->b(Landroid/view/View;)V

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ap:Lkik/android/chat/fragment/SendToFragment;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lkik/android/chat/fragment/SendToFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/SendToFragment$a;-><init>()V

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/SendToFragment$a;->a(Z)Lkik/android/chat/fragment/SendToFragment$a;

    move-result-object v1

    invoke-static {v1, v0}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    goto :goto_1
.end method

.method private a(Lkik/android/chat/fragment/KikChatFragment$b;)V
    .locals 1

    .prologue
    .line 4977
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4983
    :goto_0
    return-void

    .line 4981
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-static {p1, v0}, Lkik/android/chat/ah;->a(Lkik/android/chat/fragment/KikChatFragment$b;Lkik/a/c/i;)V

    .line 4982
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bg:Z

    goto :goto_0
.end method

.method private a(Lkik/android/chat/fragment/KikChatFragment$b;ZZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2849
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/kik/sdkutils/y;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2850
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/KikChatFragment;->g(I)V

    .line 2851
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2854
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aY:Z

    .line 2855
    sget v0, Lkik/android/chat/fragment/KikChatFragment$c;->c:I

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->d(I)V

    .line 2883
    :goto_0
    return-void

    .line 2859
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v3, "Chat Closed"

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v4}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kik/android/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "Media Tray Opened"

    invoke-virtual {v0, v3, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    .line 2860
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v3, "Chat Session Ended"

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v4}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kik/android/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "Media Tray Opened"

    invoke-virtual {v0, v3, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    .line 2862
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v3, "Media Tray Opened"

    invoke-virtual {v0, v3}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "Is Landscape"

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->aw()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v3

    .line 2867
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->bx:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2869
    invoke-direct {p0, v1, p2}, Lkik/android/chat/fragment/KikChatFragment;->a(IZ)V

    .line 2870
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v4, v0, v2

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaShadow:Landroid/widget/FrameLayout;

    aput-object v4, v0, v1

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 2872
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p0, Lkik/android/chat/fragment/KikChatFragment;->aV:I

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaTrayContainer:Lkik/android/widget/DarkLinearLayout;

    invoke-virtual {v5}, Lkik/android/widget/DarkLinearLayout;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2873
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->aw()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkik/android/chat/fragment/KikChatFragment$b;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatFragment$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2874
    :cond_1
    const-string v0, "Is Maximized"

    invoke-virtual {v3, v0, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    .line 2875
    if-nez p3, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, p2, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(ZZ)V

    .line 2881
    :goto_2
    invoke-virtual {v3}, Lcom/kik/android/e$f;->b()V

    .line 2882
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aT:I

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 2875
    goto :goto_1

    .line 2878
    :cond_3
    const-string v0, "Is Maximized"

    invoke-virtual {v3, v0, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    .line 2879
    invoke-direct {p0, p2}, Lkik/android/chat/fragment/KikChatFragment;->d(Z)V

    goto :goto_2
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;I)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->f(I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 210
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "chatGroupJID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-static {v0}, Lkik/android/chat/ah;->a(Lkik/a/c/i;)Lkik/android/chat/fragment/KikChatFragment$b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->W:Lkik/android/chat/fragment/KikChatFragment$b;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/a/d/o;

    invoke-interface {v0, p1, v2}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->W:Lkik/android/chat/fragment/KikChatFragment$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->W:Lkik/android/chat/fragment/KikChatFragment$b;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-static {v0, v1}, Lkik/android/chat/ah;->a(Lkik/android/chat/fragment/KikChatFragment$b;Lkik/a/c/i;)V

    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/a/d/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-virtual {v1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/h;->f(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ac()V

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->av()V

    :goto_0
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/a/c/p;

    if-eqz v0, :cond_1

    invoke-static {}, Lkik/android/chat/fragment/KikChatFragment;->j()Lkik/a/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    sput-boolean v2, Lkik/android/chat/fragment/KikChatFragment;->C:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/a/c/a/a;[B)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->au()V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/String;Lkik/a/c/p;Lkik/a/c/a/a;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikChatFragment;->a(Ljava/lang/String;Lkik/a/c/p;Lkik/a/c/a/a;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikChatFragment;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 210
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/c/e;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v4, "Smiley Inserted From Store"

    invoke-virtual {v2, v4}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v2

    const-string v4, "Smiley Category"

    invoke-virtual {v0}, Lcom/kik/android/c/e;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v2

    const-string v4, "Smiley Identifier"

    invoke-virtual {v0}, Lcom/kik/android/c/e;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/e$f;->b()V

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v2}, Lkik/android/widget/ImeAwareEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/kik/android/c/f;->a(Landroid/content/Context;Lcom/kik/android/c/e;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v0}, Lkik/android/widget/ImeAwareEditText;->getSelectionStart()I

    move-result v2

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v0}, Lkik/android/widget/ImeAwareEditText;->getSelectionEnd()I

    move-result v4

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v0}, Lkik/android/widget/ImeAwareEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Lkik/a/c/a/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 210
    invoke-static {v4}, Lcom/kik/sdkutils/y;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    invoke-direct {p0, v2}, Lkik/android/chat/fragment/KikChatFragment;->g(I)V

    :cond_0
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->be:Z

    const-string v2, "com.kik.ext.video-camera"

    invoke-virtual {p1}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.kik.ext.camera"

    invoke-virtual {p1}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ac:Z

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ba:Lkik/android/e/a/f;

    invoke-virtual {v1, p1, v0, v5}, Lkik/android/e/a/f;->a(Lkik/a/c/a/a;Z[B)V

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->c(Z)V

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->u()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/a/c/p;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->t()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->al()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {}, Lkik/android/e/a/f;->a()Lkik/android/e/a/f;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v5}, Lkik/android/e/a/f;->a(Lkik/a/c/a/a;Z[B)V

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->c(Z)V

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->aw()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v4}, Lcom/kik/sdkutils/y;->c(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->_textLayout:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    if-ne v2, v0, :cond_6

    :cond_5
    :goto_1
    if-nez v0, :cond_7

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->aw()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lkik/android/chat/fragment/KikChatFragment$b;->a:Lkik/android/chat/fragment/KikChatFragment$b;

    :goto_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-static {v0, v1}, Lkik/android/chat/ah;->a(Lkik/android/chat/fragment/KikChatFragment$b;Lkik/a/c/i;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment$b;->b:Lkik/android/chat/fragment/KikChatFragment$b;

    goto :goto_2
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Lkik/a/c/p;)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/a/c/p;Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Lkik/a/c/p;Lkik/a/c/a/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->X:Lcom/kik/view/adapters/at;

    invoke-virtual {v0, p1}, Lcom/kik/view/adapters/at;->c(Lkik/a/c/p;)V

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/a/d/s;

    invoke-virtual {v0, p1, v3}, Lkik/a/c/e;->a(Lkik/a/c/p;Lkik/a/d/s;)V

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ac()V

    invoke-static {}, Lkik/android/chat/KikApplication;->j()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/b/f;

    move-result-object v0

    sget-object v3, Lcom/kik/b/b/a$k;->V:Lcom/kik/b/b/a$k;

    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/kik/b/f;->a(Lcom/kik/b/b/a$k;J)V

    invoke-virtual {p1}, Lkik/a/c/p;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkik/a/c/p;->c()I

    move-result v0

    const/16 v3, 0x64

    if-eq v0, v3, :cond_4

    invoke-virtual {p1}, Lkik/a/c/p;->c()I

    move-result v0

    const/16 v3, 0x65

    if-eq v0, v3, :cond_4

    if-eqz p2, :cond_0

    invoke-static {}, Lkik/android/net/a/e;->a()Lkik/android/net/a/e;

    move-result-object v0

    invoke-virtual {p2}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/net/a/e;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/a/b;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v4, "Content Upload Cancelled"

    invoke-virtual {v3, v4}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/android/e$f;->b()V

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {p1}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v4

    const/16 v5, -0x64

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/a/d/s;

    invoke-virtual {v3, v4, v5, v6}, Lkik/a/c/e;->a(Ljava/lang/String;ILkik/a/d/s;)Z

    invoke-static {}, Lkik/android/net/a/e;->a()Lkik/android/net/a/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkik/android/net/a/e;->b(Lkik/android/net/a/b;)V

    move v0, v1

    :goto_0
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v4, "Message Delete Confirm Tapped"

    invoke-virtual {v3, v4}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v3

    const-string v4, "Is Incoming"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkik/a/c/p;->d()Z

    move-result v5

    if-nez v5, :cond_1

    :goto_1
    invoke-virtual {v3, v4, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Send Cancelled"

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    if-eqz p2, :cond_2

    const-string v1, "App ID"

    invoke-virtual {p2}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Message Type"

    invoke-static {p2}, Lkik/android/util/ad;->c(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Card URL"

    invoke-static {p2}, Lkik/android/util/ad;->d(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    :goto_2
    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    :goto_3
    return-void

    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/a/d/h;

    invoke-virtual {p1}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lkik/a/d/h;->g(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    const-string v1, "Message Type"

    const-string v2, "Text"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    goto :goto_2

    :cond_3
    const-string v0, "Message Delete Confirm Tapped"

    invoke-direct {p0, v0, p1, p2}, Lkik/android/chat/fragment/KikChatFragment;->a(Ljava/lang/String;Lkik/a/c/p;Lkik/a/c/a/a;)V

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/chat/fragment/KikChatFragment$b;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/chat/fragment/KikChatFragment$b;Z)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment$b;ZZ)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;ZZ)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1, p2}, Lkik/android/chat/fragment/KikChatFragment;->a(ZZ)V

    return-void
.end method

.method private a(Lkik/android/widget/ImeAwareEditText;)V
    .locals 1

    .prologue
    .line 1671
    if-nez p1, :cond_0

    .line 1699
    :goto_0
    return-void

    .line 1674
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/android/chat/a/a;

    invoke-virtual {v0}, Lkik/android/chat/a/a;->a()Z

    move-result v0

    .line 1675
    if-eqz v0, :cond_1

    .line 1676
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setImeOptions(I)V

    .line 1677
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->a(Z)V

    .line 1678
    new-instance v0, Lkik/android/chat/fragment/da;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/da;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_0

    .line 1695
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setImeOptions(I)V

    .line 1696
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->a(Z)V

    .line 1697
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 2673
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2674
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v1, "Maximized Tray"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Is Landscape"

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->aw()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Tab"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->aN:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v3, p0, Lkik/android/chat/fragment/KikChatFragment;->aT:I

    invoke-virtual {v2, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 2676
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->X()I

    move-result v1

    .line 2677
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->clearAnimation()V

    .line 2678
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_contentAttachFrame:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2679
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2681
    if-eqz p1, :cond_2

    .line 2682
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lkik/android/chat/fragment/KikChatFragment;->aM:I

    sub-int/2addr v1, v2

    new-instance v2, Lkik/android/chat/fragment/ds;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/ds;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-static {v0, v1, v2}, Lkik/android/util/as;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 2727
    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaShadow:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2728
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->tray:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lkik/android/util/cm;->a(Landroid/view/View;I)V

    .line 2730
    iput-boolean v4, p0, Lkik/android/chat/fragment/KikChatFragment;->aL:Z

    .line 2731
    return-void

    .line 2714
    :cond_2
    iget v2, p0, Lkik/android/chat/fragment/KikChatFragment;->aM:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2715
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2716
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 2717
    invoke-direct {p0, v4}, Lkik/android/chat/fragment/KikChatFragment;->f(Z)V

    .line 2718
    sget v0, Lkik/android/chat/fragment/KikChatFragment$c;->c:I

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->d(I)V

    .line 2719
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->aw()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2720
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaModeButton:Lkik/android/widget/TabIconImageView;

    invoke-virtual {v0, v5}, Lkik/android/widget/TabIconImageView;->setVisibility(I)V

    .line 2722
    :cond_3
    sget v0, Lkik/android/chat/fragment/KikChatFragment$d;->c:I

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->e(I)V

    .line 2723
    const-string v0, "Camera"

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aN:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v2, p0, Lkik/android/chat/fragment/KikChatFragment;->aT:I

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2724
    invoke-direct {p0, v4}, Lkik/android/chat/fragment/KikChatFragment;->e(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatFragment;Z)Z
    .locals 0

    .prologue
    .line 210
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikChatFragment;->aO:Z

    return p1
.end method

.method static synthetic aA(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->af()Z

    move-result v0

    return v0
.end method

.method static synthetic aB(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ah()V

    return-void
.end method

.method static synthetic aC(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/chat/aj;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->by:Lkik/android/chat/aj;

    return-object v0
.end method

.method static synthetic aD(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aJ:I

    return v0
.end method

.method static synthetic aE(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aJ:I

    return v0
.end method

.method static synthetic aF(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/p;
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->aj()Lkik/a/c/p;

    move-result-object v0

    return-object v0
.end method

.method static synthetic aG(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ai()V

    return-void
.end method

.method static synthetic aH(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->at()V

    return-void
.end method

.method static synthetic aI(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bc:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bc:I

    return v0
.end method

.method static synthetic aJ(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ao()V

    return-void
.end method

.method static synthetic aK(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->W:Lkik/android/chat/fragment/KikChatFragment$b;

    if-eqz v0, :cond_0

    sget-object v0, Lkik/android/chat/fragment/KikChatFragment$1;->a:[I

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->W:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikChatFragment$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->W:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->D()V

    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->bd:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->c(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment$b;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-direct {p0, v0, v2, v3}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment$b;ZZ)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment$b;->d:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-direct {p0, v0, v2, v3}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment$b;ZZ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic aL(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bg:Z

    return v0
.end method

.method static synthetic aM(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/chat/fragment/KikDialogFragment;
    .locals 3

    .prologue
    .line 210
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aZ:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Landroid/content/res/Resources;)V

    const v1, 0x7f0902be

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    const v1, 0x7f0900a6

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    const v1, 0x7f0902bd

    new-instance v2, Lkik/android/chat/fragment/ey;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/ey;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    const v1, 0x7f090242

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    iget-object v0, v0, Lkik/android/chat/fragment/KikDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    return-object v0
.end method

.method static synthetic aN(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->X()I

    move-result v0

    return v0
.end method

.method static synthetic aO(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aY:Z

    return v0
.end method

.method static synthetic aP(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aY:Z

    return v0
.end method

.method static synthetic aQ(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aE:Z

    return v0
.end method

.method private aa()V
    .locals 2

    .prologue
    .line 2956
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->tray:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2957
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->tray:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/util/cm;->a(Landroid/view/View;I)V

    .line 2958
    return-void
.end method

.method static synthetic aa(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method private ab()V
    .locals 2

    .prologue
    .line 2988
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->U:Lkik/android/widget/cb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->U:Lkik/android/widget/cb;

    invoke-virtual {v0}, Lkik/android/widget/cb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2989
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->U:Lkik/android/widget/cb;

    invoke-virtual {v0}, Lkik/android/widget/cb;->d()V

    .line 2990
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2995
    :cond_0
    return-void
.end method

.method static synthetic ab(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method private ac()V
    .locals 12

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x0

    .line 3214
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3215
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->X:Lcom/kik/view/adapters/at;

    if-eqz v0, :cond_0

    .line 3216
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->X:Lcom/kik/view/adapters/at;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/at;->setNotifyOnChange(Z)V

    .line 3218
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3219
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v2}, Lkik/a/c/e;->c()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3220
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->am:Lkik/android/widget/RobotoTextView;

    if-eqz v2, :cond_1

    if-lez v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->am:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0}, Lkik/android/widget/RobotoTextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->am:Lkik/android/widget/RobotoTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lkik/android/widget/RobotoTextView;->setVisibility(I)V

    .line 3221
    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->X:Lcom/kik/view/adapters/at;

    if-eqz v0, :cond_2

    .line 3222
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->X:Lcom/kik/view/adapters/at;

    invoke-virtual {v0}, Lcom/kik/view/adapters/at;->notifyDataSetChanged()V

    .line 3224
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3225
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v2, 0x0

    move v4, v5

    :goto_1
    if-ge v4, v6, :cond_7

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/p;

    invoke-virtual {v0}, Lkik/a/c/p;->e()J

    move-result-wide v8

    sub-long/2addr v8, v2

    const-wide/32 v10, 0xdbba0

    cmp-long v1, v8, v10

    if-lez v1, :cond_6

    if-lez v4, :cond_5

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->N:Ljava/util/ArrayList;

    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/a/c/p;

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkik/a/c/p;->e()J

    move-result-wide v8

    invoke-virtual {v1}, Lkik/a/c/p;->e()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x493e0

    cmp-long v1, v8, v10

    if-lez v1, :cond_6

    :cond_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkik/a/c/p;->e()J

    move-result-wide v0

    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_1

    .line 3220
    :cond_4
    :try_start_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->am:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0}, Lkik/android/widget/RobotoTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->am:Lkik/android/widget/RobotoTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkik/android/widget/RobotoTextView;->setVisibility(I)V

    goto :goto_0

    .line 3224
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3225
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->M:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v2

    goto :goto_3

    .line 3226
    :cond_7
    return-void
.end method

.method static synthetic ac(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aP:Z

    return v0
.end method

.method static synthetic ad(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/e/a/f;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ba:Lkik/android/e/a/f;

    return-object v0
.end method

.method private ad()V
    .locals 1

    .prologue
    .line 3306
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->X:Lcom/kik/view/adapters/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->X:Lcom/kik/view/adapters/at;

    invoke-virtual {v0}, Lcom/kik/view/adapters/at;->a()Lcom/kik/view/adapters/be;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3307
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->X:Lcom/kik/view/adapters/at;

    invoke-virtual {v0}, Lcom/kik/view/adapters/at;->a()Lcom/kik/view/adapters/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/view/adapters/be;->b()V

    .line 3309
    :cond_0
    return-void
.end method

.method static synthetic ae(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->x()V

    return-void
.end method

.method private ae()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3430
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->_newMessagesButton:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 3431
    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Z

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 3430
    goto :goto_0

    :cond_1
    move v0, v1

    .line 3431
    goto :goto_1
.end method

.method static synthetic af(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->z()V

    return-void
.end method

.method private af()Z
    .locals 1

    .prologue
    .line 3436
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_scrollToLastReadButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ag(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/chat/fragment/KikChatFragment$e;
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/chat/fragment/KikChatFragment$e;

    return-object v0
.end method

.method private ag()V
    .locals 2

    .prologue
    .line 3441
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3442
    const/4 v0, 0x1

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aJ:I

    .line 3443
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->av:Lkik/android/widget/ResizeEventList;

    invoke-virtual {v0}, Lkik/android/widget/ResizeEventList;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040016

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3444
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_newMessagesButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3445
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_newMessagesButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3447
    :cond_0
    return-void
.end method

.method private ah()V
    .locals 2

    .prologue
    .line 3519
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->af()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3544
    :goto_0
    return-void

    .line 3522
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->av:Lkik/android/widget/ResizeEventList;

    invoke-virtual {v0}, Lkik/android/widget/ResizeEventList;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040018

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3523
    new-instance v1, Lkik/android/chat/fragment/em;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/em;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3542
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_scrollToLastReadButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->clearAnimation()V

    .line 3543
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_scrollToLastReadButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic ah(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->f(Z)V

    return-void
.end method

.method private ai()V
    .locals 3

    .prologue
    .line 3566
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->av:Lkik/android/widget/ResizeEventList;

    invoke-virtual {v0}, Lkik/android/widget/ResizeEventList;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v1}, Lkik/a/c/e;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3567
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3568
    return-void
.end method

.method static synthetic ai(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->S()V

    return-void
.end method

.method private aj()Lkik/a/c/p;
    .locals 3

    .prologue
    .line 3572
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->av:Lkik/android/widget/ResizeEventList;

    invoke-virtual {v0}, Lkik/android/widget/ResizeEventList;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v1}, Lkik/a/c/e;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3573
    const-string v1, "kik.chat.LastMessageSeen"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3574
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v1, v0}, Lkik/a/c/e;->b(Ljava/lang/String;)Lkik/a/c/p;

    move-result-object v0

    return-object v0
.end method

.method static synthetic aj(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aL:Z

    return v0
.end method

.method static synthetic ak(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->Y()V

    return-void
.end method

.method private ak()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3579
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->aj()Lkik/a/c/p;

    move-result-object v1

    .line 3580
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->X:Lcom/kik/view/adapters/at;

    invoke-virtual {v2, v1}, Lcom/kik/view/adapters/at;->getPosition(Ljava/lang/Object;)I

    move-result v1

    .line 3581
    if-gez v1, :cond_1

    .line 3584
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->av:Lkik/android/widget/ResizeEventList;

    invoke-virtual {v2}, Lkik/android/widget/ResizeEventList;->getFirstVisiblePosition()I

    move-result v2

    sub-int v1, v2, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private al()V
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 3769
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/a/c/p;

    if-eqz v0, :cond_b

    .line 3770
    invoke-static {}, Lkik/android/chat/fragment/KikChatFragment;->j()Lkik/a/c/a/a;

    move-result-object v6

    sget-object v0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/a/c/p;

    if-eqz v0, :cond_0

    if-nez v6, :cond_2

    :cond_0
    sput-object v10, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/a/c/p;

    .line 3827
    :cond_1
    :goto_0
    return-void

    .line 3770
    :cond_2
    const-string v0, "int-file-url-local"

    invoke-virtual {v6, v0}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file-size"

    invoke-virtual {v6, v1}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "int-file-state"

    invoke-virtual {v6, v2}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lkik/android/chat/fragment/KikChatFragment;->H:Z

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v6}, Lkik/a/c/a/a;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lkik/android/util/ck;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkik/android/util/aj;->a(J)J

    move-result-wide v0

    move-wide v2, v0

    :goto_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v6}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, Lkik/android/e/a/f;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v7, 0x7f03003d

    invoke-static {v0, v7, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f1100ec

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v8, 0x7f0902bf

    invoke-static {v8}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v1, v7}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/view/View;)Lkik/android/chat/fragment/KikDialogFragment$a;

    const v7, 0x7f090038

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lkik/a/g/f;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v7, v4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    const v2, 0x7f0902bf

    new-instance v3, Lkik/android/chat/fragment/en;

    invoke-direct {v3, p0, v6, v0}, Lkik/android/chat/fragment/en;-><init>(Lkik/android/chat/fragment/KikChatFragment;Lkik/a/c/a/a;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    const v0, 0x7f090242

    new-instance v2, Lkik/android/chat/fragment/eo;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/eo;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v1, v5}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    iget-object v0, v1, Lkik/android/chat/fragment/KikDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    const-string v2, "contentUpload"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lkik/a/c/a/a;->s()Lkik/a/c/a/a$b;

    move-result-object v0

    sget-object v1, Lkik/a/c/a/a$b;->e:Lkik/a/c/a/a$b;

    invoke-virtual {v0, v1}, Lkik/a/c/a/a$b;->a(Lkik/a/c/a/a$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lkik/android/chat/KikApplication;->d()Lkik/android/util/bl;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/a/c/p;

    invoke-virtual {v0, v1}, Lkik/android/util/bl;->b(Lkik/a/c/p;)V

    :goto_2
    sput-object v10, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/a/c/p;

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->at()V

    invoke-static {v6}, Lkik/android/util/ad;->c(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lkik/android/util/ad;->d(Lkik/a/c/a/a;)Ljava/lang/String;

    invoke-virtual {v6}, Lkik/a/c/a/a;->s()Lkik/a/c/a/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/c/a/a$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    const-string v0, "Camera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Gallery"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    sget-object v0, Lkik/a/c/a/a$b;->b:Lkik/a/c/a/a$b;

    invoke-virtual {v0}, Lkik/a/c/a/a$b;->a()Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v1}, Lkik/android/widget/ImeAwareEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    move v1, v4

    :goto_4
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v3}, Lkik/android/widget/ImeAwareEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lkik/android/chat/fragment/KikChatFragment;->d(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v3

    invoke-static {v3, v2, v1, v0, v6}, Lkik/android/util/bv;->a(Lcom/kik/android/e$f;Ljava/lang/String;ZLjava/lang/String;Lkik/a/c/a/a;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Network Is Connected"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->l:Lkik/a/d/e;

    invoke-interface {v2}, Lkik/a/d/e;->k()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    invoke-virtual {v3}, Lcom/kik/android/e$f;->b()V

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v1, "Messaging Partners in Last 7 Days"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v2}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v1, "Chat Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Messages Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;)Lcom/kik/android/e$f;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v1, "Chat Session Ended"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Messages Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;)Lcom/kik/android/e$f;

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ac:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->al()V

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->S:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    invoke-static {v6}, Lkik/android/e/a/f;->c(Lkik/a/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lkik/a/c/a/a;->j()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ax:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v1}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/a/d/h;

    invoke-static {v0, v1, v2}, Lkik/android/util/ck;->a(Landroid/content/Context;Ljava/lang/String;Lkik/a/d/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->n:Lcom/kik/i/w;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    invoke-interface {v0, v6, v10, v10, v1}, Lcom/kik/i/w;->a(Lkik/a/c/a/a;[BLkik/a/d/p;Lcom/kik/android/e;)Lcom/kik/e/p;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lkik/android/chat/KikApplication;->d()Lkik/android/util/bl;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/a/c/p;

    invoke-virtual {v0, v1}, Lkik/android/util/bl;->a(Lkik/a/c/p;)V

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lkik/a/c/a/a$b;->c:Lkik/a/c/a/a$b;

    invoke-virtual {v0}, Lkik/a/c/a/a$b;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    move v1, v5

    goto/16 :goto_4

    .line 3774
    :cond_b
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v0}, Lkik/android/widget/ImeAwareEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 3775
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v0}, Lkik/android/widget/ImeAwareEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3776
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3777
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 3781
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v6, "Messaging Partners in Last 7 Days"

    iget-object v7, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v7}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/kik/android/e;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e;

    .line 3784
    invoke-direct {p0, v2}, Lkik/android/chat/fragment/KikChatFragment;->d(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v3

    .line 3786
    invoke-static {v3, v0}, Lkik/android/util/bv;->a(Lcom/kik/android/e$f;Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v6, "Network Is Connected"

    iget-object v7, p0, Lkik/android/chat/fragment/KikChatFragment;->l:Lkik/a/d/e;

    invoke-interface {v7}, Lkik/a/d/e;->k()Z

    move-result v7

    invoke-virtual {v0, v6, v7}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    .line 3789
    invoke-virtual {v3}, Lcom/kik/android/e$f;->b()V

    .line 3791
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lkik/android/util/cc;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-virtual {v0, v3}, Lkik/android/util/cc;->a(Lkik/a/c/i;)Z

    move-result v0

    .line 3792
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v3}, Lkik/a/c/e;->c()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    .line 3793
    invoke-static {}, Lkik/android/util/cc$b;->values()[Lkik/android/util/cc$b;

    move-result-object v3

    array-length v6, v3

    move v0, v5

    :goto_5
    if-ge v0, v6, :cond_c

    aget-object v7, v3, v0

    .line 3794
    iget-object v8, p0, Lkik/android/chat/fragment/KikChatFragment;->f:Lkik/android/util/cc;

    iget-object v9, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-virtual {v8, v9, v7}, Lkik/android/util/cc;->a(Lkik/a/c/i;Lkik/android/util/cc$b;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 3795
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    iget-object v3, v7, Lkik/android/util/cc$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "Bots"

    new-array v6, v4, [Ljava/lang/String;

    iget-object v7, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-virtual {v7}, Lkik/a/c/i;->e()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v0, v3, v6}, Lcom/kik/android/e$f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 3801
    :cond_c
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v3, "Chat Closed"

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v5}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/kik/android/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "Messages Sent"

    invoke-virtual {v0, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;)Lcom/kik/android/e$f;

    .line 3802
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v3, "Chat Session Ended"

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v5}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/kik/android/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "Messages Sent"

    invoke-virtual {v0, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;)Lcom/kik/android/e$f;

    .line 3804
    iput-boolean v4, p0, Lkik/android/chat/fragment/KikChatFragment;->ab:Z

    .line 3807
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lkik/android/widget/ImeAwareEditText;->setText(Ljava/lang/CharSequence;)V

    .line 3808
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v0, v10, v10, v10, v10}, Lkik/android/widget/ImeAwareEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3810
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkik/a/c/p;->a(Ljava/lang/String;Ljava/lang/String;)Lkik/a/c/p;

    move-result-object v2

    .line 3811
    invoke-static {v1}, Lcom/kik/android/c/f;->b(Landroid/text/Spannable;)Lcom/kik/g/a/a/c;

    move-result-object v0

    .line 3812
    if-eqz v0, :cond_d

    .line 3813
    new-instance v1, Lkik/a/e/e/j;

    invoke-direct {v1, v0}, Lkik/a/e/e/j;-><init>(Lcom/kik/g/a/a/c;)V

    invoke-virtual {v2, v1}, Lkik/a/c/p;->a(Lkik/a/c/a/f;)V

    .line 3815
    :cond_d
    invoke-static {}, Lkik/android/chat/KikApplication;->d()Lkik/android/util/bl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkik/android/util/bl;->a(Lkik/a/c/p;)V

    .line 3818
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v11, :cond_e

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    if-ne v0, v4, :cond_e

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-eq v0, v4, :cond_e

    .line 3821
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3822
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v1}, Lkik/android/widget/ImeAwareEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3825
    :cond_e
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->S:Landroid/os/Handler;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v12, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3826
    iput-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->aD:Lkik/a/c/p;

    goto/16 :goto_0

    .line 3793
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5
.end method

.method static synthetic al(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->be:Z

    return v0
.end method

.method static synthetic am(Lkik/android/chat/fragment/KikChatFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ax:Landroid/content/Context;

    return-object v0
.end method

.method private am()V
    .locals 1

    .prologue
    .line 3831
    const/4 v0, 0x0

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/a/c/p;

    .line 3832
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->at()V

    .line 3833
    return-void
.end method

.method static synthetic an(Lkik/android/chat/fragment/KikChatFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aw:Landroid/view/View;

    return-object v0
.end method

.method private an()V
    .locals 2

    .prologue
    .line 3881
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bc:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 3888
    :cond_0
    :goto_0
    return-void

    .line 3884
    :cond_1
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bc:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkik/android/chat/fragment/KikChatFragment;->bc:I

    if-nez v0, :cond_0

    .line 3886
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ao()V

    goto :goto_0
.end method

.method static synthetic ao(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/view/adapters/at;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->X:Lcom/kik/view/adapters/at;

    return-object v0
.end method

.method private ao()V
    .locals 4

    .prologue
    .line 3896
    :try_start_0
    new-instance v0, Lkik/android/chat/fragment/ep;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ep;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ep;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3923
    :goto_0
    return-void

    .line 3915
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->S:Landroid/os/Handler;

    new-instance v1, Lkik/android/chat/fragment/eq;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/eq;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private ap()Z
    .locals 1

    .prologue
    .line 4018
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ap:Lkik/android/chat/fragment/SendToFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ap(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aE:Z

    return v0
.end method

.method private aq()V
    .locals 7

    .prologue
    const v6, 0x7f09011b

    const/4 v5, 0x0

    .line 4033
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v0}, Lkik/a/c/e;->e()Ljava/lang/String;

    move-result-object v2

    .line 4034
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aw:Landroid/view/View;

    const v1, 0x7f11001e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4035
    if-eqz v2, :cond_1

    .line 4036
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4037
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4039
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/a/d/o;

    invoke-interface {v3, v2, v5}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v2

    .line 4040
    if-eqz v2, :cond_0

    .line 4042
    invoke-static {v2}, Lkik/android/util/ci;->a(Lkik/a/c/i;)Ljava/lang/String;

    move-result-object v1

    .line 4043
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4044
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4046
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aw:Landroid/view/View;

    const v2, 0x7f11001d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4047
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4059
    :goto_0
    return-void

    .line 4050
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    if-eqz v1, :cond_2

    .line 4051
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->s()V

    .line 4054
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic aq(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aF:Z

    return v0
.end method

.method static synthetic ar(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aG:I

    return v0
.end method

.method private ar()V
    .locals 2

    .prologue
    .line 4505
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment$b;->a:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 4506
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Z

    if-eqz v0, :cond_1

    .line 4507
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkik/android/chat/fragment/MissedConversationsFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/MissedConversationsFragment$a;-><init>()V

    invoke-static {v1, v0}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->a()Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->c()Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->J()V

    .line 4512
    :cond_0
    :goto_0
    return-void

    .line 4510
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-static {v1, v0}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->a()Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->c()Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->J()V

    goto :goto_0
.end method

.method static synthetic as(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aI:I

    return v0
.end method

.method private as()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4538
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/a/c/i;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    if-ne v0, v1, :cond_2

    .line 4539
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/a/c/p;

    if-eqz v0, :cond_1

    .line 4540
    invoke-static {}, Lkik/android/chat/fragment/KikChatFragment;->j()Lkik/a/c/a/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/a/c/a/a;)V

    .line 4546
    :goto_0
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment;->F:Landroid/text/Spannable;

    if-eqz v0, :cond_0

    sget-object v0, Lkik/android/chat/fragment/KikChatFragment;->F:Landroid/text/Spannable;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4547
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bb:Z

    .line 4548
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    sget-object v1, Lkik/android/chat/fragment/KikChatFragment;->F:Landroid/text/Spannable;

    invoke-virtual {v0, v1}, Lkik/android/widget/ImeAwareEditText;->setText(Ljava/lang/CharSequence;)V

    .line 4549
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v0}, Lkik/android/widget/ImeAwareEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v1}, Lkik/android/widget/ImeAwareEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 4558
    :cond_0
    :goto_1
    return-void

    .line 4543
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->at()V

    goto :goto_0

    .line 4553
    :cond_2
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment;->I:Ljava/util/UUID;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Ljava/util/UUID;

    if-ne v0, v1, :cond_0

    .line 4554
    sput-object v2, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/a/c/p;

    .line 4555
    sput-object v2, Lkik/android/chat/fragment/KikChatFragment;->F:Landroid/text/Spannable;

    goto :goto_1
.end method

.method private at()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4615
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v0, v1}, Lkik/android/widget/ImeAwareEditText;->setVisibility(I)V

    .line 4616
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_contentAttachFrame:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4617
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_contentAttachFrame:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4618
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 4619
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->al:Landroid/view/View;

    .line 4620
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v0}, Lkik/android/widget/ImeAwareEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 4621
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->sendButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4623
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v0}, Lkik/android/widget/ImeAwareEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4624
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v2}, Lkik/android/widget/ImeAwareEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 4626
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v1, v0}, Lkik/android/widget/ImeAwareEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4627
    return-void
.end method

.method static synthetic at(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->av:Lkik/android/widget/ResizeEventList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/util/br;->a(Landroid/widget/ListView;I)V

    return-void
.end method

.method private au()V
    .locals 2

    .prologue
    .line 4633
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment;->I:Ljava/util/UUID;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Ljava/util/UUID;

    if-ne v0, v1, :cond_0

    .line 4634
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/a/c/i;

    .line 4635
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v0}, Lkik/android/widget/ImeAwareEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment;->F:Landroid/text/Spannable;

    .line 4637
    :cond_0
    return-void
.end method

.method static synthetic au(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 4

    .prologue
    .line 210
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aJ:I

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->w:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_newMessagesButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->clearAnimation()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Lkik/android/chat/fragment/ek;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ek;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_newMessagesButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private av()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4641
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment;->I:Ljava/util/UUID;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Ljava/util/UUID;

    if-ne v0, v1, :cond_0

    .line 4642
    sput-object v2, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/a/c/i;

    .line 4643
    sput-object v2, Lkik/android/chat/fragment/KikChatFragment;->F:Landroid/text/Spannable;

    .line 4644
    sput-object v2, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/a/c/p;

    .line 4645
    const/4 v0, 0x0

    sput-boolean v0, Lkik/android/chat/fragment/KikChatFragment;->H:Z

    .line 4647
    :cond_0
    return-void
.end method

.method static synthetic av(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->av:Lkik/android/widget/ResizeEventList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/util/br;->a(Landroid/widget/ListView;I)V

    return-void
.end method

.method static synthetic aw(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aH:I

    return v0
.end method

.method private aw()Z
    .locals 2

    .prologue
    .line 4718
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ay:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ax()V
    .locals 1

    .prologue
    .line 4781
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bd:Z

    if-eqz v0, :cond_0

    .line 4790
    :goto_0
    return-void

    .line 4785
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4786
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ah()V

    .line 4788
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ab()V

    .line 4789
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic ax(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 2

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->aj()Lkik/a/c/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->X:Lcom/kik/view/adapters/at;

    invoke-virtual {v1, v0}, Lcom/kik/view/adapters/at;->getPosition(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->av:Lkik/android/widget/ResizeEventList;

    invoke-virtual {v1}, Lkik/android/widget/ResizeEventList;->getFirstVisiblePosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->av:Lkik/android/widget/ResizeEventList;

    invoke-virtual {v1}, Lkik/android/widget/ResizeEventList;->getLastVisiblePosition()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ah()V

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ai()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ay(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ak()Z

    move-result v0

    return v0
.end method

.method static synthetic az(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 3

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->af()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->av:Lkik/android/widget/ResizeEventList;

    invoke-virtual {v0}, Lkik/android/widget/ResizeEventList;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040017

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_scrollToLastReadButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_scrollToLastReadButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_scrollToLastReadButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lkik/android/chat/fragment/el;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/el;-><init>(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;I)I
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lkik/android/chat/fragment/KikChatFragment;->aV:I

    return p1
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/chat/fragment/KikChatFragment$b;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->W:Lkik/android/chat/fragment/KikChatFragment$b;

    return-object v0
.end method

.method private b(Lkik/a/c/a/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 4570
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->al:Landroid/view/View;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 4611
    :cond_0
    :goto_0
    return-void

    .line 4573
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->sendButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 4574
    invoke-static {p1}, Lkik/android/util/s;->a(Lkik/a/c/a/a;)Lkik/a/c/a/a$b;

    move-result-object v1

    .line 4575
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aW:I

    .line 4577
    :goto_1
    sget-object v2, Lkik/a/c/a/a$b;->c:Lkik/a/c/a/a$b;

    if-ne v1, v2, :cond_3

    .line 4580
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ax:Landroid/content/Context;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->_contentAttachFrame:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->q:Lkik/android/chat/b/c;

    invoke-static {v1, v2, p1, v3}, Lkik/android/util/ab;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lkik/a/c/a/a;Lkik/android/chat/b/c;)Lkik/android/util/ab$a;

    move-result-object v1

    .line 4597
    :goto_2
    invoke-virtual {v1}, Lkik/android/util/ab$a;->a()Z

    move-result v2

    if-nez v2, :cond_8

    .line 4603
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->sendButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lkik/android/util/ab$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4604
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->am()V

    goto :goto_0

    .line 4575
    :cond_2
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aM:I

    goto :goto_1

    .line 4582
    :cond_3
    sget-object v2, Lkik/a/c/a/a$b;->f:Lkik/a/c/a/a$b;

    if-ne v1, v2, :cond_4

    .line 4583
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ax:Landroid/content/Context;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->_contentAttachFrame:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->q:Lkik/android/chat/b/c;

    invoke-static {v1, v2, p1, v3}, Lkik/android/util/ab;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lkik/a/c/a/a;Lkik/android/chat/b/c;)Lkik/android/util/ab$a;

    move-result-object v1

    goto :goto_2

    .line 4585
    :cond_4
    sget-object v2, Lkik/a/c/a/a$b;->d:Lkik/a/c/a/a$b;

    invoke-virtual {v1, v2}, Lkik/a/c/a/a$b;->a(Lkik/a/c/a/a$b;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lkik/a/c/a/a$b;->e:Lkik/a/c/a/a$b;

    invoke-virtual {v1, v2}, Lkik/a/c/a/a$b;->a(Lkik/a/c/a/a$b;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4586
    :cond_5
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ax:Landroid/content/Context;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->_contentAttachFrame:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2, p1}, Lkik/android/util/ab;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lkik/a/c/a/a;)Lkik/android/util/ab$a;

    move-result-object v1

    goto :goto_2

    .line 4590
    :cond_6
    invoke-virtual {p1}, Lkik/a/c/a/a;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4591
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ax:Landroid/content/Context;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->_contentAttachFrame:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2, p1}, Lkik/android/util/ab;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lkik/a/c/a/a;)Lkik/android/util/ab$a;

    move-result-object v1

    goto :goto_2

    .line 4594
    :cond_7
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ax:Landroid/content/Context;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->_contentAttachFrame:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->q:Lkik/android/chat/b/c;

    invoke-static {v1, v2, p1, v3}, Lkik/android/util/ab;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lkik/a/c/a/a;Lkik/android/chat/b/c;)Lkik/android/util/ab$a;

    move-result-object v1

    goto :goto_2

    .line 4607
    :cond_8
    invoke-virtual {v1}, Lkik/android/util/ab$a;->c()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->al:Landroid/view/View;

    .line 4608
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_contentAttachFrame:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lkik/android/util/cm;->b(Landroid/view/View;)Lkik/android/util/cm$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/android/util/cm$a;->b(I)Lkik/android/util/cm$a;

    move-result-object v0

    iget v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aW:I

    invoke-virtual {v0, v1}, Lkik/android/util/cm$a;->a(I)Lkik/android/util/cm$a;

    move-result-object v0

    iget v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aM:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lkik/android/util/cm$a;->c(I)Lkik/android/util/cm$a;

    .line 4609
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_contentAttachFrame:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4610
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->al:Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->bf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;Lkik/a/c/a/a;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/a/c/a/a;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 2221
    sget-boolean v0, Lkik/android/chat/fragment/KikChatFragment;->C:Z

    return v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatFragment;Z)Z
    .locals 0

    .prologue
    .line 210
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikChatFragment;->aR:Z

    return p1
.end method

.method private static c(Lkik/a/c/a/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4946
    if-nez p0, :cond_0

    .line 4947
    const/4 v0, 0x0

    .line 4956
    :goto_0
    return-object v0

    .line 4949
    :cond_0
    const-string v0, "com.kik.ext.camera"

    invoke-virtual {p0}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4950
    const-string v0, "Camera"

    goto :goto_0

    .line 4952
    :cond_1
    const-string v0, "com.kik.ext.gallery"

    invoke-virtual {p0}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4953
    const-string v0, "Gallery"

    goto :goto_0

    .line 4956
    :cond_2
    const-string v0, "Card"

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/ImeAwareEditText;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    return-object v0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 2226
    const/4 v0, 0x0

    sput-boolean v0, Lkik/android/chat/fragment/KikChatFragment;->C:Z

    .line 2227
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 4377
    invoke-static {v3}, Lcom/kik/sdkutils/y;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4378
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->g(I)V

    .line 4381
    :cond_0
    invoke-direct {p0, v2}, Lkik/android/chat/fragment/KikChatFragment;->e(Z)V

    .line 4382
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->T()V

    .line 4383
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->W()V

    .line 4384
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ab()V

    .line 4387
    sget v0, Lkik/android/chat/fragment/KikChatFragment$d;->a:I

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->e(I)V

    .line 4388
    sget v0, Lkik/android/chat/fragment/KikChatFragment$c;->a:I

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->d(I)V

    .line 4392
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaShadow:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4397
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4398
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4399
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4401
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 4402
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->aL:Z

    .line 4405
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(IZ)V

    .line 4406
    invoke-direct {p0, v2}, Lkik/android/chat/fragment/KikChatFragment;->g(Z)V

    .line 4407
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->Y()V

    .line 4410
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->S()V

    .line 4411
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->b(Landroid/view/View;)V

    .line 4412
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->be:Z

    .line 4413
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 396
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v1, "Media Tray Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Is Maximized"

    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aA:I

    sget v3, Lkik/android/chat/fragment/KikChatFragment$c;->c:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Is Landscape"

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->aw()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Last Tab"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->aN:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v3, p0, Lkik/android/chat/fragment/KikChatFragment;->aT:I

    invoke-virtual {v2, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Reason"

    invoke-virtual {v0, v1, p1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 402
    return-void

    .line 396
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatFragment;I)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->e(I)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v0}, Lkik/android/widget/ImeAwareEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v1}, Lkik/android/widget/ImeAwareEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/kik/android/c/f;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatFragment;Z)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->e(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1948
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2047
    :cond_0
    :goto_0
    return-void

    .line 1952
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1954
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ba:Lkik/android/e/a/f;

    invoke-virtual {v0}, Lkik/android/e/a/f;->d()Lkik/a/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ar:Lkik/a/c/a/a;

    .line 1955
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ba:Lkik/android/e/a/f;

    invoke-virtual {v0}, Lkik/android/e/a/f;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->as:Ljava/util/List;

    .line 1957
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->u()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/a/c/p;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1959
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ba:Lkik/android/e/a/f;

    invoke-virtual {v0}, Lkik/android/e/a/f;->d()Lkik/a/c/a/a;

    move-result-object v0

    .line 1960
    const-string v1, "Attachment Overwrite Prompted"

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->c(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1962
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->sendButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1963
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->sendButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1964
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Landroid/content/res/Resources;)V

    .line 1965
    const v2, 0x7f0902a2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    const v3, 0x7f0901b7

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1966
    const v0, 0x7f0902a1

    new-instance v2, Lkik/android/chat/fragment/de;

    invoke-direct {v2, p0, p1}, Lkik/android/chat/fragment/de;-><init>(Lkik/android/chat/fragment/KikChatFragment;Z)V

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v2, 0x7f090242

    new-instance v3, Lkik/android/chat/fragment/dd;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/dd;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1995
    iget-object v0, v1, Lkik/android/chat/fragment/KikDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    .line 1996
    new-instance v1, Lkik/android/chat/fragment/df;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/df;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment$c;)V

    .line 2008
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->V()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2009
    new-instance v1, Lkik/android/chat/fragment/dh;

    invoke-direct {v1, p0, v0}, Lkik/android/chat/fragment/dh;-><init>(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/chat/fragment/KikDialogFragment;)V

    iput-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/chat/fragment/KikChatFragment$e;

    goto/16 :goto_0

    .line 2019
    :cond_3
    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    const-string v2, "replace"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2024
    :cond_4
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->V()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2025
    new-instance v0, Lkik/android/chat/fragment/di;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/di;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/chat/fragment/KikChatFragment$e;

    .line 2043
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aN:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aN:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aN:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lkik/android/widget/GalleryWidget;

    if-eqz v0, :cond_0

    .line 2044
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aN:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lkik/android/widget/GalleryWidget;

    invoke-virtual {v0}, Lkik/android/widget/GalleryWidget;->c()V

    goto/16 :goto_0

    .line 2037
    :cond_5
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->x()V

    .line 2038
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->z()V

    .line 2039
    invoke-static {}, Lkik/android/chat/fragment/KikChatFragment;->j()Lkik/a/c/a/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/a/c/a/a;)V

    goto :goto_1
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 2231
    sget v0, Lkik/android/chat/fragment/KikChatFragment;->E:I

    return v0
.end method

.method private d(Ljava/lang/String;)Lcom/kik/android/e$f;
    .locals 9

    .prologue
    .line 3752
    const-wide/16 v6, 0x0

    .line 3754
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v0}, Lkik/a/c/e;->c()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3755
    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v2

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v0}, Lkik/a/c/e;->c()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/p;

    invoke-virtual {v0}, Lkik/a/c/p;->e()J

    move-result-wide v0

    sub-long v0, v2, v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v6, v0, v2

    .line 3758
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v0}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kikteam@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 3759
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v0}, Lkik/a/c/e;->i()Z

    move-result v4

    .line 3760
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->t()Z

    move-result v3

    .line 3761
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->i()Z

    move-result v5

    .line 3762
    if-eqz p1, :cond_1

    invoke-static {p1}, Lkik/a/g/f;->f(Ljava/lang/String;)I

    move-result v8

    .line 3764
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v1, "Message Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v1

    invoke-static/range {v1 .. v8}, Lkik/android/util/bv;->a(Lcom/kik/android/e$f;ZZZZDI)Lcom/kik/android/e$f;

    move-result-object v0

    return-object v0

    .line 3762
    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method private d(Landroid/view/View;)Lkik/android/chat/fragment/KikChatFragment$b;
    .locals 2

    .prologue
    .line 4794
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->be:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aL:Z

    if-eqz v0, :cond_1

    .line 4795
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aA:I

    sget v1, Lkik/android/chat/fragment/KikChatFragment$c;->c:I

    if-ne v0, v1, :cond_0

    .line 4796
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment$b;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 4812
    :goto_0
    return-object v0

    .line 4798
    :cond_0
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aA:I

    sget v1, Lkik/android/chat/fragment/KikChatFragment$c;->b:I

    if-ne v0, v1, :cond_1

    .line 4799
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment$b;->d:Lkik/android/chat/fragment/KikChatFragment$b;

    goto :goto_0

    .line 4803
    :cond_1
    if-nez p1, :cond_2

    .line 4804
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment$b;->a:Lkik/android/chat/fragment/KikChatFragment$b;

    goto :goto_0

    .line 4807
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4808
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4809
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 4811
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    .line 4812
    if-lez v0, :cond_3

    sget-object v0, Lkik/android/chat/fragment/KikChatFragment$b;->b:Lkik/android/chat/fragment/KikChatFragment$b;

    goto :goto_0

    :cond_3
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment$b;->a:Lkik/android/chat/fragment/KikChatFragment$b;

    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 1910
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aA:I

    if-eq v0, p1, :cond_0

    .line 1911
    iput p1, p0, Lkik/android/chat/fragment/KikChatFragment;->aA:I

    .line 1912
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1913
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaModeButton:Lkik/android/widget/TabIconImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaModeButton:Lkik/android/widget/TabIconImageView;

    invoke-virtual {v0}, Lkik/android/widget/TabIconImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1933
    :cond_0
    :goto_0
    return-void

    .line 1917
    :cond_1
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aA:I

    sget v1, Lkik/android/chat/fragment/KikChatFragment$c;->c:I

    if-ne v0, v1, :cond_2

    .line 1918
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaModeButton:Lkik/android/widget/TabIconImageView;

    const v1, 0x7f070025

    invoke-virtual {v0, v1}, Lkik/android/widget/TabIconImageView;->setImageResource(I)V

    .line 1919
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaModeButton:Lkik/android/widget/TabIconImageView;

    const-string v1, "AUTOMATION_MEDIA_TRAY_COLLAPSE"

    invoke-static {v0, v1}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1921
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aF:Z

    .line 1922
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1923
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/a/d/s;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->aD:Lkik/a/c/p;

    invoke-interface {v0, v1, v2}, Lkik/a/d/s;->a(Lkik/a/c/e;Lkik/a/c/p;)V

    goto :goto_0

    .line 1927
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaModeButton:Lkik/android/widget/TabIconImageView;

    const v1, 0x7f07003a

    invoke-virtual {v0, v1}, Lkik/android/widget/TabIconImageView;->setImageResource(I)V

    .line 1928
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaModeButton:Lkik/android/widget/TabIconImageView;

    const-string v1, "AUTOMATION_MEDIA_TRAY_EXPAND"

    invoke-static {v0, v1}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1930
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aF:Z

    goto :goto_0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bd:Z

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatFragment;I)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->a(I)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    new-instance v0, Lkik/android/chat/fragment/do;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/do;-><init>(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatFragment;Z)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->d(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2601
    invoke-direct {p0, v3}, Lkik/android/chat/fragment/KikChatFragment;->e(Z)V

    .line 2602
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->O()V

    .line 2603
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->T()V

    .line 2604
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aA:I

    sget v1, Lkik/android/chat/fragment/KikChatFragment$c;->b:I

    if-ne v0, v1, :cond_1

    .line 2605
    invoke-direct {p0, v3}, Lkik/android/chat/fragment/KikChatFragment;->f(Z)V

    .line 2639
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->al:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2640
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_contentAttachFrame:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2641
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->al:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->al:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2644
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_contentAttachFrame:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->aZ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 2645
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_contentAttachFrame:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->aZ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2647
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->al:Landroid/view/View;

    new-instance v1, Lkik/android/chat/fragment/dr;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/dr;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2656
    :cond_0
    sget v0, Lkik/android/chat/fragment/KikChatFragment$c;->b:I

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->d(I)V

    .line 2657
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->tray:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lkik/android/util/cm;->a(Landroid/view/View;I)V

    .line 2658
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aL:Z

    .line 2659
    return-void

    .line 2607
    :cond_1
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aA:I

    sget v1, Lkik/android/chat/fragment/KikChatFragment$c;->c:I

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 2608
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aV:I

    new-instance v2, Lkik/android/chat/fragment/dq;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/dq;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-static {v0, v1, v2}, Lkik/android/util/as;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 2632
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaShadow:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2633
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2634
    iget v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aV:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2635
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2636
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->f(Z)V

    .line 2637
    sget v0, Lkik/android/chat/fragment/KikChatFragment$d;->b:I

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->e(I)V

    goto :goto_0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikChatFragment;I)I
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lkik/android/chat/fragment/KikChatFragment;->aT:I

    return p1
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 2528
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aN:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2529
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aN:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/kik/f/b;

    invoke-interface {v0, p1}, Lcom/kik/f/b;->a(I)V

    .line 2528
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2532
    :cond_0
    return-void
.end method

.method private e(Z)V
    .locals 3

    .prologue
    .line 2736
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aQ:Z

    if-eq v0, p1, :cond_0

    .line 2737
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikChatFragment;->aQ:Z

    .line 2738
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_contentButton:Lkik/android/widget/DarkFrameLayout;

    invoke-virtual {v0, p1}, Lkik/android/widget/DarkFrameLayout;->a(Z)V

    .line 2739
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaTrayContainer:Lkik/android/widget/DarkLinearLayout;

    invoke-virtual {v0, p1}, Lkik/android/widget/DarkLinearLayout;->a(Z)V

    .line 2740
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaModeButton:Lkik/android/widget/TabIconImageView;

    invoke-virtual {v0, p1}, Lkik/android/widget/TabIconImageView;->a(Z)V

    .line 2741
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->tabs:Lkik/android/widget/PagerIconTabs;

    invoke-virtual {v0, p1}, Lkik/android/widget/PagerIconTabs;->a(Z)V

    .line 2743
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aQ:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v2, :cond_0

    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0, v1}, Lkik/android/chat/activity/FragmentWrapperActivity;->a(I)V

    .line 2745
    :cond_0
    return-void

    .line 2743
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->y()I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->aw()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikChatFragment;Z)Z
    .locals 0

    .prologue
    .line 210
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikChatFragment;->aP:Z

    return p1
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aM:I

    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2236
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment;->D:Ljava/lang/String;

    return-object v0
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 2763
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2764
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2765
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->rootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2766
    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikChatFragment;I)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aN:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aT:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/kik/f/b;

    invoke-interface {v0, p1}, Lcom/kik/f/b;->a(I)V

    return-void
.end method

.method private f(Z)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 2887
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_textLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_textLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_textLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2888
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_textLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2889
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_textLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 2891
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2892
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 2896
    :cond_2
    if-eqz p1, :cond_5

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2897
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_textLayout:Landroid/view/ViewGroup;

    const/16 v2, 0x12c

    invoke-static {v0, v2}, Lkik/android/util/as;->c(Landroid/view/View;I)V

    .line 2898
    iget-object v9, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaLayout:Landroid/view/ViewGroup;

    new-instance v10, Lkik/android/chat/fragment/dv;

    invoke-direct {v10, p0}, Lkik/android/chat/fragment/dv;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    if-eqz v9, :cond_3

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, -0x40800000    # -1.0f

    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2916
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->aw()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2917
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaModeButton:Lkik/android/widget/TabIconImageView;

    const/16 v1, 0x64

    const-wide/16 v2, 0x12c

    invoke-static {v0, v1, v2, v3}, Lkik/android/util/as;->a(Landroid/view/View;IJ)V

    .line 2930
    :cond_4
    :goto_0
    return-void

    .line 2921
    :cond_5
    new-array v0, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->_textLayout:Landroid/view/ViewGroup;

    aput-object v2, v0, v3

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 2923
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->aw()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2925
    new-array v0, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaModeButton:Lkik/android/widget/TabIconImageView;

    aput-object v2, v0, v3

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 2927
    :cond_6
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaLayout:Landroid/view/ViewGroup;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikChatFragment;Z)Z
    .locals 0

    .prologue
    .line 210
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikChatFragment;->ah:Z

    return p1
.end method

.method private g(I)V
    .locals 1

    .prologue
    .line 2840
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2841
    if-eqz v0, :cond_0

    .line 2843
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2845
    :cond_0
    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->aq()V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikChatFragment;I)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->d(I)V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikChatFragment;Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x64

    .line 210
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->g(I)V

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-super {p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->b(Landroid/view/View;)V

    const-string v0, "Attached"

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->be:Z

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    new-instance v1, Lkik/android/chat/fragment/fb;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/fb;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/widget/ImeAwareEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    new-instance v1, Lkik/android/chat/fragment/fc;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/fc;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/widget/ImeAwareEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private g(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2934
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_textLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2935
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_textLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2936
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_textLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 2938
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2939
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 2941
    :cond_2
    if-eqz p1, :cond_4

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2942
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaModeButton:Lkik/android/widget/TabIconImageView;

    invoke-virtual {v0}, Lkik/android/widget/TabIconImageView;->clearAnimation()V

    .line 2943
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaModeButton:Lkik/android/widget/TabIconImageView;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lkik/android/util/as;->c(Landroid/view/View;I)V

    .line 2944
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaLayout:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkik/android/util/as;->b(Landroid/view/View;)V

    .line 2945
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_textLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lkik/android/util/as;->b(Landroid/view/View;I)V

    .line 2952
    :cond_3
    :goto_0
    return-void

    .line 2948
    :cond_4
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_textLayout:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 2949
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaModeButton:Lkik/android/widget/TabIconImageView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaLayout:Landroid/view/ViewGroup;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/i;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    return-object v0
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikChatFragment;Z)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatFragment;->c(Z)V

    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikChatFragment;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 210
    const/16 v0, 0xaa

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v2

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->an:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v0}, Lkik/android/widget/BugmeBarView;->b()I

    move-result v0

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->an:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v3}, Lkik/android/widget/BugmeBarView;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->aw()Z

    move-result v3

    if-nez v3, :cond_1

    sub-int v0, p1, v0

    if-le v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->s()V

    return-void
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikChatFragment;I)V
    .locals 6

    .prologue
    .line 210
    if-ltz p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->X:Lcom/kik/view/adapters/at;

    invoke-virtual {v0}, Lcom/kik/view/adapters/at;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v0}, Lkik/a/c/e;->d()Lkik/a/c/p;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aD:Lkik/a/c/p;

    if-nez v1, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/a/c/p;->e()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aD:Lkik/a/c/p;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->X:Lcom/kik/view/adapters/at;

    invoke-virtual {v0, p1}, Lcom/kik/view/adapters/at;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/p;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aD:Lkik/a/c/p;

    invoke-virtual {v1}, Lkik/a/c/p;->e()J

    move-result-wide v2

    goto :goto_1
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikChatFragment;I)I
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lkik/android/chat/fragment/KikChatFragment;->aH:I

    return p1
.end method

.method public static j()Lkik/a/c/a/a;
    .locals 2

    .prologue
    .line 4562
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/a/c/p;

    if-nez v0, :cond_0

    .line 4563
    const/4 v0, 0x0

    .line 4565
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/a/c/p;

    const-class v1, Lkik/a/c/a/a;

    invoke-static {v0, v1}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/a;

    goto :goto_0
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ac()V

    return-void
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikChatFragment;I)I
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lkik/android/chat/fragment/KikChatFragment;->aI:I

    return p1
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/ResizeEventList;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->av:Lkik/android/widget/ResizeEventList;

    return-object v0
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikChatFragment;I)I
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lkik/android/chat/fragment/KikChatFragment;->aG:I

    return p1
.end method

.method static synthetic l()Lkik/a/c/i;
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/a/c/i;

    return-object v0
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->av:Lkik/android/widget/ResizeEventList;

    new-instance v1, Lkik/android/chat/fragment/dx;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/dx;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/ResizeEventList;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic m()Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment;->F:Landroid/text/Spannable;

    return-object v0
.end method

.method static synthetic m(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->P()Z

    move-result v0

    return v0
.end method

.method static synthetic n()Lkik/a/c/p;
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/a/c/p;

    return-object v0
.end method

.method static synthetic n(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ab()V

    return-void
.end method

.method static synthetic o()Lkik/a/c/p;
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment;->G:Lkik/a/c/p;

    return-object v0
.end method

.method static synthetic o(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->T()V

    return-void
.end method

.method static synthetic p(Lkik/android/chat/fragment/KikChatFragment;)I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->az:I

    return v0
.end method

.method static synthetic p()Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    sput-boolean v0, Lkik/android/chat/fragment/KikChatFragment;->H:Z

    return v0
.end method

.method private q()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1123
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aB:Z

    if-nez v0, :cond_0

    .line 1124
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aB:Z

    .line 1125
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v2, "Chat Opened"

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v4}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/kik/android/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e;

    .line 1128
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    instance-of v0, v0, Lkik/a/c/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1130
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->aj()Lkik/a/c/p;

    move-result-object v2

    .line 1131
    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v4}, Lkik/a/c/e;->d()Lkik/a/c/p;

    move-result-object v4

    .line 1132
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    .line 1133
    iget-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->X:Lcom/kik/view/adapters/at;

    invoke-virtual {v5, v2}, Lcom/kik/view/adapters/at;->getPosition(Ljava/lang/Object;)I

    move-result v2

    .line 1134
    iget-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->X:Lcom/kik/view/adapters/at;

    invoke-virtual {v5, v4}, Lcom/kik/view/adapters/at;->getPosition(Ljava/lang/Object;)I

    move-result v4

    .line 1135
    sub-int v2, v4, v2

    .line 1138
    :goto_1
    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v5, "Chat Opened"

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v6}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v4

    const-string v5, "Is Kik Team"

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v6}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "kikteam@"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v4

    const-string v5, "Is Group"

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    instance-of v6, v6, Lkik/a/c/l;

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v4

    const-string v5, "Is Muted"

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v6}, Lkik/a/c/e;->i()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v4

    const-string v5, "Is Contact"

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-virtual {v6}, Lkik/a/c/i;->l()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v4

    const-string v5, "Was Empty"

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v6}, Lkik/a/c/e;->c()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->isEmpty()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v4

    const-string v5, "From New Message"

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    iget-object v7, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/a/d/o;

    invoke-virtual {v6, v7}, Lkik/a/c/e;->a(Lkik/a/d/o;)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v4

    const-string v5, "Unseen Messages"

    int-to-long v6, v2

    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v2

    const-string v4, "Participants Count"

    int-to-long v6, v0

    invoke-virtual {v2, v4, v6, v7}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    .line 1148
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ax:Landroid/content/Context;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-virtual {v2}, Lkik/a/c/i;->d()Lcom/kik/d/a/a/c;

    move-result-object v2

    invoke-static {v0, v2}, Lkik/android/e/a/f;->a(Landroid/content/Context;Lcom/kik/d/a/a/c;)Lcom/kik/d/a/a/a;

    move-result-object v0

    .line 1150
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-virtual {v2}, Lkik/a/c/i;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 1151
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v2, "Chat Opened"

    invoke-virtual {v0, v2}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v2, "Content Link Shown"

    invoke-virtual {v0, v2, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 1157
    :goto_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v2, "Chat Session Ended"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v3}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v2, "Chat Opens"

    invoke-virtual {v0, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;)Lcom/kik/android/e$f;

    .line 1160
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v2, "Chat Session Ended"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v3}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/e;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v2, "Chat Opened"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v3}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/kik/android/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kik/android/e;

    .line 1163
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v1, "Chat Session Started"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v2}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Is Kik Team"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v2}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kikteam@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Is Group"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    instance-of v2, v2, Lkik/a/c/l;

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Is Muted"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v2}, Lkik/a/c/e;->i()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Is Contact"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-virtual {v2}, Lkik/a/c/i;->l()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Was Empty"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v2}, Lkik/a/c/e;->c()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "From New Message"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/a/d/o;

    invoke-virtual {v2, v3}, Lkik/a/c/e;->a(Lkik/a/d/o;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 1174
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1128
    goto/16 :goto_0

    .line 1154
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v2, "Chat Opened"

    invoke-virtual {v0, v2}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v2, "Content Link Shown"

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    goto/16 :goto_2

    :cond_3
    move v2, v3

    goto/16 :goto_1
.end method

.method static synthetic q(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->an()V

    return-void
.end method

.method private r()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1178
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aB:Z

    if-eqz v0, :cond_0

    .line 1179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aB:Z

    .line 1181
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v1, "Chat Closed"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v2}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e;

    .line 1182
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v1, "Chat Closed"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v2}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Is Muted"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v2}, Lkik/a/c/e;->i()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    .line 1185
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v1, "Chat Opened"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v2}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat Closed"

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v4}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kik/android/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 1189
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v2, "Chat Closed"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v3}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/e$f;->b()V

    .line 1191
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v2, "Chat Session Ended"

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v3}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Smiley Tray Opened"

    invoke-virtual {v1, v2}, Lcom/kik/android/e$f;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Media Tray Opened"

    invoke-virtual {v1, v2}, Lcom/kik/android/e$f;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Chat Opens"

    invoke-virtual {v1, v2, v6, v7}, Lcom/kik/android/e$f;->b(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Messages Sent"

    invoke-virtual {v1, v2, v6, v7}, Lcom/kik/android/e$f;->b(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Messages Received"

    invoke-virtual {v1, v2, v6, v7}, Lcom/kik/android/e$f;->b(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Total Time"

    float-to-double v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;D)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Is Muted"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v2}, Lkik/a/c/e;->i()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 1201
    :cond_0
    return-void
.end method

.method static synthetic r(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aL:Z

    return v0
.end method

.method private s()V
    .locals 6

    .prologue
    .line 1817
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aw:Landroid/view/View;

    const v1, 0x7f11001d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1820
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    instance-of v1, v1, Lkik/a/c/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-virtual {v1}, Lkik/a/c/i;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1821
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    check-cast v1, Lkik/a/c/l;

    .line 1822
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    check-cast v2, Lkik/a/c/l;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/a/d/o;

    invoke-static {v2, v3}, Lkik/android/util/ci;->a(Lkik/a/c/l;Lkik/a/d/o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1823
    invoke-virtual {v1}, Lkik/a/c/l;->u()Ljava/util/List;

    move-result-object v0

    .line 1824
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/a/d/o;

    invoke-static {v0, v1}, Lkik/android/util/ci;->a(Ljava/util/List;Lkik/a/d/o;)Ljava/lang/String;

    move-result-object v0

    .line 1832
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->am:Lkik/android/widget/RobotoTextView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->am:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v2}, Lkik/android/widget/RobotoTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901de

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1833
    return-void

    .line 1827
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-static {v1}, Lkik/android/util/ci;->a(Lkik/a/c/i;)Ljava/lang/String;

    move-result-object v2

    .line 1829
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-virtual {v1}, Lkik/a/c/i;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const v1, 0x7f0901bf

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-virtual {v1}, Lkik/a/c/i;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method static synthetic s(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ax()V

    return-void
.end method

.method static synthetic t(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->am()V

    return-void
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 2051
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/a/c/i;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ba:Lkik/android/e/a/f;

    invoke-virtual {v0}, Lkik/android/e/a/f;->d()Lkik/a/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic u(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/BugmeBarView;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->an:Lkik/android/widget/BugmeBarView;

    return-object v0
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 2079
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->h()I

    move-result v0

    sget v1, Lcom/kik/ui/fragment/FragmentBase$a$a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic v(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/ContentLinkView;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ao:Lkik/android/widget/ContentLinkView;

    return-object v0
.end method

.method static synthetic w(Lkik/android/chat/fragment/KikChatFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->S:Landroid/os/Handler;

    return-object v0
.end method

.method private w()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2090
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2115
    :cond_0
    :goto_0
    return-void

    .line 2094
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 2097
    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->W:Lkik/android/chat/fragment/KikChatFragment$b;

    if-nez v2, :cond_0

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->aw()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2100
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-static {v2}, Lkik/android/chat/ah;->a(Lkik/a/c/i;)Lkik/android/chat/fragment/KikChatFragment$b;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->W:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 2102
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->W:Lkik/android/chat/fragment/KikChatFragment$b;

    if-eqz v2, :cond_0

    .line 2104
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->t()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->W:Lkik/android/chat/fragment/KikChatFragment$b;

    if-eqz v2, :cond_4

    sget-object v3, Lkik/android/chat/fragment/KikChatFragment$b;->e:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-virtual {v3, v2}, Lkik/android/chat/fragment/KikChatFragment$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lkik/android/chat/fragment/KikChatFragment$b;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-virtual {v3, v2}, Lkik/android/chat/fragment/KikChatFragment$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lkik/android/chat/fragment/KikChatFragment$b;->d:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-virtual {v3, v2}, Lkik/android/chat/fragment/KikChatFragment$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 2105
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment$b;->b:Lkik/android/chat/fragment/KikChatFragment$b;

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->W:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 2112
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->F()V

    .line 2113
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->bd:Z

    goto :goto_0

    :cond_4
    move v2, v0

    .line 2104
    goto :goto_1

    .line 2107
    :cond_5
    sget-object v2, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/a/c/i;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->ba:Lkik/android/e/a/f;

    invoke-virtual {v2}, Lkik/android/e/a/f;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    move v0, v1

    :cond_6
    if-eqz v0, :cond_3

    sget-object v0, Lkik/android/chat/fragment/KikChatFragment$b;->a:Lkik/android/chat/fragment/KikChatFragment$b;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->W:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatFragment$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2110
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment$b;->b:Lkik/android/chat/fragment/KikChatFragment$b;

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->W:Lkik/android/chat/fragment/KikChatFragment$b;

    goto :goto_2
.end method

.method static synthetic x(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/e;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    return-object v0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 2165
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ba:Lkik/android/e/a/f;

    invoke-virtual {v0}, Lkik/android/e/a/f;->d()Lkik/a/c/a/a;

    move-result-object v0

    .line 2166
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ba:Lkik/android/e/a/f;

    invoke-virtual {v1}, Lkik/android/e/a/f;->e()[B

    move-result-object v1

    .line 2168
    if-eqz v0, :cond_0

    .line 2169
    invoke-direct {p0, v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/a/c/a/a;[B)V

    .line 2170
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ba:Lkik/android/e/a/f;

    invoke-virtual {v0}, Lkik/android/e/a/f;->b()V

    .line 2172
    :cond_0
    return-void
.end method

.method static synthetic y(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ar()V

    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    .line 2177
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ba:Lkik/android/e/a/f;

    invoke-virtual {v0}, Lkik/android/e/a/f;->h()Ljava/util/List;

    move-result-object v0

    .line 2178
    if-eqz v0, :cond_0

    .line 2180
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    new-instance v2, Lkik/android/chat/fragment/dj;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/dj;-><init>(Lkik/android/chat/fragment/KikChatFragment;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lkik/android/widget/ImeAwareEditText;->post(Ljava/lang/Runnable;)Z

    .line 2188
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ba:Lkik/android/e/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/e/a/f;->b(Ljava/util/List;)V

    .line 2189
    return-void
.end method

.method static synthetic z(Lkik/android/chat/fragment/KikChatFragment;)Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ah:Z

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 4740
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ap()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aL:Z

    if-eqz v0, :cond_1

    .line 4741
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->W()V

    .line 4742
    const-string v0, "Outside"

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->c(Ljava/lang/String;)V

    .line 4743
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4744
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->c(Landroid/view/View;)V

    .line 4751
    :goto_0
    const/4 v0, 0x1

    .line 4753
    :goto_1
    return v0

    .line 4749
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Landroid/view/View;)V

    goto :goto_0

    .line 4753
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final B()Z
    .locals 2

    .prologue
    .line 2085
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->h()I

    move-result v0

    sget v1, Lcom/kik/ui/fragment/FragmentBase$a$a;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final C()I
    .locals 1

    .prologue
    .line 4367
    const/16 v0, 0x10

    return v0
.end method

.method protected final I()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4652
    .line 4653
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aL:Z

    if-eqz v0, :cond_2

    .line 4654
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->hasWindowFocus()Z

    move-result v0

    .line 4656
    :goto_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->I()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 4065
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4076
    :goto_0
    return-void

    .line 4069
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aL:Z

    if-eqz v0, :cond_1

    .line 4070
    const-string v0, "Outside"

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->c(Ljava/lang/String;)V

    .line 4071
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->c(Landroid/view/View;)V

    goto :goto_0

    .line 4074
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 4662
    sub-int v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aM:I

    if-ge v0, v1, :cond_1

    .line 4670
    :cond_0
    :goto_0
    return-void

    .line 4667
    :cond_1
    if-eqz p2, :cond_0

    .line 4668
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->S:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 4759
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->d(Landroid/view/View;)Lkik/android/chat/fragment/KikChatFragment$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 4761
    new-instance v0, Landroid/content/Intent;

    const v1, 0x7f090177

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4762
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-virtual {v1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v1

    .line 4763
    if-eqz v1, :cond_0

    .line 4764
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->ba:Lkik/android/e/a/f;

    invoke-virtual {v2, v1}, Lkik/android/e/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4765
    const-string v2, "com.kik.platform.content.EXTRA_CONVO_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4766
    const-string v1, "com.kik.platform.key.intenttype"

    const-string v2, "com.kik.platform.intent.launchrequest"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4768
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4769
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4770
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4771
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4348
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->be:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4362
    :cond_0
    :goto_0
    return-void

    .line 4351
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaShadow:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4352
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->W()V

    .line 4353
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->be:Z

    .line 4354
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aL:Z

    if-eqz v0, :cond_2

    .line 4355
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->Z()V

    .line 4360
    :goto_1
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/KikChatFragment;->e(Z)V

    .line 4361
    invoke-super {p0, p1, v2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 4358
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->S()V

    goto :goto_1
.end method

.method public final a(Lcom/kik/cards/web/kik/KikMessageParcelable;)V
    .locals 2

    .prologue
    .line 5065
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->c:Lcom/kik/cache/ac;

    invoke-static {v0, p1, v1}, Lkik/android/e/a/ad;->a(Landroid/app/Activity;Lcom/kik/cards/web/kik/KikMessageParcelable;Lcom/kik/cache/ac;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/fd;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/fd;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 5090
    return-void
.end method

.method protected final a(Lcom/kik/e/f;)V
    .locals 2

    .prologue
    .line 1838
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lcom/kik/e/f;)V

    .line 1840
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    .line 1842
    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->o()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->bn:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 1843
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->g()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->bo:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 1844
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->k()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->bi:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 1845
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/a/d/o;

    invoke-interface {v0}, Lkik/a/d/o;->b()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->bh:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 1846
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/a/d/o;

    invoke-interface {v0}, Lkik/a/d/o;->c()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->bj:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 1847
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->e:Lkik/a/d/j;

    invoke-interface {v0}, Lkik/a/d/j;->e()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->bj:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 1848
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->p()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->br:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 1849
    invoke-static {}, Lcom/kik/android/c/f;->c()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->bm:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 1850
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->e:Lkik/a/d/j;

    invoke-interface {v0}, Lkik/a/d/j;->c()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->bk:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 1851
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 4818
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 4820
    if-eqz v1, :cond_0

    .line 4822
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4825
    :try_start_0
    const-string v0, "kik"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4831
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->h(Lkik/android/chat/fragment/KikChatFragment$a;)I

    move-result v0

    .line 4832
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ab()V

    .line 4833
    new-instance v3, Lkik/android/chat/fragment/KikCardBrowserFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/KikCardBrowserFragment$a;-><init>()V

    .line 4834
    invoke-virtual {v3, p1}, Lkik/android/chat/fragment/KikCardBrowserFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v4

    invoke-static {p1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v4

    new-instance v5, Lcom/kik/cards/web/picker/PickerRequest;

    const-string v6, "conversations"

    invoke-direct {v5, v6, v2}, Lcom/kik/cards/web/picker/PickerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v5}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-virtual {v4}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kik/cards/web/CardsWebViewFragment$a;->d(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    const-string v4, "https://kik.com/"

    invoke-virtual {v2, v4}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->g()Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v4}, Lkik/android/chat/fragment/KikChatFragment$a;->h()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(I)Lcom/kik/ui/fragment/FragmentBase$a;

    .line 4840
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v2}, Lkik/android/widget/ImeAwareEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    move-result-object v2

    .line 4842
    sput-boolean v7, Lkik/android/chat/fragment/KikChatFragment;->C:Z

    sput v0, Lkik/android/chat/fragment/KikChatFragment;->E:I

    sput-object p1, Lkik/android/chat/fragment/KikChatFragment;->D:Ljava/lang/String;

    .line 4843
    iput-boolean v7, p0, Lkik/android/chat/fragment/KikChatFragment;->aE:Z

    .line 4848
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-direct {p0, v3}, Lkik/android/chat/fragment/KikChatFragment;->d(Landroid/view/View;)Lkik/android/chat/fragment/KikChatFragment$b;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-static {v3, v4}, Lkik/android/chat/ah;->a(Lkik/android/chat/fragment/KikChatFragment$b;Lkik/a/c/i;)V

    .line 4849
    new-instance v3, Lkik/android/chat/fragment/fa;

    invoke-direct {v3, p0, v0, v1, p1}, Lkik/android/chat/fragment/fa;-><init>(Lkik/android/chat/fragment/KikChatFragment;ILandroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 4878
    :cond_0
    return-void

    .line 4827
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4883
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v1, "Smiley Tapped in Conversation"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Smiley Category"

    invoke-virtual {v0, v1, p1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Smiley Identifier"

    invoke-virtual {v0, v1, p2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 4887
    invoke-virtual {p0, p3}, Lkik/android/chat/fragment/KikChatFragment;->a(Ljava/lang/String;)V

    .line 4888
    return-void
.end method

.method public final a(Lkik/a/c/i;)V
    .locals 3

    .prologue
    .line 4433
    if-eqz p1, :cond_0

    .line 4434
    invoke-virtual {p1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/a/d/o;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v2}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    iget-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Z

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikChatFragment$a;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(I)Lcom/kik/ui/fragment/FragmentBase$a;

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    .line 4436
    :cond_0
    :goto_0
    return-void

    .line 4434
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(I)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v2}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 3932
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Z)V

    .line 3934
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3935
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->an()V

    .line 3937
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 5045
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 5046
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->U:Lkik/android/widget/cb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->U:Lkik/android/widget/cb;

    invoke-virtual {v1}, Lkik/android/widget/cb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5047
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ab()V

    .line 5059
    :goto_0
    return v0

    .line 5050
    :cond_0
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->be:Z

    if-eqz v1, :cond_1

    .line 5051
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-direct {p0, v1}, Lkik/android/chat/fragment/KikChatFragment;->c(Landroid/view/View;)V

    goto :goto_0

    .line 5054
    :cond_1
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->aL:Z

    if-eqz v1, :cond_2

    .line 5055
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikChatFragment;->a(Landroid/view/View;)V

    goto :goto_0

    .line 5059
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4335
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bd:Z

    if-eqz v0, :cond_0

    .line 4343
    :goto_0
    return-void

    .line 4338
    :cond_0
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/KikChatFragment;->e(Z)V

    .line 4339
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->W()V

    .line 4340
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatFragment;->be:Z

    .line 4341
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->b(Landroid/view/View;)V

    .line 4342
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ab()V

    goto :goto_0
.end method

.method protected final b(Lcom/kik/e/f;)V
    .locals 2

    .prologue
    .line 1856
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->b(Lcom/kik/e/f;)V

    .line 1858
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->e()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->bl:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 1859
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->h()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->bp:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 1860
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->i()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->bq:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 1861
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/a/d/s;

    invoke-interface {v0}, Lkik/a/d/s;->d()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->bs:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 1862
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->talkToCover:Lkik/android/widget/TalkToCoverView;

    if-eqz v0, :cond_0

    .line 1863
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->talkToCover:Lkik/android/widget/TalkToCoverView;

    invoke-virtual {v0}, Lkik/android/widget/TalkToCoverView;->a()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->R:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 1865
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 4893
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->p:Lcom/kik/android/c/f;

    invoke-virtual {v0, p1}, Lcom/kik/android/c/f;->b(Ljava/lang/String;)Lcom/kik/android/c/e;

    move-result-object v0

    .line 4894
    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    if-nez v1, :cond_1

    .line 4908
    :cond_0
    :goto_0
    return-void

    .line 4898
    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4899
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v1}, Lkik/android/widget/ImeAwareEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kik/android/c/f;->a(Landroid/content/Context;Lcom/kik/android/c/e;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4900
    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4902
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v0}, Lkik/android/widget/ImeAwareEditText;->getSelectionStart()I

    move-result v2

    .line 4903
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v0}, Lkik/android/widget/ImeAwareEditText;->getSelectionEnd()I

    move-result v4

    .line 4904
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v0}, Lkik/android/widget/ImeAwareEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4905
    if-eqz v0, :cond_0

    .line 4906
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 4491
    if-eqz p1, :cond_0

    const/4 v0, 0x5

    .line 4492
    :goto_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->S:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4493
    return-void

    .line 4491
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 3301
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ad()V

    .line 3302
    return-void
.end method

.method public final g()V
    .locals 5

    .prologue
    .line 2501
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2502
    if-eqz v0, :cond_0

    .line 2503
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->d(Landroid/view/View;)Lkik/android/chat/fragment/KikChatFragment$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 2504
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->au:Ljava/io/File;

    invoke-static {v0}, Lkik/android/util/s;->b(Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 2505
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/a/d/s;

    invoke-interface {v1}, Lkik/a/d/s;->m()Lkik/a/d/g;

    move-result-object v1

    new-instance v2, Lkik/a/c/q;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-virtual {v3}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->au:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkik/a/c/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkik/a/d/g;->a(Lkik/a/c/q;)V

    .line 2506
    const/16 v1, 0x11

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2508
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    .prologue
    .line 2512
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2513
    if-eqz v0, :cond_0

    .line 2514
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->d(Landroid/view/View;)Lkik/android/chat/fragment/KikChatFragment$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 2515
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->au:Ljava/io/File;

    invoke-static {v0}, Lkik/android/util/s;->a(Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 2516
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/a/d/s;

    invoke-interface {v1}, Lkik/a/d/s;->m()Lkik/a/d/g;

    move-result-object v1

    new-instance v2, Lkik/a/c/q;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-virtual {v3}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->au:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkik/a/c/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkik/a/d/g;->a(Lkik/a/c/q;)V

    .line 2517
    const/16 v1, 0xcb

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2519
    :cond_0
    return-void
.end method

.method public final i()Lkik/a/c/i;
    .locals 1

    .prologue
    .line 3927
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    return-object v0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 4776
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ax()V

    .line 4777
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 4460
    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 4461
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->sendButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4474
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4475
    return-void

    .line 4463
    :cond_0
    const/16 v0, 0xcb

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 4464
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->sendButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 4467
    :cond_1
    const/16 v0, 0x285e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x285f

    if-ne p1, v0, :cond_3

    :cond_2
    if-eq p2, v1, :cond_4

    :cond_3
    const/16 v0, 0x2860

    if-ne p1, v0, :cond_5

    if-ne p2, v1, :cond_5

    .line 4469
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->an:Lkik/android/widget/BugmeBarView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->h:Lkik/a/d/l;

    invoke-virtual {v0, p1, p2, p3, v1}, Lkik/android/widget/BugmeBarView;->a(IILandroid/content/Intent;Lkik/a/d/l;)V

    goto :goto_0

    .line 4472
    :cond_5
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->bg:Z

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1206
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 1207
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4675
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ab()V

    .line 4676
    const/4 v0, 0x1

    .line 4677
    iget v2, p0, Lkik/android/chat/fragment/KikChatFragment;->ay:I

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v3, :cond_0

    .line 4681
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->S:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move v0, v1

    .line 4684
    :cond_0
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    iput v2, p0, Lkik/android/chat/fragment/KikChatFragment;->ay:I

    .line 4685
    iget-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->aL:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lkik/android/chat/fragment/KikChatFragment;->aY:Z

    if-eqz v2, :cond_6

    .line 4686
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->X()I

    move-result v2

    .line 4687
    if-nez v0, :cond_4

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->aw()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aA:I

    sget v3, Lkik/android/chat/fragment/KikChatFragment$c;->a:I

    if-ne v0, v3, :cond_3

    :cond_2
    iget v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aA:I

    sget v3, Lkik/android/chat/fragment/KikChatFragment$c;->c:I

    if-eq v0, v3, :cond_3

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aY:Z

    if-eqz v0, :cond_4

    .line 4688
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Lkik/android/chat/fragment/ez;

    invoke-direct {v3, p0, v2}, Lkik/android/chat/fragment/ez;-><init>(Lkik/android/chat/fragment/KikChatFragment;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4709
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->aw()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    .line 4710
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaModeButton:Lkik/android/widget/TabIconImageView;

    invoke-virtual {v0, v1}, Lkik/android/widget/TabIconImageView;->setVisibility(I)V

    .line 4713
    :cond_6
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4714
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 3060
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 3061
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->av:Lkik/android/widget/ResizeEventList;

    invoke-virtual {v1}, Lkik/android/widget/ResizeEventList;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkik/a/c/p;

    .line 3063
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3150
    :cond_0
    :goto_0
    return v9

    .line 3066
    :pswitch_0
    invoke-virtual {v2}, Lkik/a/c/p;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/a/d/o;

    invoke-virtual {v2}, Lkik/a/c/p;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/c/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3068
    const v0, 0x7f090048

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 3073
    :goto_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->av:Lkik/android/widget/ResizeEventList;

    invoke-virtual {v1}, Lkik/android/widget/ResizeEventList;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/kik/j/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3071
    :cond_1
    invoke-virtual {v2}, Lkik/a/c/p;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3076
    :pswitch_1
    invoke-direct {p0, v2, v9}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/a/c/p;Z)V

    goto :goto_0

    .line 3079
    :pswitch_2
    const-class v0, Lkik/a/c/a/a;

    invoke-static {v2, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/a;

    .line 3081
    const-string v1, "Message Delete Tapped"

    invoke-direct {p0, v1, v2, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Ljava/lang/String;Lkik/a/c/p;Lkik/a/c/a/a;)V

    .line 3082
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->ax:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Landroid/content/res/Resources;)V

    .line 3084
    new-instance v3, Lkik/android/chat/fragment/dy;

    invoke-direct {v3, p0, v2, v0}, Lkik/android/chat/fragment/dy;-><init>(Lkik/android/chat/fragment/KikChatFragment;Lkik/a/c/p;Lkik/a/c/a/a;)V

    .line 3098
    const v0, 0x7f09009b

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f09009a

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v2, 0x7f090242

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v2, 0x7f090252

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 3104
    iget-object v0, v1, Lkik/android/chat/fragment/KikDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->a:Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    const-string v2, "dialog"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$a;Ljava/lang/String;)V

    goto :goto_0

    .line 3098
    :cond_2
    const v0, 0x7f090099

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-static {v5}, Lkik/android/util/ci;->a(Lkik/a/c/i;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3107
    :pswitch_3
    const-class v0, Lkik/a/c/a/a;

    invoke-static {v2, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v1

    check-cast v1, Lkik/a/c/a/a;

    .line 3108
    if-eqz v1, :cond_0

    .line 3109
    invoke-static {v1}, Lkik/android/e/a/f;->c(Lkik/a/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3110
    invoke-virtual {v2}, Lkik/a/c/p;->o()[B

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->n:Lcom/kik/i/w;

    invoke-virtual {v1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/kik/i/w;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->aw:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0900b1

    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/KikChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :cond_3
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->n:Lcom/kik/i/w;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    invoke-interface {v3, v1, v0, v5, v4}, Lcom/kik/i/w;->a(Lkik/a/c/a/a;[BLkik/a/d/p;Lcom/kik/android/e;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v3, Lkik/android/chat/fragment/ec;

    invoke-direct {v3, p0, v1, v2}, Lkik/android/chat/fragment/ec;-><init>(Lkik/android/chat/fragment/KikChatFragment;Lkik/a/c/a/a;Z)V

    invoke-virtual {v0, v3}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto/16 :goto_0

    .line 3113
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/a/d/s;

    invoke-virtual {v1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lkik/a/d/s;->r(Ljava/lang/String;)Z

    move-result v8

    .line 3114
    invoke-static {}, Lkik/android/util/a;->a()Lkik/android/util/a;

    move-result-object v0

    invoke-virtual {v2}, Lkik/a/c/p;->o()[B

    move-result-object v2

    invoke-virtual {v1}, Lkik/a/c/a/a;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->b:Lcom/kik/cache/ac;

    sget-object v6, Lcom/kik/cache/y;->d:Lcom/android/volley/q$a;

    iget-object v7, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    invoke-virtual/range {v0 .. v7}, Lkik/android/util/a;->a(Lkik/a/c/a/a;[BLjava/lang/String;Lcom/kik/cache/ac;Lcom/kik/cache/ContentImageView;Lcom/android/volley/q$a;Lcom/kik/android/e;)Lcom/kik/e/p;

    move-result-object v0

    .line 3117
    if-eqz v0, :cond_0

    .line 3118
    new-instance v2, Lkik/android/chat/fragment/dz;

    invoke-direct {v2, p0, v1, v8}, Lkik/android/chat/fragment/dz;-><init>(Lkik/android/chat/fragment/KikChatFragment;Lkik/a/c/a/a;Z)V

    invoke-virtual {v0, v2}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto/16 :goto_0

    .line 3063
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1082
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->Q()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 1083
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1084
    invoke-static {}, Lkik/android/e/a/f;->a()Lkik/android/e/a/f;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ba:Lkik/android/e/a/f;

    .line 1085
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/android/chat/fragment/KikChatFragment$a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->e:Lkik/a/d/j;

    invoke-interface {v0, v1, v2}, Lkik/a/d/j;->a(Ljava/lang/String;Z)Lkik/a/c/l;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    .line 1087
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->n:Lcom/kik/i/w;

    invoke-interface {v0}, Lcom/kik/i/w;->a()Lcom/kik/cache/ac;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->a:Lcom/kik/cache/ac;

    .line 1088
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->n:Lcom/kik/i/w;

    invoke-interface {v0}, Lcom/kik/i/w;->b()Lcom/kik/cache/ac;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->b:Lcom/kik/cache/ac;

    .line 1089
    new-instance v0, Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aN:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    .line 1090
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Ljava/util/UUID;

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment;->I:Ljava/util/UUID;

    .line 1091
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ay:I

    .line 1092
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/a/d/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    if-nez v0, :cond_3

    .line 1093
    :cond_0
    :goto_1
    return-void

    .line 1085
    :cond_1
    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Lkik/android/chat/fragment/KikChatFragment$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/a/d/o;

    invoke-interface {v1, v0, v2}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1092
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/a/d/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-virtual {v1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/h;->a(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/a/c/e;->q()V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .prologue
    .line 1228
    const v2, 0x7f030005

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->aw:Landroid/view/View;

    .line 1229
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->aw:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 1231
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->aw:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ax:Landroid/content/Context;

    .line 1232
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->aw:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->bu:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1233
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->aw:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lkik/android/chat/fragment/KikChatFragment;->aM:I

    .line 1235
    new-instance v2, Lkik/android/b/g;

    invoke-direct {v2}, Lkik/android/b/g;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->at:Lkik/android/b/g;

    .line 1236
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "KikPreferences"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->aq:Landroid/content/SharedPreferences;

    .line 1238
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1239
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->aw:Landroid/view/View;

    const v5, 0x7f11001a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 1242
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->aw:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->aZ:Landroid/widget/FrameLayout;

    .line 1243
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->aZ:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->aw:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c001f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1245
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->aw:Landroid/view/View;

    const v3, 0x7f11017d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lkik/android/widget/ImeAwareEditText;

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    .line 1246
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lkik/android/widget/ImeAwareEditText;->setImeOptions(I)V

    .line 1247
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lkik/android/widget/ImeAwareEditText;->a(Lkik/android/widget/ImeAwareEditText$b;)V

    .line 1249
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lkik/android/widget/ImeAwareEditText;->a(Lkik/android/widget/ImeAwareEditText$a;)V

    .line 1250
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->aw:Landroid/view/View;

    const v3, 0x7f11017c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->aj:Landroid/widget/LinearLayout;

    .line 1251
    new-instance v2, Lkik/android/util/ac;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v0}, Lkik/android/util/ac;-><init>(Landroid/widget/EditText;Lkik/android/d/f;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->aa:Lkik/android/util/ac;

    .line 1253
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    move-object/from16 v0, p0

    iput v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ay:I

    .line 1256
    const-string v2, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1258
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "chatTemp"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1263
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1264
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1266
    :cond_1
    new-instance v3, Ljava/io/File;

    const-string v4, ".noMedia"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1268
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1271
    :goto_1
    new-instance v3, Ljava/io/File;

    const-string v4, "temp"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->au:Ljava/io/File;

    .line 1275
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Lkik/android/chat/KikApplication;->b(I)I

    move-result v2

    const/16 v3, 0x140

    if-gt v2, v3, :cond_2

    .line 1276
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v3}, Lkik/android/widget/ImeAwareEditText;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->b(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lkik/android/widget/ImeAwareEditText;->setTextSize(F)V

    .line 1279
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v2}, Lkik/android/widget/ImeAwareEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lkik/android/chat/fragment/KikChatFragment;->aX:I

    :cond_3
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->aw()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object/from16 v0, p0

    iget v3, v0, Lkik/android/chat/fragment/KikChatFragment;->aX:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lkik/android/chat/fragment/KikChatFragment;->aU:I

    .line 1280
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->aw:Landroid/view/View;

    const v3, 0x7f11001a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    .line 1281
    if-eqz v18, :cond_4

    .line 1282
    new-instance v2, Lkik/android/chat/fragment/cn;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lkik/android/chat/fragment/cn;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1296
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->aw:Landroid/view/View;

    const v3, 0x7f110025

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lkik/android/widget/ResizeEventList;

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->av:Lkik/android/widget/ResizeEventList;

    .line 1297
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->av:Lkik/android/widget/ResizeEventList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->bz:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v2, v3}, Lkik/android/widget/ResizeEventList;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1299
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->X:Lcom/kik/view/adapters/at;

    if-nez v2, :cond_5

    .line 1300
    new-instance v2, Lcom/kik/view/adapters/at;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->N:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/fragment/KikChatFragment;->T:Ljava/util/Vector;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/fragment/KikChatFragment;->O:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/fragment/KikChatFragment;->Q:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/fragment/KikChatFragment;->P:Lkik/android/util/bt$a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/chat/fragment/KikChatFragment;->M:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/a/d/o;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/chat/fragment/KikChatFragment;->a:Lcom/kik/cache/ac;

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    move-object/from16 v0, p0

    iget-object v14, v0, Lkik/android/chat/fragment/KikChatFragment;->h:Lkik/a/d/l;

    move-object/from16 v0, p0

    iget-object v15, v0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/a/e/k;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->q:Lkik/android/chat/b/c;

    move-object/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->Q()Lcom/kik/c/a;

    move-result-object v17

    move-object/from16 v12, p0

    invoke-direct/range {v2 .. v17}, Lcom/kik/view/adapters/at;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Vector;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkik/android/util/bt$a;Ljava/util/ArrayList;Lkik/a/d/o;Lcom/kik/cache/ac;Lkik/android/d/f;Lcom/kik/android/e;Lkik/a/d/l;Lkik/a/e/k;Lkik/android/chat/b/c;Lcom/kik/c/a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->X:Lcom/kik/view/adapters/at;

    .line 1302
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->X:Lcom/kik/view/adapters/at;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/kik/view/adapters/at;->a(Lcom/kik/view/adapters/at$b;)V

    .line 1305
    :cond_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/chat/fragment/KikChatFragment;->X:Lcom/kik/view/adapters/at;

    .line 1307
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->aw:Landroid/view/View;

    const v3, 0x7f110025

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lkik/android/widget/ResizeEventList;

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->av:Lkik/android/widget/ResizeEventList;

    .line 1308
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->_newMessagesButton:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->bA:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1309
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->_scrollToLastReadButton:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->bB:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1310
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->aw:Landroid/view/View;

    const v3, 0x7f11001f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lkik/android/widget/RobotoTextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->am:Lkik/android/widget/RobotoTextView;

    .line 1311
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->aw:Landroid/view/View;

    const v3, 0x7f110020

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lkik/android/widget/BugmeBarView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->an:Lkik/android/widget/BugmeBarView;

    .line 1312
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->aw:Landroid/view/View;

    const v3, 0x7f110021

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lkik/android/widget/ContentLinkView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ao:Lkik/android/widget/ContentLinkView;

    .line 1313
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ao:Lkik/android/widget/ContentLinkView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->at:Lkik/android/b/g;

    invoke-virtual {v2, v3}, Lkik/android/widget/ContentLinkView;->a(Lkik/android/b/g;)V

    .line 1314
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ao:Lkik/android/widget/ContentLinkView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    invoke-virtual {v2, v3}, Lkik/android/widget/ContentLinkView;->a(Lcom/kik/android/e;)V

    .line 1315
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ao:Lkik/android/widget/ContentLinkView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikChatFragment$a;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lkik/android/widget/ContentLinkView;->a(I)V

    .line 1316
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->an:Lkik/android/widget/BugmeBarView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->m:Lkik/a/d/t;

    invoke-virtual {v2, v3}, Lkik/android/widget/BugmeBarView;->a(Lkik/a/d/t;)V

    .line 1317
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->an:Lkik/android/widget/BugmeBarView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/a/d/s;

    invoke-virtual {v2, v3}, Lkik/android/widget/BugmeBarView;->a(Lkik/a/d/s;)V

    .line 1318
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->an:Lkik/android/widget/BugmeBarView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->h:Lkik/a/d/l;

    invoke-virtual {v2, v3}, Lkik/android/widget/BugmeBarView;->a(Lkik/a/d/l;)V

    .line 1319
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->an:Lkik/android/widget/BugmeBarView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/a/e/k;

    invoke-virtual {v2, v3}, Lkik/android/widget/BugmeBarView;->a(Lkik/a/e/k;)V

    .line 1320
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->an:Lkik/android/widget/BugmeBarView;

    new-instance v3, Lkik/android/chat/fragment/co;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lkik/android/chat/fragment/co;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v2, v3}, Lkik/android/widget/BugmeBarView;->a(Lcom/kik/f/c;)V

    .line 1335
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->an:Lkik/android/widget/BugmeBarView;

    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->u()Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v3, v2}, Lkik/android/widget/BugmeBarView;->a(Z)V

    .line 1336
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->an:Lkik/android/widget/BugmeBarView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lkik/android/widget/BugmeBarView;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 1339
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->_topBar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 1340
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->talkToCover:Lkik/android/widget/TalkToCoverView;

    if-eqz v2, :cond_6

    .line 1341
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->talkToCover:Lkik/android/widget/TalkToCoverView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->m:Lkik/a/d/t;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/a/d/o;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/a/d/h;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/fragment/KikChatFragment;->l:Lkik/a/d/e;

    invoke-virtual/range {v2 .. v7}, Lkik/android/widget/TalkToCoverView;->a(Lcom/kik/android/e;Lkik/a/d/t;Lkik/a/d/o;Lkik/a/d/h;Lkik/a/d/e;)V

    .line 1342
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->talkToCover:Lkik/android/widget/TalkToCoverView;

    invoke-virtual {v2}, Lkik/android/widget/TalkToCoverView;->bringToFront()V

    .line 1344
    :cond_6
    if-eqz v18, :cond_7

    .line 1345
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->bringToFront()V

    .line 1347
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->an:Lkik/android/widget/BugmeBarView;

    if-eqz v2, :cond_8

    .line 1348
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->an:Lkik/android/widget/BugmeBarView;

    invoke-virtual {v2}, Lkik/android/widget/BugmeBarView;->bringToFront()V

    .line 1350
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ao:Lkik/android/widget/ContentLinkView;

    if-eqz v2, :cond_9

    .line 1351
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ao:Lkik/android/widget/ContentLinkView;

    invoke-virtual {v2}, Lkik/android/widget/ContentLinkView;->bringToFront()V

    .line 1354
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->av:Lkik/android/widget/ResizeEventList;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lkik/android/widget/ResizeEventList;->a(Lkik/android/util/cl;)V

    .line 1356
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->_mediaModeButton:Lkik/android/widget/TabIconImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->bw:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lkik/android/widget/TabIconImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1358
    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1359
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, 0x5

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1360
    new-instance v3, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1361
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, 0x7

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1363
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->av:Lkik/android/widget/ResizeEventList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v5, v6}, Lkik/android/widget/ResizeEventList;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1364
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->av:Lkik/android/widget/ResizeEventList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lkik/android/widget/ResizeEventList;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1365
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->am:Lkik/android/widget/RobotoTextView;

    new-instance v3, Lkik/android/chat/fragment/cq;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lkik/android/chat/fragment/cq;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v2, v3}, Lkik/android/widget/RobotoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1372
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->av:Lkik/android/widget/ResizeEventList;

    invoke-virtual {v2, v8}, Lkik/android/widget/ResizeEventList;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1373
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->av:Lkik/android/widget/ResizeEventList;

    new-instance v3, Lkik/android/chat/fragment/cr;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lkik/android/chat/fragment/cr;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v2, v3}, Lkik/android/widget/ResizeEventList;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1431
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->u()Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->_contentButton:Lkik/android/widget/DarkFrameLayout;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->_contentButtonSpacer:Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->_contentButton:Lkik/android/widget/DarkFrameLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lkik/android/widget/DarkFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1433
    :goto_4
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->u()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1434
    if-eqz p3, :cond_16

    const-string v2, "CurrentTabState"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->aN:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->aw:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->aN:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    sget-object v4, Lkik/android/chat/fragment/KikChatFragment;->x:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const v5, 0x7f070042

    new-instance v6, Lkik/android/widget/GalleryWidget;

    invoke-direct {v6}, Lkik/android/widget/GalleryWidget;-><init>()V

    invoke-virtual {v3, v4, v5, v6}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    invoke-static {}, Lkik/android/util/t;->a()I

    move-result v3

    if-lez v3, :cond_a

    new-instance v3, Lkik/android/chat/fragment/CameraFragment;

    invoke-direct {v3}, Lkik/android/chat/fragment/CameraFragment;-><init>()V

    new-instance v4, Lkik/android/chat/fragment/db;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lkik/android/chat/fragment/db;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v3, v4}, Lkik/android/chat/fragment/CameraFragment;->a(Lkik/android/chat/fragment/CameraFragment$f;)V

    new-instance v4, Lkik/android/chat/fragment/dc;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lkik/android/chat/fragment/dc;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v3, v4}, Lkik/android/chat/fragment/CameraFragment;->a(Lkik/android/d/c;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->aN:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    sget-object v5, Lkik/android/chat/fragment/KikChatFragment;->x:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    const v6, 0x7f070019

    invoke-virtual {v4, v5, v6, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    :cond_a
    new-instance v3, Lkik/android/widget/WebTrayWidget;

    invoke-direct {v3}, Lkik/android/widget/WebTrayWidget;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->aw:Landroid/view/View;

    const v5, 0x7f110181

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/android/widget/WebTrayWidget;->c(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->aa:Lkik/android/util/ac;

    invoke-virtual {v3, v4}, Lkik/android/widget/WebTrayWidget;->a(Lkik/android/util/ac;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->aN:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    sget-object v5, Lkik/android/chat/fragment/KikChatFragment;->x:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    const v6, 0x7f070090

    invoke-virtual {v4, v5, v6, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->aN:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->tabs:Lkik/android/widget/PagerIconTabs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v3}, Lkik/android/widget/PagerIconTabs;->a(Landroid/support/v4/view/ViewPager;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->tabs:Lkik/android/widget/PagerIconTabs;

    invoke-virtual {v2}, Lkik/android/widget/PagerIconTabs;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->tabs:Lkik/android/widget/PagerIconTabs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->bv:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v2, v3}, Lkik/android/widget/PagerIconTabs;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 1437
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->aw:Landroid/view/View;

    const v3, 0x7f11017e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/view/View;

    .line 1438
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/view/View;

    new-instance v3, Lkik/android/chat/fragment/cs;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lkik/android/chat/fragment/cs;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1451
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/widget/ImeAwareEditText;)V

    .line 1453
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    new-instance v3, Lkik/android/chat/fragment/ct;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lkik/android/chat/fragment/ct;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v2, v3}, Lkik/android/widget/ImeAwareEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1462
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    new-instance v3, Lkik/android/chat/fragment/cv;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lkik/android/chat/fragment/cv;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v2, v3}, Lkik/android/widget/ImeAwareEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1551
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->sendButton:Landroid/view/View;

    new-instance v3, Lkik/android/chat/fragment/cx;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lkik/android/chat/fragment/cx;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1560
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->sendButton:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1562
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    if-eqz v2, :cond_17

    .line 1563
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->s()V

    .line 1564
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/a/d/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-virtual {v3}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/a/d/h;->f(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    .line 1572
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->_mediaTrayContainer:Lkik/android/widget/DarkLinearLayout;

    invoke-virtual {v2}, Lkik/android/widget/DarkLinearLayout;->getHeight()I

    move-result v2

    if-nez v2, :cond_18

    move-object/from16 v0, p0

    iget v2, v0, Lkik/android/chat/fragment/KikChatFragment;->aM:I

    .line 1573
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->talkToCover:Lkik/android/widget/TalkToCoverView;

    if-eqz v3, :cond_1a

    .line 1574
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->talkToCover:Lkik/android/widget/TalkToCoverView;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lkik/android/widget/TalkToCoverView;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 1575
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->talkToCover:Lkik/android/widget/TalkToCoverView;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lkik/android/chat/fragment/KikChatFragment;->ag:Z

    invoke-virtual {v3, v4}, Lkik/android/widget/TalkToCoverView;->a(Z)V

    .line 1576
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->talkToCover:Lkik/android/widget/TalkToCoverView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/chat/fragment/KikChatFragment;->aj:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/a/d/h;

    invoke-virtual {v3, v4, v5, v6, v7}, Lkik/android/widget/TalkToCoverView;->a(Lkik/a/c/i;Landroid/view/View;Lkik/a/c/e;Lkik/a/d/h;)V

    .line 1577
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->talkToCover:Lkik/android/widget/TalkToCoverView;

    invoke-virtual {v3}, Lkik/android/widget/TalkToCoverView;->b()Z

    move-result v3

    if-nez v3, :cond_19

    .line 1578
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lkik/android/chat/fragment/KikChatFragment;->f(I)V

    .line 1601
    :cond_c
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ad:Z

    if-eqz v2, :cond_1b

    .line 1602
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/fragment/KikChatFragment;->a(Landroid/view/View;I)V

    .line 1608
    :goto_8
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->al:Landroid/view/View;

    .line 1609
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->u()Z

    move-result v2

    if-nez v2, :cond_d

    .line 1611
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->as()V

    .line 1615
    :cond_d
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->ap()Z

    move-result v2

    if-nez v2, :cond_e

    .line 1616
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lkik/android/chat/fragment/KikChatFragment;->c(Z)V

    .line 1621
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    new-instance v3, Lkik/android/chat/fragment/cy;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lkik/android/chat/fragment/cy;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    invoke-virtual {v2, v3}, Lkik/android/widget/ImeAwareEditText;->post(Ljava/lang/Runnable;)Z

    .line 1642
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    new-instance v3, Lkik/android/chat/fragment/cz;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lkik/android/chat/fragment/cz;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Lkik/android/widget/ImeAwareEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1652
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->ac()V

    .line 1654
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ba:Lkik/android/e/a/f;

    invoke-virtual {v2}, Lkik/android/e/a/f;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ba:Lkik/android/e/a/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkik/android/e/a/f;->e(Ljava/lang/String;)V

    if-eqz v4, :cond_11

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {v2}, Lkik/android/widget/ImeAwareEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_f
    const-string v3, ""

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v5

    if-eqz v5, :cond_10

    const-string v3, " "

    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v2

    sput-object v2, Lkik/android/chat/fragment/KikChatFragment;->F:Landroid/text/Spannable;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    sput-object v2, Lkik/android/chat/fragment/KikChatFragment;->J:Lkik/a/c/i;

    .line 1656
    :cond_11
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->q()V

    .line 1657
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->sendButton:Landroid/view/View;

    const-string v3, "AUTOMATION_SEND_MESSAGE"

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1658
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->av:Lkik/android/widget/ResizeEventList;

    const-string v3, "AUTOMATION_MESSAGE_LIST"

    invoke-virtual {v2, v3}, Lkik/android/widget/ResizeEventList;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1659
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    const-string v3, "AUTOMATION_MEDIA_BAR_TEXT_FIELD"

    invoke-static {v2, v3}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1660
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->sendButton:Landroid/view/View;

    const-string v3, "AUTOMATION_MEDIA_BAR_SEND"

    invoke-static {v2, v3}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1661
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->_contentButton:Lkik/android/widget/DarkFrameLayout;

    const-string v3, "AUTOMATION_MEDIA_BAR_PLUS"

    invoke-static {v2, v3}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1662
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ak:Landroid/view/View;

    const-string v3, "AUTOMATION_MEDIA_BAR_SMILEY"

    invoke-static {v2, v3}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1663
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->_mediaModeButton:Lkik/android/widget/TabIconImageView;

    const-string v3, "AUTOMATION_MEDIA_TRAY_EXPAND"

    invoke-static {v2, v3}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1665
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->_mediaTrayContainer:Lkik/android/widget/DarkLinearLayout;

    invoke-virtual {v2}, Lkik/android/widget/DarkLinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->bt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1666
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->aw:Landroid/view/View;

    :goto_9
    return-object v2

    .line 1261
    :cond_12
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "chatTemp"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1279
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v0, p0

    iget v3, v0, Lkik/android/chat/fragment/KikChatFragment;->aX:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lkik/android/chat/fragment/KikChatFragment;->aU:I

    goto/16 :goto_2

    .line 1335
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1431
    :cond_15
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->_contentButton:Lkik/android/widget/DarkFrameLayout;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->_contentButtonSpacer:Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    goto/16 :goto_4

    .line 1434
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1567
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->J()V

    .line 1569
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->aw:Landroid/view/View;

    goto :goto_9

    .line 1572
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->_mediaTrayContainer:Lkik/android/widget/DarkLinearLayout;

    invoke-virtual {v2}, Lkik/android/widget/DarkLinearLayout;->getHeight()I

    move-result v2

    goto/16 :goto_6

    .line 1581
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->_newMessagesButton:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1582
    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1583
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/chat/fragment/KikChatFragment;->talkToCover:Lkik/android/widget/TalkToCoverView;

    invoke-virtual {v4}, Lkik/android/widget/TalkToCoverView;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1584
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->_newMessagesButton:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1585
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->aa()V

    goto/16 :goto_7

    .line 1589
    :cond_1a
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lkik/android/chat/fragment/KikChatFragment;->f(I)V

    .line 1590
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikChatFragment;->u()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1592
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->tray:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget v3, v0, Lkik/android/chat/fragment/KikChatFragment;->aM:I

    invoke-static {v2, v3}, Lkik/android/util/cm;->a(Landroid/view/View;I)V

    .line 1595
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->_textLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1596
    move-object/from16 v0, p0

    iget v3, v0, Lkik/android/chat/fragment/KikChatFragment;->aW:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1597
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/chat/fragment/KikChatFragment;->_textLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 1605
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/fragment/KikChatFragment;->a(Landroid/view/View;I)V

    goto/16 :goto_8

    :catch_0
    move-exception v3

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 3618
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3620
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->av()V

    .line 3622
    :cond_0
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment;->I:Ljava/util/UUID;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->K:Ljava/util/UUID;

    if-ne v0, v1, :cond_1

    .line 3623
    const/4 v0, 0x0

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment;->I:Ljava/util/UUID;

    .line 3625
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/a/d/s;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->aD:Lkik/a/c/p;

    invoke-interface {v0, v1, v2}, Lkik/a/d/s;->a(Lkik/a/c/e;Lkik/a/c/p;)V

    .line 3626
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 3627
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 3602
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 3604
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/kik/sdkutils/y;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3605
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->g(I)V

    .line 3608
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->r()V

    .line 3610
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->U:Lkik/android/widget/cb;

    .line 3611
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->bu:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3612
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->_mediaTrayContainer:Lkik/android/widget/DarkLinearLayout;

    invoke-virtual {v0}, Lkik/android/widget/DarkLinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->bt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3613
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4081
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->av:Lkik/android/widget/ResizeEventList;

    invoke-virtual {v0}, Lkik/android/widget/ResizeEventList;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/p;

    .line 4082
    if-nez v0, :cond_1

    .line 4149
    :cond_0
    :goto_0
    return-void

    .line 4088
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/a/d/o;

    invoke-virtual {v0}, Lkik/a/c/p;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v5

    .line 4089
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lkik/a/c/i;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4093
    :cond_2
    const-class v1, Lkik/a/c/a/a;

    invoke-static {v0, v1}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v1

    check-cast v1, Lkik/a/c/a/a;

    .line 4095
    if-eqz v1, :cond_b

    .line 4096
    invoke-virtual {v1}, Lkik/a/c/a/a;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->u()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "sticker_pack_id"

    invoke-virtual {v1, v0}, Lkik/a/c/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "https://stickers.kik.com/"

    invoke-virtual {v1}, Lkik/a/c/a/a;->l()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    invoke-static {v0}, Lcom/kik/cards/web/bf;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "#"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/kik/cards/web/bf;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v6, "Sticker Store Opened"

    invoke-virtual {v2, v6}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v2

    const-string v6, "Source"

    const-string v7, "From Sticker"

    invoke-virtual {v2, v6, v7}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/e$f;->b()V

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v6, "Content Message Opened"

    invoke-virtual {v2, v6}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v2

    const-string v6, "Message Type"

    const-string v7, "Sticker"

    invoke-virtual {v2, v6, v7}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/e$f;->b()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Ljava/lang/String;)V

    move v2, v3

    .line 4097
    :goto_1
    invoke-virtual {v1}, Lkik/a/c/a/a;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 4098
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 4099
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/d/a/a/a;

    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 4101
    invoke-virtual {v1}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4102
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lkik/a/c/i;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4103
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v3, "Browser Screen Opened"

    invoke-virtual {v1, v3}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v3, "Reason"

    const-string v4, "Brand Chat"

    invoke-virtual {v1, v3, v4}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v3, "URL"

    invoke-virtual {v1, v3, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v3, "Domain"

    invoke-static {v0}, Lcom/kik/cards/web/bf;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Depth"

    invoke-static {}, Lkik/android/chat/activity/k;->e()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v1, v4, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 4122
    :cond_5
    :goto_2
    if-nez v2, :cond_0

    .line 4124
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4127
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aL:Z

    if-eqz v0, :cond_a

    .line 4128
    const-string v0, "Outside"

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->c(Ljava/lang/String;)V

    .line 4129
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->c(Landroid/view/View;)V

    goto/16 :goto_0

    .line 4096
    :cond_6
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-direct {p0, v2}, Lkik/android/chat/fragment/KikChatFragment;->d(Landroid/view/View;)Lkik/android/chat/fragment/KikChatFragment$b;

    move-result-object v2

    invoke-direct {p0, v2}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-virtual {v2}, Lkik/a/c/i;->t()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-virtual {v2}, Lkik/a/c/i;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lkik/a/c/a/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v1}, Lkik/a/c/a/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/d/a/a/a;

    invoke-virtual {v2}, Lcom/kik/d/a/a/a;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/util/bg;

    invoke-virtual {v1}, Lkik/a/c/a/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/d/a/a/a;

    invoke-virtual {v2}, Lcom/kik/d/a/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lkik/android/util/bg;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->at:Lkik/android/b/g;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v7}, Lkik/android/chat/fragment/KikChatFragment$a;->h()I

    move-result v7

    invoke-virtual {v2, v6, v0, v7}, Lkik/android/b/g;->a(Landroid/content/Context;Lkik/a/c/p;I)Lcom/kik/e/p;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/ew;

    invoke-direct {v2, p0, v1}, Lkik/android/chat/fragment/ew;-><init>(Lkik/android/chat/fragment/KikChatFragment;Lkik/a/c/a/a;)V

    invoke-virtual {v0, v2}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    if-eqz v0, :cond_8

    move v2, v3

    goto/16 :goto_1

    :cond_8
    move v2, v4

    goto/16 :goto_1

    .line 4112
    :cond_9
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v3, "Browser Screen Opened"

    invoke-virtual {v1, v3}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v3, "Reason"

    const-string v4, "Content Message"

    invoke-virtual {v1, v3, v4}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v3, "URL"

    invoke-virtual {v1, v3, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v3, "Domain"

    invoke-static {v0}, Lcom/kik/cards/web/bf;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Depth"

    invoke-static {}, Lkik/android/chat/activity/k;->e()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v1, v4, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    goto/16 :goto_2

    .line 4132
    :cond_a
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->b(Landroid/view/View;)V

    goto/16 :goto_0

    .line 4138
    :cond_b
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4141
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aL:Z

    if-eqz v0, :cond_c

    .line 4142
    const-string v0, "Outside"

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->c(Ljava/lang/String;)V

    .line 4143
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->c(Landroid/view/View;)V

    goto/16 :goto_0

    .line 4146
    :cond_c
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->b(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 3251
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onPause()V

    .line 3254
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3255
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->au()V

    .line 3258
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/a/d/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/a/d/h;->a(Lkik/a/c/e;Z)V
    :try_end_0
    .catch Lkik/a/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 3270
    :goto_0
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bg:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aE:Z

    if-nez v0, :cond_1

    .line 3271
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->d(Landroid/view/View;)Lkik/android/chat/fragment/KikChatFragment$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Y:Lkik/a/c/i;

    invoke-static {v0, v1}, Lkik/android/chat/ah;->a(Lkik/android/chat/fragment/KikChatFragment$b;Lkik/a/c/i;)V

    .line 3273
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->b(Landroid/view/View;)V

    .line 3276
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3277
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ab()V

    .line 3280
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ah:Z

    if-nez v0, :cond_2

    .line 3281
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ae()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aK:Z

    .line 3284
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ak()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3285
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/a/d/s;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->aD:Lkik/a/c/p;

    invoke-interface {v0, v1, v2}, Lkik/a/d/s;->a(Lkik/a/c/e;Lkik/a/c/p;)V

    .line 3288
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ad()V

    .line 3289
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->b(Lkik/android/sdkutils/a;)V

    .line 3291
    iput v3, p0, Lkik/android/chat/fragment/KikChatFragment;->aG:I

    .line 3292
    iput v3, p0, Lkik/android/chat/fragment/KikChatFragment;->aH:I

    .line 3293
    iput v3, p0, Lkik/android/chat/fragment/KikChatFragment;->aI:I

    .line 3294
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->X:Lcom/kik/view/adapters/at;

    invoke-virtual {v0}, Lcom/kik/view/adapters/at;->b()V

    .line 3295
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->by:Lkik/android/chat/aj;

    invoke-virtual {v0}, Lkik/android/chat/aj;->a()V

    .line 3296
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3942
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 3944
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->q()V

    .line 3946
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->S:Landroid/os/Handler;

    const/4 v1, 0x7

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3948
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/widget/ImeAwareEditText;)V

    .line 3949
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/a/d/o;

    invoke-interface {v0}, Lkik/a/d/o;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->T:Ljava/util/Vector;

    invoke-virtual {v0}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3950
    :cond_1
    invoke-virtual {p0, v6}, Lkik/android/chat/fragment/KikChatFragment;->b(Z)V

    .line 3952
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->bg:Z

    if-eqz v0, :cond_3

    .line 4014
    :cond_2
    :goto_1
    return-void

    .line 3956
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->talkToCover:Lkik/android/widget/TalkToCoverView;

    if-eqz v0, :cond_4

    .line 3957
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->talkToCover:Lkik/android/widget/TalkToCoverView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatFragment;->m:Lkik/a/d/t;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/a/d/o;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/a/d/h;

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatFragment;->l:Lkik/a/d/e;

    invoke-virtual/range {v0 .. v5}, Lkik/android/widget/TalkToCoverView;->a(Lcom/kik/android/e;Lkik/a/d/t;Lkik/a/d/o;Lkik/a/d/h;Lkik/a/d/e;)V

    .line 3960
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->talkToCover:Lkik/android/widget/TalkToCoverView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->talkToCover:Lkik/android/widget/TalkToCoverView;

    invoke-virtual {v0}, Lkik/android/widget/TalkToCoverView;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3962
    iput-boolean v6, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Z

    .line 3963
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->aa()V

    .line 3965
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/a/d/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-interface {v0, v1}, Lkik/a/d/h;->a(Lkik/a/c/e;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    move v0, v7

    :goto_2
    if-eqz v0, :cond_d

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ar()V

    move v0, v7

    :goto_3
    if-nez v0, :cond_b

    .line 3966
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->u()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3968
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->as()V

    .line 3970
    :cond_6
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->aq()V

    .line 3972
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3973
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->an()V

    .line 3976
    :cond_7
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aK:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v0}, Lkik/a/c/e;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_8
    move v0, v7

    .line 3977
    :goto_4
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v1}, Lkik/a/c/e;->q()V

    .line 3980
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->_newMessagesButton:Landroid/widget/Button;

    new-instance v2, Lkik/android/chat/fragment/er;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/er;-><init>(Lkik/android/chat/fragment/KikChatFragment;Z)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3990
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v0}, Lkik/a/c/e;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ah:Z

    if-nez v0, :cond_9

    .line 3991
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ag()V

    .line 3993
    :cond_9
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->Z:Lkik/a/c/e;

    invoke-virtual {v0}, Lkik/a/c/e;->q()V

    .line 3995
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->w()V

    .line 3996
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->W:Lkik/android/chat/fragment/KikChatFragment$b;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aE:Z

    if-nez v0, :cond_a

    .line 3997
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ai:Lkik/android/widget/ImeAwareEditText;

    new-instance v1, Lkik/android/chat/fragment/es;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/es;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/widget/ImeAwareEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4007
    :cond_a
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->a(Lkik/android/sdkutils/a;)V

    .line 4011
    :cond_b
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/chat/fragment/KikChatFragment$e;

    if-eqz v0, :cond_2

    .line 4012
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->B:Lkik/android/chat/fragment/KikChatFragment$e;

    invoke-interface {v0}, Lkik/android/chat/fragment/KikChatFragment$e;->a()V

    goto/16 :goto_1

    :cond_c
    move v0, v6

    .line 3965
    goto :goto_2

    :cond_d
    move v0, v6

    goto :goto_3

    :cond_e
    move v0, v6

    .line 3976
    goto :goto_4
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1074
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1076
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Landroid/os/Bundle;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ad:Z

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->d(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->af:Z

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->e(Lkik/android/chat/fragment/KikChatFragment$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->L:Ljava/lang/String;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Lkik/android/chat/fragment/KikChatFragment$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->aC:Ljava/lang/String;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->g(Lkik/android/chat/fragment/KikChatFragment$a;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ae:Z

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatFragment;->z:Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatFragment;->ag:Z

    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->w()V

    .line 1077
    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4724
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ap()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4725
    const/4 v0, 0x0

    .line 4734
    :goto_0
    return v0

    .line 4728
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4730
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatFragment;->J()V

    goto :goto_0

    .line 4733
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatFragment;->ar()V

    goto :goto_0
.end method
