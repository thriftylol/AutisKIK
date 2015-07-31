.class public abstract Lcom/kik/cards/web/CardsWebViewFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/au;
.implements Lcom/kik/cards/web/ay;
.implements Lcom/kik/cards/web/az;
.implements Lcom/kik/cards/web/browser/BrowserPlugin$a;
.implements Lcom/kik/cards/web/iap/k;
.implements Lcom/kik/cards/web/usermedia/a;
.implements Lcom/kik/cards/web/usermedia/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/web/CardsWebViewFragment$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field protected static final b:Landroid/view/ViewGroup$LayoutParams;

.field private static final u:Lorg/c/b;


# instance fields
.field private A:Lcom/kik/cards/web/browser/BrowserPlugin;

.field private B:Lcom/kik/cards/web/volume/VolumePlugin;

.field private C:Lcom/kik/cards/web/kik/KikPlugin;

.field private D:Lcom/kik/cards/web/userdata/UserDataPlugin;

.field private E:Lcom/kik/cards/web/auth/AuthPlugin;

.field private F:Lcom/kik/cards/web/picker/PickerPlugin;

.field private G:Lcom/kik/cards/web/video/VideoPlayerPlugin;

.field private H:Lcom/kik/android/stickers/MediaItemPlugin;

.field private I:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

.field private J:Lcom/kik/cards/web/usermedia/PhotoPlugin;

.field private K:Lcom/kik/cards/web/config/ConfigurationPlugin;

.field private L:Lcom/kik/cards/web/config/XDataPlugin;

.field private M:Lcom/kik/cards/web/profile/ProfilePlugin;

.field private N:Lcom/kik/cards/web/automation/AutomationPlugin;

.field private O:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

.field private P:Ljava/lang/String;

.field private Q:Landroid/widget/RelativeLayout;

.field private R:I

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Landroid/support/v4/app/FragmentActivity;

.field private V:Lkik/android/util/cm$b;

.field private W:Lcom/kik/cards/web/video/b;

.field private X:Z

.field private Y:Ljava/util/List;

.field private Z:Ljava/util/Map;

.field private final aA:Lcom/kik/e/k;

.field private final aB:Lcom/kik/e/k;

.field private final aC:Lcom/kik/e/k;

.field private final aD:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

.field private final aE:Lcom/kik/e/i;

.field private final aF:Landroid/webkit/DownloadListener;

.field private final aG:Lcom/kik/e/i;

.field private final aH:Lcom/kik/e/i;

.field private final aI:Lcom/kik/e/i;

.field private final aJ:Lcom/kik/e/i;

.field private final aK:Lcom/kik/e/i;

.field private final aL:Landroid/view/View$OnClickListener;

.field private final aM:Landroid/view/View$OnClickListener;

.field private final aN:Lcom/kik/e/i;

.field private final aO:Lcom/kik/e/i;

.field private aP:Landroid/view/View$OnClickListener;

.field private aQ:I

.field private aa:Lcom/kik/e/p;

.field private ab:I

.field private ac:Landroid/view/View;

.field private ad:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private ae:Landroid/view/ViewGroup;

.field private af:Landroid/view/View;

.field private ag:Landroid/widget/ImageView;

.field private ah:Landroid/widget/ImageView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/view/ViewGroup;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/view/View;

.field private am:Landroid/widget/ProgressBar;

.field private an:Landroid/view/ViewGroup;

.field private ao:Lkik/android/widget/EllipsizingTextView;

.field private ap:Landroid/widget/ImageView;

.field private aq:Lcom/kik/cards/web/browser/WebHistoryPlugin;

.field private ar:Lcom/kik/cards/web/abtesting/ABTestingPlugin;

.field private as:Lcom/kik/e/ar;

.field private at:Landroid/view/View;

.field private final au:Lcom/kik/e/k;

.field private final av:Lcom/kik/e/k;

.field private final aw:Lcom/kik/e/k;

.field private final ax:Lcom/kik/e/k;

.field private final ay:Lcom/kik/e/k;

.field private final az:Lcom/kik/e/k;

.field protected c:Lcom/kik/android/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/a/i/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/a/d/r;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/c/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/a/d/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/a/d/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/a/h/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/a/d/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/a/d/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/a/d/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/a/e/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lcom/kik/cache/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation
.end field

.field protected o:Lcom/kik/cards/web/picker/PickerRequest;

.field protected p:Lcom/kik/cards/web/kik/KikContentMessageParcelable;

.field protected q:Lkik/android/b/s;

.field private v:J

.field private w:Lcom/kik/e/f;

.field private x:Lcom/kik/cards/web/bd;

.field private y:Z

.field private z:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 156
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "kik.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "zynga.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "tresensa.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "cards-sticker.herokuapp.com"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "crusher.herokuapp.com"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "cards-hamster.herokuapp.com"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kik/cards/web/CardsWebViewFragment;->a:[Ljava/lang/String;

    .line 158
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/kik/cards/web/CardsWebViewFragment;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 159
    const-string v0, "WebViewFragment"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/CardsWebViewFragment;->u:Lorg/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 619
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 176
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->w:Lcom/kik/e/f;

    .line 179
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 197
    const/4 v0, -0x1

    iput v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->R:I

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Ljava/util/List;

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Z:Ljava/util/Map;

    .line 212
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aa:Lcom/kik/e/p;

    .line 214
    const/16 v0, 0x7530

    iput v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:I

    .line 234
    new-instance v0, Lcom/kik/e/k;

    invoke-direct {v0, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->au:Lcom/kik/e/k;

    .line 235
    new-instance v0, Lcom/kik/e/k;

    invoke-direct {v0, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->av:Lcom/kik/e/k;

    .line 236
    new-instance v0, Lcom/kik/e/k;

    invoke-direct {v0, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aw:Lcom/kik/e/k;

    .line 237
    new-instance v0, Lcom/kik/e/k;

    invoke-direct {v0, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ax:Lcom/kik/e/k;

    .line 238
    new-instance v0, Lcom/kik/e/k;

    invoke-direct {v0, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ay:Lcom/kik/e/k;

    .line 239
    new-instance v0, Lcom/kik/e/k;

    invoke-direct {v0, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->az:Lcom/kik/e/k;

    .line 240
    new-instance v0, Lcom/kik/e/k;

    invoke-direct {v0, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aA:Lcom/kik/e/k;

    .line 241
    new-instance v0, Lcom/kik/e/k;

    invoke-direct {v0, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aB:Lcom/kik/e/k;

    .line 242
    new-instance v0, Lcom/kik/e/k;

    invoke-direct {v0, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aC:Lcom/kik/e/k;

    .line 243
    new-instance v0, Lcom/kik/cards/web/a;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/a;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aD:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    .line 267
    new-instance v0, Lcom/kik/cards/web/o;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/o;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aE:Lcom/kik/e/i;

    .line 356
    new-instance v0, Lcom/kik/cards/web/ai;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/ai;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aF:Landroid/webkit/DownloadListener;

    .line 369
    new-instance v0, Lcom/kik/cards/web/aj;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/aj;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aG:Lcom/kik/e/i;

    .line 377
    new-instance v0, Lcom/kik/cards/web/ak;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/ak;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aH:Lcom/kik/e/i;

    .line 389
    new-instance v0, Lcom/kik/cards/web/al;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/al;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aI:Lcom/kik/e/i;

    .line 399
    new-instance v0, Lcom/kik/cards/web/am;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/am;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aJ:Lcom/kik/e/i;

    .line 408
    new-instance v0, Lcom/kik/cards/web/an;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/an;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aK:Lcom/kik/e/i;

    .line 416
    new-instance v0, Lcom/kik/cards/web/b;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/b;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aL:Landroid/view/View$OnClickListener;

    .line 427
    new-instance v0, Lcom/kik/cards/web/c;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/c;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aM:Landroid/view/View$OnClickListener;

    .line 435
    new-instance v0, Lcom/kik/cards/web/d;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/d;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aN:Lcom/kik/e/i;

    .line 442
    new-instance v0, Lcom/kik/cards/web/e;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/e;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aO:Lcom/kik/e/i;

    .line 454
    new-instance v0, Lcom/kik/cards/web/f;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/f;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aP:Landroid/view/View$OnClickListener;

    .line 622
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aQ:I

    .line 620
    return-void
.end method

.method private O()V
    .locals 9

    .prologue
    .line 969
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    if-nez v0, :cond_1

    .line 1082
    :cond_0
    return-void

    .line 972
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v0}, Lcom/kik/cards/web/bd;->r()Lcom/kik/cards/web/plugin/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/h;->c()V

    .line 974
    new-instance v0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-direct {v0, v1}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    .line 975
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v0}, Lcom/kik/cards/web/bd;->r()Lcom/kik/cards/web/plugin/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/h;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 977
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/cards/web/bf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 978
    :cond_2
    new-instance v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/kik/cards/web/iap/a;

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->h:Lkik/a/d/c;

    invoke-direct {v4, v3}, Lcom/kik/cards/web/iap/a;-><init>(Lkik/a/d/c;)V

    invoke-static {}, Lcom/kik/cards/web/iap/b;->a()Lcom/kik/cards/web/iap/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/cards/web/iap/b;->c()Lcom/android/a/a/a;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lcom/kik/cards/web/userdata/a;

    iget-object v7, p0, Lcom/kik/cards/web/CardsWebViewFragment;->j:Lkik/a/d/k;

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kik/cards/web/iap/k;Lcom/kik/cards/web/iap/l;Lcom/android/a/a/a;Lcom/kik/cards/web/userdata/a;Lkik/a/d/k;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    .line 980
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v0}, Lcom/kik/cards/web/bd;->r()Lcom/kik/cards/web/plugin/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->I:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/h;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 983
    :cond_3
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/cards/web/bf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 987
    new-instance v3, Lcom/kik/cards/web/a/b;

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v3, v0}, Lcom/kik/cards/web/a/b;-><init>(Landroid/app/Activity;)V

    .line 990
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v0}, Lcom/kik/cards/web/bd;->r()Lcom/kik/cards/web/plugin/h;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/push/PushPlugin;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/kik/cards/web/push/PushPlugin;-><init>(Ljava/lang/String;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/h;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 993
    new-instance v0, Lcom/kik/cards/web/browser/BrowserPlugin;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->z:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Ljava/lang/String;

    iget-object v5, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/kik/cards/web/browser/BrowserPlugin;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/kik/cards/web/browser/BrowserPlugin$a;Lcom/kik/cards/web/a/a;Ljava/lang/String;Lcom/kik/cards/web/aw;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Lcom/kik/cards/web/browser/BrowserPlugin;

    .line 994
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v0}, Lcom/kik/cards/web/bd;->r()Lcom/kik/cards/web/plugin/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/h;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 996
    new-instance v0, Lcom/kik/cards/web/browser/WebHistoryPlugin;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->i:Lkik/a/h/h;

    invoke-direct {v0, v1}, Lcom/kik/cards/web/browser/WebHistoryPlugin;-><init>(Lkik/a/h/h;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aq:Lcom/kik/cards/web/browser/WebHistoryPlugin;

    .line 997
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v0}, Lcom/kik/cards/web/bd;->r()Lcom/kik/cards/web/plugin/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aq:Lcom/kik/cards/web/browser/WebHistoryPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/h;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 999
    new-instance v0, Lcom/kik/android/stickers/MediaItemPlugin;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->e:Lkik/a/d/r;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->f:Lcom/kik/android/c/f;

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/android/stickers/MediaItemPlugin;-><init>(Lkik/a/d/r;Lcom/kik/android/c/f;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->H:Lcom/kik/android/stickers/MediaItemPlugin;

    .line 1000
    new-instance v0, Lcom/kik/cards/web/abtesting/ABTestingPlugin;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->c:Lcom/kik/android/e;

    invoke-virtual {v1}, Lcom/kik/android/e;->e()Lcom/kik/android/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/cards/web/abtesting/ABTestingPlugin;-><init>(Lcom/kik/android/a;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ar:Lcom/kik/cards/web/abtesting/ABTestingPlugin;

    .line 1001
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v0}, Lcom/kik/cards/web/bd;->r()Lcom/kik/cards/web/plugin/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ar:Lcom/kik/cards/web/abtesting/ABTestingPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/h;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 1002
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v0}, Lcom/kik/cards/web/bd;->r()Lcom/kik/cards/web/plugin/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->H:Lcom/kik/android/stickers/MediaItemPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/h;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 1004
    new-instance v0, Lcom/kik/cards/web/profile/ProfilePlugin;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->g:Lkik/a/d/o;

    invoke-direct {v0, v1, p0, v2, p0}, Lcom/kik/cards/web/profile/ProfilePlugin;-><init>(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;Lkik/a/d/o;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->M:Lcom/kik/cards/web/profile/ProfilePlugin;

    .line 1005
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v0}, Lcom/kik/cards/web/bd;->r()Lcom/kik/cards/web/plugin/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->M:Lcom/kik/cards/web/profile/ProfilePlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/h;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 1007
    invoke-static {}, Lcom/kik/cards/web/video/b;->a()Lcom/kik/cards/web/video/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Lcom/kik/cards/web/video/b;

    .line 1008
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Lcom/kik/cards/web/video/b;

    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/video/b;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 1010
    new-instance v0, Lcom/kik/cards/web/video/VideoPlayerPlugin;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Lcom/kik/cards/web/video/b;

    iget-object v4, p0, Lcom/kik/cards/web/CardsWebViewFragment;->q:Lkik/android/b/s;

    move-object v5, p0

    check-cast v5, Lcom/kik/cards/web/userdata/a;

    iget-object v6, p0, Lcom/kik/cards/web/CardsWebViewFragment;->h:Lkik/a/d/c;

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/kik/cards/web/video/VideoPlayerPlugin;-><init>(Landroid/app/Activity;Lcom/kik/cards/web/browser/BrowserPlugin$a;Lcom/kik/cards/web/video/b;Lkik/android/b/s;Lcom/kik/cards/web/userdata/a;Lkik/a/d/c;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Lcom/kik/cards/web/video/VideoPlayerPlugin;

    .line 1011
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v0}, Lcom/kik/cards/web/bd;->r()Lcom/kik/cards/web/plugin/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->G:Lcom/kik/cards/web/video/VideoPlayerPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/h;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 1013
    new-instance v0, Lcom/kik/cards/web/volume/VolumePlugin;

    invoke-direct {v0}, Lcom/kik/cards/web/volume/VolumePlugin;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/volume/VolumePlugin;

    .line 1015
    new-instance v0, Lcom/kik/cards/web/usermedia/PhotoPlugin;

    new-instance v1, Lcom/kik/cards/usermedia/k;

    invoke-direct {v1, p0}, Lcom/kik/cards/usermedia/k;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    new-instance v2, Lcom/kik/cards/usermedia/a;

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->k:Lkik/a/d/s;

    invoke-direct {v2, p0, v3}, Lcom/kik/cards/usermedia/a;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lkik/a/d/s;)V

    new-instance v3, Lcom/kik/cards/usermedia/h;

    invoke-direct {v3, p0}, Lcom/kik/cards/usermedia/h;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    iget-object v4, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v4, p0

    move-object v5, p0

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/kik/cards/web/usermedia/PhotoPlugin;-><init>(Lcom/kik/cards/web/usermedia/c;Lcom/kik/cards/web/usermedia/c;Lcom/kik/cards/web/usermedia/i;Lcom/kik/cards/web/usermedia/j;Lcom/kik/cards/web/usermedia/a;Landroid/content/Context;Ljava/lang/String;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    .line 1016
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v0}, Lcom/kik/cards/web/bd;->r()Lcom/kik/cards/web/plugin/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->J:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/h;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 1019
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->o:Lcom/kik/cards/web/picker/PickerRequest;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->P()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kik/cards/web/bf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1020
    new-instance v0, Lcom/kik/cards/web/picker/PickerPlugin;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->o:Lcom/kik/cards/web/picker/PickerRequest;

    iget-object v1, v1, Lcom/kik/cards/web/picker/PickerRequest;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->o:Lcom/kik/cards/web/picker/PickerRequest;

    invoke-direct {v0, v1, p0, v2}, Lcom/kik/cards/web/picker/PickerPlugin;-><init>(Ljava/lang/String;Lcom/kik/cards/web/browser/BrowserPlugin$a;Lcom/kik/cards/web/picker/PickerRequest;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Lcom/kik/cards/web/picker/PickerPlugin;

    .line 1025
    :goto_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v0}, Lcom/kik/cards/web/bd;->r()Lcom/kik/cards/web/plugin/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Lcom/kik/cards/web/picker/PickerPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/h;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 1027
    instance-of v0, p0, Lcom/kik/cards/web/kik/b;

    if-eqz v0, :cond_8

    .line 1028
    new-instance v0, Lcom/kik/cards/web/kik/KikPlugin;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    move-object v2, p0

    check-cast v2, Lcom/kik/cards/web/kik/b;

    iget-object v4, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Lcom/kik/cards/web/picker/PickerPlugin;

    iget-object v5, p0, Lcom/kik/cards/web/CardsWebViewFragment;->f:Lcom/kik/android/c/f;

    iget-object v6, p0, Lcom/kik/cards/web/CardsWebViewFragment;->T:Ljava/lang/String;

    iget-object v7, p0, Lcom/kik/cards/web/CardsWebViewFragment;->g:Lkik/a/d/o;

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/kik/cards/web/kik/KikPlugin;-><init>(Lcom/kik/cards/web/av;Lcom/kik/cards/web/kik/b;Lcom/kik/cards/web/browser/BrowserPlugin$a;Lcom/kik/cards/web/picker/PickerPlugin;Lcom/kik/android/c/f;Ljava/lang/String;Lkik/a/d/o;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/kik/KikPlugin;

    .line 1030
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v0}, Lcom/kik/cards/web/bd;->r()Lcom/kik/cards/web/plugin/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/h;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 1037
    instance-of v0, p0, Lcom/kik/cards/web/userdata/a;

    if-eqz v0, :cond_9

    .line 1038
    new-instance v1, Lcom/kik/cards/web/userdata/UserDataPlugin;

    move-object v0, p0

    check-cast v0, Lcom/kik/cards/web/userdata/a;

    invoke-direct {v1, v0, p0}, Lcom/kik/cards/web/userdata/UserDataPlugin;-><init>(Lcom/kik/cards/web/userdata/a;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->D:Lcom/kik/cards/web/userdata/UserDataPlugin;

    .line 1039
    new-instance v1, Lcom/kik/cards/web/auth/AuthPlugin;

    move-object v0, p0

    check-cast v0, Lcom/kik/cards/web/userdata/a;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->q:Lkik/android/b/s;

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->h:Lkik/a/d/c;

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/kik/cards/web/auth/AuthPlugin;-><init>(Lcom/kik/cards/web/userdata/a;Lkik/android/b/s;Lkik/a/d/c;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->E:Lcom/kik/cards/web/auth/AuthPlugin;

    .line 1040
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v0}, Lcom/kik/cards/web/bd;->r()Lcom/kik/cards/web/plugin/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->D:Lcom/kik/cards/web/userdata/UserDataPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/h;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 1041
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v0}, Lcom/kik/cards/web/bd;->r()Lcom/kik/cards/web/plugin/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->E:Lcom/kik/cards/web/auth/AuthPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/h;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 1048
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1049
    instance-of v0, p0, Lcom/kik/cards/web/config/a;

    if-eqz v0, :cond_a

    .line 1050
    new-instance v1, Lcom/kik/cards/web/config/ConfigurationPlugin;

    move-object v0, p0

    check-cast v0, Lcom/kik/cards/web/config/a;

    invoke-direct {v1, v0}, Lcom/kik/cards/web/config/ConfigurationPlugin;-><init>(Lcom/kik/cards/web/config/a;)V

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Lcom/kik/cards/web/config/ConfigurationPlugin;

    .line 1051
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v0}, Lcom/kik/cards/web/bd;->r()Lcom/kik/cards/web/plugin/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->K:Lcom/kik/cards/web/config/ConfigurationPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/h;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 1057
    new-instance v0, Lcom/kik/cards/web/config/XDataPlugin;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->d:Lkik/a/i/n;

    invoke-direct {v0, v1}, Lcom/kik/cards/web/config/XDataPlugin;-><init>(Lkik/a/i/n;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->L:Lcom/kik/cards/web/config/XDataPlugin;

    .line 1058
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v0}, Lcom/kik/cards/web/bd;->r()Lcom/kik/cards/web/plugin/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->L:Lcom/kik/cards/web/config/XDataPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/h;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 1061
    :cond_4
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v0}, Lcom/kik/cards/web/bd;->r()Lcom/kik/cards/web/plugin/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/h;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1063
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Ljava/lang/String;

    .line 1064
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Lcom/kik/cards/web/automation/AutomationPlugin;

    if-eqz v1, :cond_5

    .line 1067
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Lcom/kik/cards/web/automation/AutomationPlugin;

    invoke-virtual {v0}, Lcom/kik/cards/web/automation/AutomationPlugin;->c()Ljava/lang/String;

    move-result-object v0

    .line 1069
    :cond_5
    new-instance v1, Lcom/kik/cards/web/automation/a;

    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/kik/cards/web/automation/a;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/kik/cards/web/bd;Ljava/lang/String;)V

    .line 1070
    new-instance v0, Lcom/kik/cards/web/automation/AutomationPlugin;

    invoke-direct {v0, v1}, Lcom/kik/cards/web/automation/AutomationPlugin;-><init>(Lcom/kik/cards/web/automation/a;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Lcom/kik/cards/web/automation/AutomationPlugin;

    .line 1071
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v0}, Lcom/kik/cards/web/bd;->r()Lcom/kik/cards/web/plugin/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->N:Lcom/kik/cards/web/automation/AutomationPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/h;->a(Lcom/kik/cards/web/plugin/d;)V

    .line 1075
    :cond_6
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->P()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kik/cards/web/bf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/kik/KikMessageParcelable;

    .line 1079
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-virtual {v2, v0}, Lcom/kik/cards/web/kik/KikPlugin;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;)V

    goto :goto_1

    .line 1023
    :cond_7
    new-instance v0, Lcom/kik/cards/web/picker/PickerPlugin;

    invoke-direct {v0, v7, p0}, Lcom/kik/cards/web/picker/PickerPlugin;-><init>(Ljava/lang/String;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->F:Lcom/kik/cards/web/picker/PickerPlugin;

    goto/16 :goto_0

    .line 1034
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CardsWebViewFragment must provide KikInterfaceProvider Interface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1045
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CardsWebViewFragment must provide KikInterfaceProvider Interface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CardsWebViewFragment must provide ConfigurationProvider Interface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1089
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->x()Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 1090
    if-eqz v0, :cond_0

    .line 1091
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 1093
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private S()Z
    .locals 1

    .prologue
    .line 1772
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ac:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lcom/kik/e/p;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 577
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    .line 578
    new-instance v1, Lcom/kik/e/f;

    invoke-direct {v1}, Lcom/kik/e/f;-><init>()V

    .line 580
    new-instance v2, Lcom/kik/cards/web/j;

    invoke-direct {v2, p1}, Lcom/kik/cards/web/j;-><init>(Landroid/content/Context;)V

    .line 582
    invoke-virtual {v2}, Lcom/kik/cards/web/aq;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 584
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 585
    invoke-virtual {v2, p0, v4}, Lcom/kik/cards/web/aq;->a(Ljava/lang/String;Z)V

    .line 587
    invoke-virtual {v2}, Lcom/kik/cards/web/aq;->e()Lcom/kik/e/e;

    move-result-object v3

    new-instance v4, Lcom/kik/cards/web/k;

    invoke-direct {v4, v0}, Lcom/kik/cards/web/k;-><init>(Lcom/kik/e/p;)V

    invoke-virtual {v1, v3, v4}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 595
    invoke-virtual {v2}, Lcom/kik/cards/web/aq;->c()Lcom/kik/e/e;

    move-result-object v3

    new-instance v4, Lcom/kik/cards/web/l;

    invoke-direct {v4, v0}, Lcom/kik/cards/web/l;-><init>(Lcom/kik/e/p;)V

    invoke-virtual {v1, v3, v4}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 603
    const-wide/16 v4, 0x3a98

    invoke-static {v0, v4, v5}, Lcom/kik/e/s;->a(Lcom/kik/e/p;J)Lcom/kik/e/p;

    move-result-object v0

    .line 605
    new-instance v3, Lcom/kik/cards/web/m;

    invoke-direct {v3, v1}, Lcom/kik/cards/web/m;-><init>(Lcom/kik/e/f;)V

    invoke-virtual {v0, v3}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 613
    invoke-virtual {v2, p0}, Lcom/kik/cards/web/aq;->loadUrl(Ljava/lang/String;)V

    .line 615
    return-object v0
.end method

.method private a(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x7f0900c5

    const/4 v2, 0x1

    .line 671
    if-nez p1, :cond_0

    .line 672
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 695
    :goto_0
    return-void

    .line 676
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 677
    if-eqz v0, :cond_2

    .line 678
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 681
    const-string v1, "mailto:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "intent:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 683
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 693
    :catch_0
    move-exception v0

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 688
    :cond_2
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 689
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 690
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;I)V
    .locals 6

    .prologue
    const/16 v3, 0x64

    .line 146
    iget v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aQ:I

    if-ge p1, v3, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->am:Landroid/widget/ProgressBar;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->am:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->am:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->am:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->am:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->am:Landroid/widget/ProgressBar;

    new-instance v2, Lcom/kik/cards/web/n;

    invoke-direct {v2, p0, v0}, Lcom/kik/cards/web/n;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;I)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->i:Lkik/a/h/h;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->i:Lkik/a/h/h;

    invoke-interface {v0}, Lkik/a/h/h;->a()Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/ac;

    invoke-direct {v1, p0, p1}, Lcom/kik/cards/web/ac;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    .prologue
    .line 146
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Share your location with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const-string v1, "Ok"

    new-instance v2, Lcom/kik/cards/web/ag;

    invoke-direct {v2, p0, p2, p1}, Lcom/kik/cards/web/ag;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Lcom/kik/cards/web/af;

    invoke-direct {v2, p0, p2, p1}, Lcom/kik/cards/web/af;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/ae;

    invoke-direct {v1, p0, p2, p1}, Lcom/kik/cards/web/ae;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic b(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/bd;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 146
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->af:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ah:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ai:Landroid/widget/TextView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/kik/cards/web/CardsWebViewFragment;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Ljava/lang/String;

    return-object v0
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 923
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 924
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->at:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 925
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aj:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 931
    :goto_0
    return-void

    .line 928
    :cond_0
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aj:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 929
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->at:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1719
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ak:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1720
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/cards/util/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1721
    invoke-static {v0}, Lcom/kik/cards/web/bf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1722
    new-array v1, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->al:Landroid/view/View;

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 1728
    :goto_0
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ak:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kik/cards/web/bf;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1730
    :cond_0
    return-void

    .line 1725
    :cond_1
    new-array v1, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->al:Landroid/view/View;

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/e/k;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->av:Lcom/kik/e/k;

    return-object v0
.end method

.method static synthetic g(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/cards/web/browser/BrowserPlugin;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Lcom/kik/cards/web/browser/BrowserPlugin;

    return-object v0
.end method

.method static synthetic h(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->b(Z)V

    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->O()V

    return-void
.end method

.method static synthetic i(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/e/k;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aA:Lcom/kik/e/k;

    return-object v0
.end method

.method static synthetic j(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/e/k;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->az:Lcom/kik/e/k;

    return-object v0
.end method

.method static synthetic k(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->L()V

    return-void
.end method

.method static synthetic l(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kik/cards/web/bd;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v0}, Lcom/kik/cards/web/bd;->k()V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ah:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ah:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ai:Landroid/widget/TextView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ah:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 4

    .prologue
    .line 146
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->af:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ah:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ah:Landroid/widget/ImageView;

    new-instance v1, Lcom/kik/cards/web/ah;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/ah;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ag:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ag:Landroid/widget/ImageView;

    invoke-static {}, Lkik/android/util/ak;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method static synthetic o(Lcom/kik/cards/web/CardsWebViewFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->S:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/kik/cards/web/CardsWebViewFragment;)I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aQ:I

    return v0
.end method

.method static synthetic q(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->am:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic r(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/kik/cards/web/aa;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/aa;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/kik/cards/web/CardsWebViewFragment;)Lkik/android/util/cm$b;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->V:Lkik/android/util/cm$b;

    return-object v0
.end method

.method static synthetic t(Lcom/kik/cards/web/CardsWebViewFragment;)Lcom/kik/e/k;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ax:Lcom/kik/e/k;

    return-object v0
.end method

.method static synthetic u(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aw:Lcom/kik/e/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic v(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ah:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic w(Lcom/kik/cards/web/CardsWebViewFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ai:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic z()Lorg/c/b;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/kik/cards/web/CardsWebViewFragment;->u:Lorg/c/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/kik/e/p;
    .locals 4

    .prologue
    .line 1678
    new-instance v1, Lcom/kik/e/p;

    invoke-direct {v1}, Lcom/kik/e/p;-><init>()V

    .line 1679
    iget v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ab:I

    .line 1682
    :goto_0
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Z:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1683
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1685
    :cond_0
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Z:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    invoke-virtual {p0, p1, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1689
    return-object v1
.end method

.method public final a(Landroid/content/IntentSender;)Lcom/kik/e/p;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1697
    new-instance v7, Lcom/kik/e/p;

    invoke-direct {v7}, Lcom/kik/e/p;-><init>()V

    .line 1699
    iput-object v7, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aa:Lcom/kik/e/p;

    .line 1702
    :try_start_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 1704
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x17318

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/app/FragmentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 1714
    :goto_0
    return-object v7

    .line 1708
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1712
    :catch_0
    move-exception v0

    invoke-virtual {v7, v8}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/e/p;
    .locals 4

    .prologue
    .line 1308
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->H()Lcom/kik/e/p;

    move-result-object v0

    .line 1309
    if-nez p1, :cond_1

    .line 1311
    invoke-virtual {v0}, Lcom/kik/e/p;->e()V

    .line 1351
    :cond_0
    :goto_0
    return-object v0

    .line 1315
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1316
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "card"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cards"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1319
    :cond_2
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->s()V

    .line 1320
    new-instance v1, Lkik/android/chat/fragment/KikCardBrowserFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikCardBrowserFragment$a;-><init>()V

    .line 1321
    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/KikCardBrowserFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    invoke-static {p1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->T:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->d(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 1327
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v2}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    move-result-object v1

    new-instance v2, Lcom/kik/cards/web/v;

    invoke-direct {v2, p0, v0}, Lcom/kik/cards/web/v;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/e/p;)V

    invoke-virtual {v1, v2}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1267
    const/4 v0, -0x1

    .line 1269
    packed-switch p1, :pswitch_data_0

    .line 1278
    :goto_0
    iput v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->R:I

    .line 1279
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 1280
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 1282
    :cond_0
    return-void

    .line 1271
    :pswitch_0
    const/4 v0, 0x0

    .line 1272
    goto :goto_0

    .line 1275
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .prologue
    .line 1735
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ac:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1736
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 1768
    :goto_0
    return-void

    .line 1742
    :cond_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1743
    sget-object v1, Lcom/kik/cards/web/CardsWebViewFragment;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1745
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ac:Landroid/view/View;

    .line 1746
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkik/android/util/cm;->c([Landroid/view/View;)V

    .line 1747
    iput-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ad:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1750
    new-instance v0, Lcom/kik/cards/web/ab;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/ab;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/kik/cards/web/kik/KikMessageParcelable;)V
    .locals 2

    .prologue
    .line 1606
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/kik/KikPlugin;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->P()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kik/cards/web/bf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1607
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->C:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-virtual {v0, p1}, Lcom/kik/cards/web/kik/KikPlugin;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;)V

    .line 1609
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1610
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .prologue
    .line 1850
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->q:Lkik/android/b/s;

    invoke-virtual {v0, p1}, Lkik/android/b/s;->c(Ljava/lang/String;)Lcom/kik/e/p;

    move-result-object v0

    .line 1851
    new-instance v1, Lcom/kik/cards/web/ad;

    invoke-direct {v1, p0, p2, p1}, Lcom/kik/cards/web/ad;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 1871
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1288
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kik/cards/web/bf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1290
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ay:Lcom/kik/e/k;

    new-instance v2, Lcom/kik/cards/web/aq$b;

    invoke-direct {v2, v0, p2}, Lcom/kik/cards/web/aq$b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1291
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 24

    .prologue
    .line 1397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/cards/web/CardsWebViewFragment;->S:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/cards/web/CardsWebViewFragment;->S:Ljava/lang/String;

    const-string v3, "https://kik.com/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1405
    :goto_0
    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    .line 1407
    invoke-virtual/range {p0 .. p0}, Lcom/kik/cards/web/CardsWebViewFragment;->J()V

    .line 1507
    :goto_1
    return-void

    .line 1401
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1411
    :cond_1
    if-eqz v2, :cond_3

    .line 1412
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1414
    const-string v3, "CardsWebViewFragment.EXTRA_PICKER_RESULT"

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    const-string v2, "title"

    const-string v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1417
    const-string v2, "text"

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1418
    const-string v2, "image"

    const-string v5, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1419
    const-string v2, "pngImage"

    const-string v6, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1420
    const-string v2, "attribution"

    const-string v6, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1422
    const-string v2, "forwardable"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 1423
    const-string v2, "fallbackUrl"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1426
    const-string v2, "layout"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1428
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kik/cards/web/CardsWebViewFragment;->T:Ljava/lang/String;

    .line 1429
    const-wide/16 v22, 0x0

    .line 1431
    const-string v2, "videoUrl"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1432
    const-string v2, "videoShouldAutoplay"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v18

    .line 1433
    const-string v2, "videoShouldBeMuted"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v19

    .line 1434
    const-string v2, "videoShouldLoop"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v20

    .line 1435
    const-string v2, "disallowSave"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    .line 1437
    new-instance v2, Lcom/kik/cards/web/kik/KikMessageParcelable;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v2 .. v21}, Lcom/kik/cards/web/kik/KikMessageParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    const-string v3, "extras"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 1442
    if-eqz v7, :cond_2

    .line 1443
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    move-wide/from16 v4, v22

    .line 1445
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1446
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1447
    const-string v6, ""

    .line 1449
    :try_start_0
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 1455
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v10, v9

    add-long/2addr v4, v10

    .line 1456
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v10, v9

    add-long/2addr v4, v10

    .line 1458
    const-wide/16 v10, 0x2800

    cmp-long v9, v4, v10

    if-gtz v9, :cond_2

    .line 1459
    iget-object v9, v2, Lcom/kik/cards/web/kik/KikMessageParcelable;->t:Ljava/util/HashMap;

    invoke-virtual {v9, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1451
    :catch_0
    move-exception v9

    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 1464
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-virtual {v3}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->a()Lcom/kik/e/p;

    move-result-object v3

    new-instance v4, Lcom/kik/cards/web/x;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/kik/cards/web/x;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/cards/web/kik/KikMessageParcelable;)V

    invoke-virtual {v3, v4}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto/16 :goto_1

    .line 1501
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1502
    if-nez p1, :cond_4

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct/range {p1 .. p1}, Lorg/json/JSONObject;-><init>()V

    .line 1503
    :cond_4
    const-string v3, "CardsWebViewFragment.EXTRA_PICKER_RESULT"

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Landroid/os/Bundle;)V

    .line 1505
    invoke-virtual/range {p0 .. p0}, Lcom/kik/cards/web/CardsWebViewFragment;->J()V

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 936
    const/4 v0, 0x0

    .line 938
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 945
    :goto_0
    return v0

    .line 941
    :pswitch_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->B:Lcom/kik/cards/web/volume/VolumePlugin;

    invoke-virtual {v0, p1}, Lcom/kik/cards/web/volume/VolumePlugin;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 938
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/e/p;
    .locals 4

    .prologue
    .line 1357
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    .line 1358
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1360
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1362
    :cond_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->s()V

    .line 1363
    new-instance v1, Lkik/android/chat/fragment/KikCardBrowserFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikCardBrowserFragment$a;-><init>()V

    .line 1364
    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/KikCardBrowserFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    invoke-static {p1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 1366
    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v2}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    move-result-object v1

    new-instance v2, Lcom/kik/cards/web/w;

    invoke-direct {v2, p0, v0}, Lcom/kik/cards/web/w;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/e/p;)V

    invoke-virtual {v1, v2}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 1390
    :cond_1
    return-object v0
.end method

.method protected abstract c()Lcom/kik/j/a;
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/support/v4/app/FragmentActivity;

    .line 658
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/kik/cards/web/bf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 659
    if-nez v1, :cond_0

    .line 661
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Landroid/net/Uri;Landroid/content/Context;)V

    .line 667
    :goto_0
    return-void

    .line 665
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 666
    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Landroid/net/Uri;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 1178
    iget-boolean v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Z

    if-eq p1, v0, :cond_0

    .line 1179
    iput-boolean p1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->y:Z

    .line 1180
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->au:Lcom/kik/e/k;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1181
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-virtual {v0, p1}, Lcom/kik/cards/web/browser/BrowserPlugin;->a(Z)V

    .line 1183
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1550
    invoke-virtual {p0, p1}, Lcom/kik/cards/web/CardsWebViewFragment;->c(Ljava/lang/String;)V

    .line 1551
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 776
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "KikPreferences"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kik.developer.mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i()Lcom/kik/cards/web/av;
    .locals 1

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->O:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    return-object v0
.end method

.method public final j()Lcom/kik/cards/web/bd;
    .locals 1

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v0}, Lcom/kik/cards/web/bd;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-virtual {v0}, Lcom/kik/cards/web/browser/BrowserPlugin;->c()V

    .line 1126
    :goto_0
    return-void

    .line 1118
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v0}, Lcom/kik/cards/web/bd;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1119
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v0}, Lcom/kik/cards/web/bd;->goBack()V

    goto :goto_0

    .line 1123
    :cond_1
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->q()V

    goto :goto_0
.end method

.method public final l()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ax:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ay:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 2

    .prologue
    .line 1249
    const/4 v0, 0x0

    .line 1251
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getRequestedOrientation()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1261
    :goto_0
    return v0

    .line 1253
    :pswitch_0
    const/4 v0, 0x2

    .line 1254
    goto :goto_0

    .line 1257
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1251
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 1296
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->J()V

    .line 1297
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v0, 0x17318

    const/4 v2, -0x1

    .line 1635
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1637
    if-eq p1, v0, :cond_3

    .line 1638
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Z:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/e/p;

    .line 1641
    if-eqz v0, :cond_0

    .line 1642
    if-ne p2, v2, :cond_1

    .line 1643
    invoke-virtual {v0, p3}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 1674
    :cond_0
    :goto_0
    return-void

    .line 1645
    :cond_1
    if-nez p2, :cond_2

    .line 1646
    invoke-virtual {v0}, Lcom/kik/e/p;->e()V

    goto :goto_0

    .line 1649
    :cond_2
    invoke-virtual {v0, v3}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1653
    :cond_3
    if-ne p1, v0, :cond_0

    .line 1654
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aa:Lcom/kik/e/p;

    .line 1657
    if-eqz v0, :cond_0

    .line 1658
    if-ne p2, v2, :cond_4

    .line 1659
    invoke-virtual {v0, p3}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1664
    :cond_4
    if-nez p2, :cond_5

    .line 1665
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1666
    const-string v2, "retry"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1667
    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1670
    :cond_5
    invoke-virtual {v0, v3}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 910
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 911
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Lcom/kik/cards/web/browser/BrowserPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/browser/BrowserPlugin;->a(I)V

    .line 916
    :goto_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->d(I)V

    .line 918
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 919
    return-void

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Lcom/kik/cards/web/browser/BrowserPlugin;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/browser/BrowserPlugin;->a(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 706
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->Q()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lcom/kik/cards/web/CardsWebViewFragment;)V

    .line 707
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 708
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/support/v4/app/FragmentActivity;

    .line 709
    invoke-static {}, Lcom/kik/cards/web/iap/b;->a()Lcom/kik/cards/web/iap/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/iap/b;->b()Lcom/kik/e/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->as:Lcom/kik/e/ar;

    .line 710
    new-instance v0, Lkik/android/b/s;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->d:Lkik/a/i/n;

    invoke-direct {v0, v1}, Lkik/android/b/s;-><init>(Lkik/a/i/o;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->q:Lkik/android/b/s;

    .line 711
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->x()Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 712
    if-eqz v0, :cond_2

    .line 713
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->P()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Ljava/lang/String;

    .line 714
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 715
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A url must be provided for the card"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 717
    :cond_0
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->X:Z

    .line 718
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c()Lcom/kik/cards/web/picker/PickerRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->o:Lcom/kik/cards/web/picker/PickerRequest;

    .line 719
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->T:Ljava/lang/String;

    .line 720
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->d()Ljava/lang/String;

    move-result-object v1

    .line 722
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->f()Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object v0

    .line 723
    if-eqz v0, :cond_1

    .line 724
    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->p:Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    .line 726
    :cond_1
    if-eqz v1, :cond_2

    .line 727
    invoke-static {v1}, Lcom/kik/cards/web/bf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->S:Ljava/lang/String;

    .line 730
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f110098

    const v8, 0x7f110034

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 782
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 784
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:Landroid/widget/RelativeLayout;

    .line 879
    :goto_0
    return-object v0

    .line 788
    :cond_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aD:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 790
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    if-eqz v0, :cond_1

    .line 791
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 793
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->w:Lcom/kik/e/f;

    invoke-virtual {v0}, Lcom/kik/e/f;->a()V

    .line 794
    new-instance v0, Lcom/kik/cards/web/bd;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->c()Lcom/kik/j/a;

    move-result-object v3

    iget-object v5, p0, Lcom/kik/cards/web/CardsWebViewFragment;->m:Lkik/a/e/k;

    move-object v2, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/kik/cards/web/bd;-><init>(Landroid/content/Context;Lcom/kik/cards/web/au;Lcom/kik/j/a;Lcom/kik/cards/web/az;Lkik/a/e/k;)V

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    .line 795
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v0, v7}, Lcom/kik/cards/web/bd;->setScrollBarStyle(I)V

    .line 796
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aF:Landroid/webkit/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/bd;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 799
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->O()V

    .line 801
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->w:Lcom/kik/e/f;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aw:Lcom/kik/e/k;

    invoke-virtual {v1}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aG:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 802
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->w:Lcom/kik/e/f;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v1}, Lcom/kik/cards/web/bd;->q()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aN:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 803
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->w:Lcom/kik/e/f;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v1}, Lcom/kik/cards/web/bd;->f()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aJ:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 804
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->w:Lcom/kik/e/f;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v1}, Lcom/kik/cards/web/bd;->g()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aH:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 805
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->w:Lcom/kik/e/f;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v1}, Lcom/kik/cards/web/bd;->h()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aK:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 806
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->w:Lcom/kik/e/f;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v1}, Lcom/kik/cards/web/bd;->e()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aE:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 807
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->w:Lcom/kik/e/f;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v1}, Lcom/kik/cards/web/bd;->c()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aO:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 808
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->w:Lcom/kik/e/f;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v1}, Lcom/kik/cards/web/bd;->d()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aI:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 810
    const v0, 0x7f03001d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:Landroid/widget/RelativeLayout;

    .line 812
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:Landroid/widget/RelativeLayout;

    const v1, 0x7f1100a0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->af:Landroid/view/View;

    .line 813
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:Landroid/widget/RelativeLayout;

    const v1, 0x7f1101a4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ag:Landroid/widget/ImageView;

    .line 814
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:Landroid/widget/RelativeLayout;

    const v1, 0x7f1101a6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ah:Landroid/widget/ImageView;

    .line 815
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:Landroid/widget/RelativeLayout;

    const v1, 0x7f1101a5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ai:Landroid/widget/TextView;

    .line 816
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ai:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/cm;->b(Landroid/widget/TextView;)V

    .line 817
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ai:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 818
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:Landroid/widget/RelativeLayout;

    const v1, 0x7f11009f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ae:Landroid/view/ViewGroup;

    .line 819
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:Landroid/widget/RelativeLayout;

    const v1, 0x7f11003a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aj:Landroid/view/ViewGroup;

    .line 820
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aj:Landroid/view/ViewGroup;

    const v1, 0x7f11009a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ak:Landroid/widget/TextView;

    .line 821
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aj:Landroid/view/ViewGroup;

    const v1, 0x7f110099

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->al:Landroid/view/View;

    .line 823
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:Landroid/widget/RelativeLayout;

    const v1, 0x7f11009c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->at:Landroid/view/View;

    .line 825
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ak:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 828
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 829
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "AUTOMATION_BROWSER_BAR_CLOSE"

    invoke-static {v0, v1}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 830
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "AUTOMATION_BROWSER_BAR_MORE"

    invoke-static {v0, v1}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 831
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ak:Landroid/widget/TextView;

    const-string v1, "AUTOMATION_BROWSER_BAR_URL"

    invoke-static {v0, v1}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->al:Landroid/view/View;

    const-string v1, "AUTOMATION_BROWSER_BAR_URL_SECURE"

    invoke-static {v0, v1}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 833
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ai:Landroid/widget/TextView;

    const-string v1, "AUTOMATION_BROWSER_ERROR_REFRESH"

    invoke-static {v0, v1}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 835
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:Landroid/widget/RelativeLayout;

    const v1, 0x7f11009e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 836
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:Landroid/widget/RelativeLayout;

    const v1, 0x7f11009d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 837
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:Landroid/widget/RelativeLayout;

    const v1, 0x7f11009b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->am:Landroid/widget/ProgressBar;

    .line 839
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:Landroid/widget/RelativeLayout;

    const v1, 0x7f11008a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->an:Landroid/view/ViewGroup;

    .line 840
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:Landroid/widget/RelativeLayout;

    const v1, 0x7f11008c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/EllipsizingTextView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ao:Lkik/android/widget/EllipsizingTextView;

    .line 841
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:Landroid/widget/RelativeLayout;

    const v1, 0x7f11008b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ap:Landroid/widget/ImageView;

    .line 843
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 845
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 846
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ae:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 848
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 850
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aB:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/e/s;->a(Lcom/kik/e/e;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/s;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/s;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 859
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->X:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/cards/web/bd;->a(Ljava/lang/String;Z)V

    .line 861
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SWITCH_TIMING: Starting to load URL "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Ljava/lang/String;

    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->v:J

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->p:Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->p:Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    invoke-static {v2}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/a/c/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2, v3, v1}, Lkik/android/util/cm;->a(Lkik/a/c/a/a;Landroid/content/Context;Ljava/lang/String;)Lkik/android/util/cm$b;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->V:Lkik/android/util/cm$b;

    :cond_2
    const-string v2, "Referer"

    iget-object v3, p0, Lcom/kik/cards/web/CardsWebViewFragment;->S:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v2}, Lcom/kik/cards/web/bd;->a()V

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v2, v1, v0}, Lcom/kik/cards/web/bd;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 863
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/cards/web/bf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->e(Ljava/lang/String;)V

    .line 865
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->V:Lkik/android/util/cm$b;

    if-eqz v0, :cond_3

    .line 866
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->an:Landroid/view/ViewGroup;

    aput-object v1, v0, v7

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 867
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->an:Landroid/view/ViewGroup;

    new-instance v1, Lcom/kik/cards/web/t;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/t;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 874
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ao:Lkik/android/widget/EllipsizingTextView;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->V:Lkik/android/util/cm$b;

    invoke-virtual {v1}, Lkik/android/util/cm$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ap:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->V:Lkik/android/util/cm$b;

    invoke-virtual {v1}, Lkik/android/util/cm$b;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 879
    :cond_3
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:Landroid/widget/RelativeLayout;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    .line 745
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->as:Lcom/kik/e/ar;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->as:Lcom/kik/e/ar;

    invoke-virtual {v0}, Lcom/kik/e/ar;->c()V

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->o:Lcom/kik/cards/web/picker/PickerRequest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->o:Lcom/kik/cards/web/picker/PickerRequest;

    iget-object v0, v0, Lcom/kik/cards/web/picker/PickerRequest;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 749
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aC:Lcom/kik/e/k;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->o:Lcom/kik/cards/web/picker/PickerRequest;

    iget-object v1, v1, Lcom/kik/cards/web/picker/PickerRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 751
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 753
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->z:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 755
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->w:Lcom/kik/e/f;

    invoke-virtual {v0}, Lcom/kik/e/f;->a()V

    .line 764
    :goto_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->c:Lcom/kik/android/e;

    if-eqz v0, :cond_1

    .line 765
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->c:Lcom/kik/android/e;

    const-string v1, "Browser Screen Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Implicit"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Duration"

    iget-wide v4, p0, Lcom/kik/cards/web/CardsWebViewFragment;->v:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    const-string v0, "0"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 770
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/support/v4/app/FragmentActivity;

    .line 771
    return-void

    .line 758
    :cond_2
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aC:Lcom/kik/e/k;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 759
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 761
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->z:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 762
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->w:Lcom/kik/e/f;

    invoke-virtual {v0}, Lcom/kik/e/f;->a()V

    goto :goto_0

    .line 765
    :cond_3
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v3, "#.#"

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/kik/cards/web/CardsWebViewFragment;->v:J

    sub-long/2addr v4, v6

    long-to-float v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1188
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 1190
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aD:Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 1191
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1193
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1194
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1195
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1244
    :cond_0
    :goto_0
    return-void

    .line 1198
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1218
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->w:Lcom/kik/e/f;

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v1}, Lcom/kik/cards/web/bd;->g()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aH:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->b(Lcom/kik/e/e;Lcom/kik/e/i;)V

    .line 1220
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v0}, Lcom/kik/cards/web/bd;->v()V

    .line 1221
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    invoke-virtual {v0}, Lcom/kik/cards/web/bd;->n()V

    .line 1223
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/kik/cards/web/u;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/u;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1239
    iput-object v4, p0, Lcom/kik/cards/web/CardsWebViewFragment;->Q:Landroid/widget/RelativeLayout;

    .line 1240
    iput-object v4, p0, Lcom/kik/cards/web/CardsWebViewFragment;->W:Lcom/kik/cards/web/video/b;

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 1814
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1815
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->u()V

    .line 1820
    :cond_0
    :try_start_0
    const-string v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onPause"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1826
    :goto_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onPause()V

    .line 1828
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 1794
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 1799
    :try_start_0
    const-string v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onResume"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1807
    :goto_0
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->d(I)V

    .line 1808
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 735
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 737
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 738
    const-string v0, "CardsWebViewFragment.EXTRA_URL_KEY"

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->P:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1104
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onStart()V

    .line 1105
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->o:Lcom/kik/cards/web/picker/PickerRequest;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 1556
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->x:Lcom/kik/cards/web/bd;

    .line 1557
    if-eqz v0, :cond_0

    .line 1562
    new-instance v1, Lcom/kik/cards/web/z;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/z;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1569
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 1574
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->aB:Lcom/kik/e/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1576
    return-void
.end method

.method protected final s()V
    .locals 2

    .prologue
    .line 1601
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->A:Lcom/kik/cards/web/browser/BrowserPlugin;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/browser/BrowserPlugin;->a(Z)V

    .line 1602
    return-void
.end method

.method public final t()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1629
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 1777
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1789
    :goto_0
    return-void

    .line 1780
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ad:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 1782
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1783
    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ac:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1785
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment;->ac:Landroid/view/View;

    goto :goto_0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 1833
    const/4 v0, 0x0

    .line 1835
    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1836
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->u()V

    .line 1837
    const/4 v0, 0x1

    .line 1840
    :cond_0
    if-nez v0, :cond_1

    .line 1841
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->v()Z

    move-result v0

    .line 1844
    :cond_1
    return v0
.end method

.method public final w()I
    .locals 3

    .prologue
    .line 1904
    invoke-virtual {p0}, Lcom/kik/cards/web/CardsWebViewFragment;->x()Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 1905
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->h()I

    move-result v1

    sget v2, Lcom/kik/ui/fragment/FragmentBase$a$a;->a:I

    if-ne v1, v2, :cond_1

    .line 1907
    :cond_0
    sget v0, Lcom/kik/ui/fragment/FragmentBase$a$a;->b:I

    .line 1909
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->h()I

    move-result v0

    goto :goto_0
.end method

.method protected abstract x()Lcom/kik/cards/web/CardsWebViewFragment$a;
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 1983
    const/high16 v0, -0x1000000

    return v0
.end method
