.class public Lkik/android/chat/fragment/VideoTrimmingFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/VideoTrimmingFragment$a;,
        Lkik/android/chat/fragment/VideoTrimmingFragment$b;
    }
.end annotation


# instance fields
.field _editedSizeText:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110086
    .end annotation
.end field

.field _saveButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110087
    .end annotation
.end field

.field _videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110082
    .end annotation
.end field

.field _videoPlayIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110084
    .end annotation
.end field

.field _videoView:Landroid/widget/VideoView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110083
    .end annotation
.end field

.field _videoViewContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110080
    .end annotation
.end field

.field a:Lcom/kik/i/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:J

.field private f:F

.field private g:F

.field private h:Lcom/kik/e/p;

.field private i:Lkik/android/util/bc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->d:Z

    .line 78
    iput v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->f:F

    .line 79
    iput v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->g:F

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->h:Lcom/kik/e/p;

    .line 389
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoTrimmingFragment;)F
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->f:F

    return v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoTrimmingFragment;F)F
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->f:F

    return p1
.end method

.method private a()Ljava/lang/String;
    .locals 15

    .prologue
    const v14, 0x7f090131

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x1

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 533
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v0}, Lkik/android/widget/VideoKeyFrameView;->c()F

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v1}, Lkik/android/widget/VideoKeyFrameView;->b()F

    move-result v1

    sub-float/2addr v0, v1

    iget-wide v4, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    long-to-float v1, v4

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    .line 534
    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    const-wide/16 v8, 0x3c

    div-long/2addr v4, v8

    .line 536
    const-wide/16 v8, 0x3e8

    div-long v8, v0, v8

    const-wide/16 v10, 0x3c

    rem-long/2addr v8, v10

    cmp-long v8, v8, v2

    if-nez v8, :cond_1

    move-wide v0, v6

    .line 540
    :goto_0
    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const-wide/16 v8, 0x3b

    cmp-long v8, v0, v8

    if-nez v8, :cond_0

    .line 541
    const-wide/16 v0, 0x2

    move-wide v4, v0

    move-wide v0, v2

    .line 545
    :cond_0
    cmp-long v8, v4, v2

    if-nez v8, :cond_3

    .line 546
    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    .line 547
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090166

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 572
    :goto_1
    return-object v0

    .line 536
    :cond_1
    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    const-wide/16 v8, 0x3c

    rem-long/2addr v0, v8

    goto :goto_0

    .line 550
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901d5

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 553
    :cond_3
    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    .line 554
    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    .line 555
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090162

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 557
    :cond_4
    cmp-long v2, v0, v6

    if-nez v2, :cond_5

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090162

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090166

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 561
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090162

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0901d5

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 565
    :cond_6
    cmp-long v2, v0, v2

    if-nez v2, :cond_7

    .line 566
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-virtual {v0, v14, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 568
    :cond_7
    cmp-long v2, v0, v6

    if-nez v2, :cond_8

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual {v1, v14, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090166

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 572
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v12

    invoke-virtual {v3, v14, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0901d5

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lkik/android/chat/fragment/VideoTrimmingFragment;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->d:Z

    return p1
.end method

.method static synthetic b(Lkik/android/chat/fragment/VideoTrimmingFragment;)F
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->g:F

    return v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/VideoTrimmingFragment;F)F
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->g:F

    return p1
.end method

.method static synthetic c(Lkik/android/chat/fragment/VideoTrimmingFragment;)J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    return-wide v0
.end method

.method static synthetic d(Lkik/android/chat/fragment/VideoTrimmingFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/VideoTrimmingFragment;)Lcom/kik/e/p;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    new-instance v0, Lkik/android/chat/fragment/VideoTrimmingFragment$b;

    invoke-direct {v0, p0, v1}, Lkik/android/chat/fragment/VideoTrimmingFragment$b;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;B)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/VideoTrimmingFragment$b;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->h:Lcom/kik/e/p;

    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->h:Lcom/kik/e/p;

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/fragment/VideoTrimmingFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->d:Z

    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/VideoTrimmingFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lkik/android/chat/fragment/VideoTrimmingFragment;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->d:Z

    return v0
.end method

.method static synthetic i(Lkik/android/chat/fragment/VideoTrimmingFragment;)Lkik/android/util/bc;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->i:Lkik/android/util/bc;

    return-object v0
.end method

.method static synthetic j(Lkik/android/chat/fragment/VideoTrimmingFragment;)Lcom/kik/e/p;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->h:Lcom/kik/e/p;

    return-object v0
.end method

.method static synthetic k(Lkik/android/chat/fragment/VideoTrimmingFragment;)Lkik/android/util/bc;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->i:Lkik/android/util/bc;

    return-object v0
.end method

.method static synthetic l(Lkik/android/chat/fragment/VideoTrimmingFragment;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lkik/android/chat/fragment/pk;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/pk;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->i:Lkik/android/util/bc;

    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->i:Lkik/android/util/bc;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lkik/android/util/bc;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method protected final C()I
    .locals 1

    .prologue
    .line 322
    const/16 v0, 0x20

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->Q()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    .line 86
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 94
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/kik/sdkutils/y;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "SC"

    invoke-static {v0}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 96
    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 99
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "VIDEO_PATH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->c:Ljava/lang/String;

    const-string v1, "VIDEO_DURATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    .line 100
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/high16 v8, 0x447a0000    # 1000.0f

    const-wide/32 v2, 0x1d4c0

    .line 131
    const v0, 0x7f030016

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->b:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->b:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->c:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoViewContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz v1, :cond_0

    if-nez v0, :cond_3

    .line 136
    :cond_0
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_saveButton:Landroid/widget/ImageButton;

    new-instance v1, Lkik/android/chat/fragment/ph;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ph;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v1}, Lkik/android/widget/VideoKeyFrameView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f020250

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v4}, Lkik/android/widget/VideoKeyFrameView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020251

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v5}, Lkik/android/widget/VideoKeyFrameView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020259

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Lkik/android/widget/VideoKeyFrameView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v0}, Lkik/android/widget/VideoKeyFrameView;->a()V

    .line 180
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 181
    const/high16 v1, 0x7f000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 183
    const v4, 0x7f6a6a6a

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    iget-object v4, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v4, v0, v1}, Lkik/android/widget/VideoKeyFrameView;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 185
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->c:Ljava/lang/String;

    iget-wide v4, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    invoke-virtual {v0, v1, v4, v5}, Lkik/android/widget/VideoKeyFrameView;->a(Ljava/lang/String;J)V

    .line 187
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {v0}, Lkik/android/widget/VideoKeyFrameView;->bringToFront()V

    .line 188
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/16 v4, 0x12

    invoke-static {v4}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    invoke-static {v0, v1}, Lkik/android/util/aj;->a(J)J

    move-result-wide v0

    :cond_1
    iget-wide v4, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    const-wide/32 v6, 0xf00000

    cmp-long v6, v0, v6

    if-lez v6, :cond_4

    const/high16 v4, 0x4b400000    # 1.2582912E7f

    long-to-float v0, v0

    div-float v0, v4, v0

    iget-wide v4, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    long-to-float v1, v4

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    move-wide v0, v2

    :cond_2
    :goto_1
    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    long-to-float v3, v0

    iget-wide v4, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lkik/android/widget/VideoKeyFrameView;->a(F)V

    iget-object v2, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    iget-wide v4, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    long-to-float v3, v4

    div-float v3, v8, v3

    invoke-virtual {v2, v3}, Lkik/android/widget/VideoKeyFrameView;->b(F)V

    long-to-float v0, v0

    div-float/2addr v0, v8

    iput v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->g:F

    .line 190
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_editedSizeText:Landroid/widget/TextView;

    invoke-direct {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/android/widget/VideoKeyFrameView;

    new-instance v1, Lkik/android/chat/fragment/pj;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/pj;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/VideoKeyFrameView;->a(Lkik/android/widget/VideoKeyFrameView$b;)V

    .line 241
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_saveButton:Landroid/widget/ImageButton;

    const-string v1, "AUTOMATION_TRIM_SAVE_BUTTON"

    invoke-static {v0, v1}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    const-string v1, "AUTOMATION_TRIM_PLAY_BUTTON"

    invoke-static {v0, v1}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->b:Landroid/view/View;

    return-object v0

    .line 135
    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    iget-object v4, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    aput-object v4, v1, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    aput-object v5, v1, v4

    invoke-static {v1}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    iget-object v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->bringToFront()V

    iget-object v1, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lkik/android/VideoContentProvider;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    new-instance v1, Lkik/android/chat/fragment/pn;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/pn;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    new-instance v1, Lkik/android/chat/fragment/po;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/po;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    new-instance v1, Lkik/android/chat/fragment/pp;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/pp;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoViewContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lkik/android/chat/fragment/pq;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/pq;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    new-instance v1, Lkik/android/chat/fragment/pr;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/pr;-><init>(Lkik/android/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto/16 :goto_0

    .line 188
    :cond_4
    iget-wide v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    move-wide v0, v2

    goto/16 :goto_1

    :cond_5
    move-wide v0, v4

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->i:Lkik/android/util/bc;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->i:Lkik/android/util/bc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/util/bc;->cancel(Z)Z

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->i:Lkik/android/util/bc;

    .line 346
    :cond_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 347
    return-void
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/16 v4, 0xe

    const/4 v3, 0x0

    .line 328
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onPause()V

    .line 329
    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v4, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 330
    :cond_0
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_2

    .line 331
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 334
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    :cond_2
    return-void

    .line 329
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 386
    const/high16 v0, -0x1000000

    return v0
.end method
