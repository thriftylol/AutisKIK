.class public Lkik/android/chat/fragment/KikCardBrowserFragment;
.super Lcom/kik/cards/KikCardsWebViewFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikCardBrowserFragment$a;
    }
.end annotation


# static fields
.field static v:Landroid/os/Message;

.field private static final y:Lorg/c/b;


# instance fields
.field private A:Z

.field private B:Lkik/android/chat/fragment/ProgressDialogFragment;

.field private C:Lcom/kik/e/i;

.field private D:Lcom/kik/e/i;

.field private E:Lcom/kik/e/i;

.field private F:Lcom/kik/e/i;

.field protected u:Lcom/kik/android/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private w:Lcom/kik/e/f;

.field private x:Lcom/kik/cards/web/kik/KikMessageParcelable;

.field private z:Lkik/android/chat/fragment/KikCardBrowserFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "KikCardBrowserFragment"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/KikCardBrowserFragment;->y:Lorg/c/b;

    .line 92
    const/4 v0, 0x0

    sput-object v0, Lkik/android/chat/fragment/KikCardBrowserFragment;->v:Landroid/os/Message;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/kik/cards/KikCardsWebViewFragment;-><init>()V

    .line 37
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikCardBrowserFragment;->w:Lcom/kik/e/f;

    .line 40
    new-instance v0, Lkik/android/chat/fragment/KikCardBrowserFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikCardBrowserFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikCardBrowserFragment;->z:Lkik/android/chat/fragment/KikCardBrowserFragment$a;

    .line 46
    new-instance v0, Lkik/android/chat/fragment/bi;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/bi;-><init>(Lkik/android/chat/fragment/KikCardBrowserFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikCardBrowserFragment;->C:Lcom/kik/e/i;

    .line 70
    new-instance v0, Lkik/android/chat/fragment/bj;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/bj;-><init>(Lkik/android/chat/fragment/KikCardBrowserFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikCardBrowserFragment;->D:Lcom/kik/e/i;

    .line 94
    new-instance v0, Lkik/android/chat/fragment/bk;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/bk;-><init>(Lkik/android/chat/fragment/KikCardBrowserFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikCardBrowserFragment;->E:Lcom/kik/e/i;

    .line 105
    new-instance v0, Lkik/android/chat/fragment/bl;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/bl;-><init>(Lkik/android/chat/fragment/KikCardBrowserFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikCardBrowserFragment;->F:Lcom/kik/e/i;

    .line 116
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikCardBrowserFragment;Lkik/android/chat/fragment/ProgressDialogFragment;)Lkik/android/chat/fragment/ProgressDialogFragment;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lkik/android/chat/fragment/KikCardBrowserFragment;->B:Lkik/android/chat/fragment/ProgressDialogFragment;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikCardBrowserFragment;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikCardBrowserFragment;->s()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikCardBrowserFragment;)Lkik/android/chat/fragment/ProgressDialogFragment;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkik/android/chat/fragment/KikCardBrowserFragment;->B:Lkik/android/chat/fragment/ProgressDialogFragment;

    return-object v0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x1

    return v0
.end method

.method protected final L()V
    .locals 4

    .prologue
    .line 181
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikCardBrowserFragment;->J()V

    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikCardBrowserFragment;->a(Lorg/json/JSONObject;)V

    .line 183
    invoke-static {}, Lkik/android/chat/fragment/KikChatFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-static {}, Lkik/android/chat/fragment/KikChatFragment;->c()V

    .line 185
    iget-object v0, p0, Lkik/android/chat/fragment/KikCardBrowserFragment;->u:Lcom/kik/android/e;

    const-string v1, "Media Tray Card Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Index"

    invoke-static {}, Lkik/android/chat/fragment/KikChatFragment;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Is Landscape"

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikCardBrowserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Card URL"

    invoke-static {}, Lkik/android/chat/fragment/KikChatFragment;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Closed"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 192
    :cond_0
    return-void

    .line 185
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final O()V
    .locals 1

    .prologue
    .line 292
    new-instance v0, Lkik/android/chat/fragment/bn;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/bn;-><init>(Lkik/android/chat/fragment/KikCardBrowserFragment;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikCardBrowserFragment;->b(Ljava/lang/Runnable;)V

    .line 299
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikCardBrowserFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/kik/cards/KikCardsWebViewFragment;->j()Lcom/kik/cards/web/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/aq;->postInvalidate()V

    .line 337
    :cond_0
    invoke-super {p0, p1}, Lcom/kik/cards/KikCardsWebViewFragment;->a(Z)V

    .line 338
    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lkik/android/chat/fragment/KikCardBrowserFragment;->u:Lcom/kik/android/e;

    const-string v1, "Browser Screen Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Navigation"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "URL"

    invoke-virtual {v0, v1, p1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Domain"

    invoke-static {p1}, Lcom/kik/cards/web/bf;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Depth"

    invoke-static {}, Lkik/android/chat/activity/k;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 128
    new-instance v0, Lkik/android/chat/fragment/KikCardBrowserFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikCardBrowserFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikCardBrowserFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    invoke-static {p1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikCardBrowserFragment;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikCardBrowserFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    .line 132
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 280
    new-instance v0, Lkik/android/chat/fragment/bm;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/bm;-><init>(Lkik/android/chat/fragment/KikCardBrowserFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikCardBrowserFragment;->b(Ljava/lang/Runnable;)V

    .line 288
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lkik/android/chat/fragment/KikCardBrowserFragment;->z:Lkik/android/chat/fragment/KikCardBrowserFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikCardBrowserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikCardBrowserFragment$a;->a(Landroid/os/Bundle;)V

    .line 199
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikCardBrowserFragment;->Q()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lkik/android/chat/fragment/KikCardBrowserFragment;)V

    .line 200
    invoke-super {p0, p1}, Lcom/kik/cards/KikCardsWebViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 201
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 137
    invoke-super {p0, p1, p2, p3}, Lcom/kik/cards/KikCardsWebViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 139
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikCardBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f030021

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 141
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 146
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 148
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikCardBrowserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    const-string v2, "CardLauncher.EXTRA_KIK_MESSAGE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/kik/cards/web/kik/KikMessageParcelable;

    iput-object v1, p0, Lkik/android/chat/fragment/KikCardBrowserFragment;->x:Lcom/kik/cards/web/kik/KikMessageParcelable;

    .line 153
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikCardBrowserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "CardsWebViewFragment.EXTRA_URL_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v1, :cond_3

    const-string v2, "card:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikCardBrowserFragment;->startActivity(Landroid/content/Intent;)V

    .line 154
    :cond_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikCardBrowserFragment;->w:Lcom/kik/e/f;

    invoke-virtual {v1}, Lcom/kik/e/f;->a()V

    iget-object v1, p0, Lkik/android/chat/fragment/KikCardBrowserFragment;->w:Lcom/kik/e/f;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikCardBrowserFragment;->l()Lcom/kik/e/e;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikCardBrowserFragment;->C:Lcom/kik/e/i;

    invoke-virtual {v1, v2, v3}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    iget-object v1, p0, Lkik/android/chat/fragment/KikCardBrowserFragment;->w:Lcom/kik/e/f;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikCardBrowserFragment;->m()Lcom/kik/e/e;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikCardBrowserFragment;->D:Lcom/kik/e/i;

    invoke-virtual {v1, v2, v3}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    iget-object v1, p0, Lkik/android/chat/fragment/KikCardBrowserFragment;->w:Lcom/kik/e/f;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikCardBrowserFragment;->j()Lcom/kik/cards/web/bd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/cards/web/bd;->t()Lcom/kik/e/e;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikCardBrowserFragment;->E:Lcom/kik/e/i;

    invoke-virtual {v1, v2, v3}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    iget-object v1, p0, Lkik/android/chat/fragment/KikCardBrowserFragment;->w:Lcom/kik/e/f;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikCardBrowserFragment;->j()Lcom/kik/cards/web/bd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/cards/web/bd;->u()Lcom/kik/e/e;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikCardBrowserFragment;->F:Lcom/kik/e/i;

    invoke-virtual {v1, v2, v3}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    iget-object v1, p0, Lkik/android/chat/fragment/KikCardBrowserFragment;->x:Lcom/kik/cards/web/kik/KikMessageParcelable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkik/android/chat/fragment/KikCardBrowserFragment;->x:Lcom/kik/cards/web/kik/KikMessageParcelable;

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikCardBrowserFragment;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;)V

    iput-object v4, p0, Lkik/android/chat/fragment/KikCardBrowserFragment;->x:Lcom/kik/cards/web/kik/KikMessageParcelable;

    .line 156
    :cond_4
    sget-object v2, Lkik/android/chat/fragment/KikCardBrowserFragment;->v:Landroid/os/Message;

    .line 158
    sput-object v4, Lkik/android/chat/fragment/KikCardBrowserFragment;->v:Landroid/os/Message;

    .line 160
    if-eqz v2, :cond_5

    .line 161
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    .line 163
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikCardBrowserFragment;->j()Lcom/kik/cards/web/bd;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 164
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 167
    :cond_5
    return-object v0

    .line 153
    :cond_6
    const-string v2, "cards:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 304
    invoke-super {p0}, Lcom/kik/cards/KikCardsWebViewFragment;->onDestroy()V

    .line 305
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lkik/android/chat/fragment/KikCardBrowserFragment;->w:Lcom/kik/e/f;

    invoke-virtual {v0}, Lcom/kik/e/f;->a()V

    .line 174
    invoke-super {p0}, Lcom/kik/cards/KikCardsWebViewFragment;->onDestroyView()V

    .line 175
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 310
    invoke-super {p0}, Lcom/kik/cards/KikCardsWebViewFragment;->onPause()V

    .line 311
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 316
    invoke-super {p0}, Lcom/kik/cards/KikCardsWebViewFragment;->onResume()V

    .line 317
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikCardBrowserFragment;->A:Z

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lkik/android/chat/fragment/KikCardBrowserFragment;->B:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikCardBrowserFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "Loading Spinner"

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikCardBrowserFragment;->A:Z

    .line 321
    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikCardBrowserFragment;->k()V

    .line 264
    const/4 v0, 0x1

    return v0
.end method

.method protected final bridge synthetic x()Lcom/kik/cards/web/CardsWebViewFragment$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkik/android/chat/fragment/KikCardBrowserFragment;->z:Lkik/android/chat/fragment/KikCardBrowserFragment$a;

    return-object v0
.end method
