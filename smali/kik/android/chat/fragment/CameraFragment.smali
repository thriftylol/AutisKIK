.class public Lkik/android/chat/fragment/CameraFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/f/b;
.implements Lkik/android/sdkutils/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/CameraFragment$e;,
        Lkik/android/chat/fragment/CameraFragment$d;,
        Lkik/android/chat/fragment/CameraFragment$b;,
        Lkik/android/chat/fragment/CameraFragment$a;,
        Lkik/android/chat/fragment/CameraFragment$f;,
        Lkik/android/chat/fragment/CameraFragment$c;
    }
.end annotation


# static fields
.field private static final h:Lorg/c/b;

.field private static final m:I

.field private static final q:Ljava/util/List;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Lkik/a/d/f;

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Landroid/view/View;

.field private L:Lkik/android/widget/a;

.field private M:Lkik/android/chat/fragment/CameraFragment$b;

.field private N:Lkik/android/chat/fragment/CameraFragment$a;

.field private O:Landroid/hardware/Camera$Size;

.field private P:I

.field private Q:Landroid/os/Handler;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Landroid/media/MediaRecorder;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field _cameraCover:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1100a9
    .end annotation
.end field

.field _cameraErrorCover:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1100b7
    .end annotation
.end field

.field _cameraShutterBar:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1100b0
    .end annotation
.end field

.field _clipFrame:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1100a8
    .end annotation
.end field

.field _lightingButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1100b4
    .end annotation
.end field

.field _liveCameraContainer:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1100a7
    .end annotation
.end field

.field _previewContainer:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1100ad
    .end annotation
.end field

.field _previewImage:Lkik/android/widget/AspectRatioImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1100ae
    .end annotation
.end field

.field _retakeButton:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1100b1
    .end annotation
.end field

.field _shadeCover:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1100aa
    .end annotation
.end field

.field _shutterButton:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1100b2
    .end annotation
.end field

.field _swapCameraButton:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1100b5
    .end annotation
.end field

.field _touchFocusImage:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1100ac
    .end annotation
.end field

.field _usePhotoButton:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1100b3
    .end annotation
.end field

.field _videoInstructionText:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1100ab
    .end annotation
.end field

.field _videoProgress:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1100b8
    .end annotation
.end field

.field _videoTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1100b6
    .end annotation
.end field

.field _videoView:Landroid/widget/VideoView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1100af
    .end annotation
.end field

.field a:Lkik/a/d/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aa:Landroid/os/CountDownTimer;

.field private ab:Lkik/android/chat/fragment/CameraFragment$f;

.field private ac:Lkik/android/d/c;

.field private ad:F

.field private ae:Landroid/hardware/Camera$ShutterCallback;

.field private af:Landroid/hardware/Camera$AutoFocusCallback;

.field private ag:Landroid/hardware/Camera$AutoFocusCallback;

.field private ah:Landroid/hardware/Camera$PictureCallback;

.field private ai:Landroid/view/View$OnLongClickListener;

.field private aj:Landroid/view/View$OnTouchListener;

.field private ak:Landroid/view/View$OnTouchListener;

.field b:Lcom/kik/android/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/i/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:I

.field private n:Landroid/hardware/Camera;

.field private o:Ljava/lang/Object;

.field private p:I

.field private u:Ljava/util/List;

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/graphics/Bitmap;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 139
    const-string v0, "CameraFragment"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/CameraFragment;->h:Lorg/c/b;

    .line 148
    invoke-static {}, Lkik/android/util/t;->a()I

    move-result v0

    sput v0, Lkik/android/chat/fragment/CameraFragment;->m:I

    .line 153
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "auto"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "off"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "on"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/CameraFragment;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0xe

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 118
    const/16 v0, 0x10

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->e:I

    .line 119
    iput v3, p0, Lkik/android/chat/fragment/CameraFragment;->f:I

    .line 120
    iput v3, p0, Lkik/android/chat/fragment/CameraFragment;->g:I

    .line 142
    sget v0, Lkik/android/chat/fragment/KikChatFragment$d;->d:I

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->i:I

    .line 151
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->o:Ljava/lang/Object;

    .line 152
    iput v2, p0, Lkik/android/chat/fragment/CameraFragment;->p:I

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->u:Ljava/util/List;

    .line 155
    iput v1, p0, Lkik/android/chat/fragment/CameraFragment;->v:I

    .line 162
    const v0, -0x777778

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->z:I

    .line 167
    iput v2, p0, Lkik/android/chat/fragment/CameraFragment;->A:I

    .line 168
    iput v2, p0, Lkik/android/chat/fragment/CameraFragment;->B:I

    .line 169
    iput v2, p0, Lkik/android/chat/fragment/CameraFragment;->C:I

    .line 178
    iput-boolean v1, p0, Lkik/android/chat/fragment/CameraFragment;->I:Z

    .line 179
    iput-boolean v1, p0, Lkik/android/chat/fragment/CameraFragment;->J:Z

    .line 180
    iput-boolean v1, p0, Lkik/android/chat/fragment/CameraFragment;->d:Z

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->O:Landroid/hardware/Camera$Size;

    .line 189
    sget v0, Lkik/android/chat/fragment/CameraFragment$c;->b:I

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->P:I

    .line 190
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->Q:Landroid/os/Handler;

    .line 192
    iput-boolean v1, p0, Lkik/android/chat/fragment/CameraFragment;->R:Z

    .line 193
    iput-boolean v1, p0, Lkik/android/chat/fragment/CameraFragment;->S:Z

    .line 194
    iput-boolean v1, p0, Lkik/android/chat/fragment/CameraFragment;->T:Z

    .line 195
    iput-boolean v1, p0, Lkik/android/chat/fragment/CameraFragment;->U:Z

    .line 196
    iput-boolean v1, p0, Lkik/android/chat/fragment/CameraFragment;->V:Z

    .line 197
    iput-boolean v1, p0, Lkik/android/chat/fragment/CameraFragment;->W:Z

    .line 204
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->ad:F

    .line 380
    new-instance v0, Lkik/android/chat/fragment/k;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/k;-><init>(Lkik/android/chat/fragment/CameraFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->ae:Landroid/hardware/Camera$ShutterCallback;

    .line 391
    new-instance v0, Lkik/android/chat/fragment/o;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/o;-><init>(Lkik/android/chat/fragment/CameraFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->af:Landroid/hardware/Camera$AutoFocusCallback;

    .line 400
    new-instance v0, Lkik/android/chat/fragment/p;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/p;-><init>(Lkik/android/chat/fragment/CameraFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->ag:Landroid/hardware/Camera$AutoFocusCallback;

    .line 480
    new-instance v0, Lkik/android/chat/fragment/q;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/q;-><init>(Lkik/android/chat/fragment/CameraFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->ah:Landroid/hardware/Camera$PictureCallback;

    .line 629
    new-instance v0, Lkik/android/chat/fragment/s;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/s;-><init>(Lkik/android/chat/fragment/CameraFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->ai:Landroid/view/View$OnLongClickListener;

    .line 645
    new-instance v0, Lkik/android/chat/fragment/t;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/t;-><init>(Lkik/android/chat/fragment/CameraFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->aj:Landroid/view/View$OnTouchListener;

    .line 665
    new-instance v0, Lkik/android/chat/fragment/u;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/u;-><init>(Lkik/android/chat/fragment/CameraFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->ak:Landroid/view/View$OnTouchListener;

    .line 2034
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/CameraFragment;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->D:I

    return v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/CameraFragment;I)I
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lkik/android/chat/fragment/CameraFragment;->D:I

    return p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/CameraFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lkik/android/chat/fragment/CameraFragment;->y:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/CameraFragment;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    return-object p1
.end method

.method private a(Lcom/kik/android/e$f;)Lcom/kik/android/e$f;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1377
    if-nez p1, :cond_0

    .line 1378
    const/4 p1, 0x0

    .line 1388
    :goto_0
    return-object p1

    .line 1380
    :cond_0
    const-string v1, "Is Maximized"

    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->m()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Has Front Facing"

    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->n()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Is Front Facing"

    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->o()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Has Flash"

    iget v3, p0, Lkik/android/chat/fragment/CameraFragment;->l:I

    if-le v3, v0, :cond_1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Flash Mode"

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v3, "on"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "On"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Is Landscape"

    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->p()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Attempts"

    iget v2, p0, Lkik/android/chat/fragment/CameraFragment;->H:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Tapped To Focus During Preview"

    iget-boolean v2, p0, Lkik/android/chat/fragment/CameraFragment;->I:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v3, "auto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Auto"

    goto :goto_2

    :cond_3
    const-string v0, "Off"

    goto :goto_2
.end method

.method static synthetic a(Lkik/android/chat/fragment/CameraFragment;IIZ)Lkik/android/h/d;
    .locals 13

    .prologue
    .line 91
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_clipFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_clipFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-double v6, p2

    int-to-double v8, v2

    div-double/2addr v6, v8

    int-to-double v8, p1

    int-to-double v10, v2

    div-double/2addr v8, v10

    if-eqz p3, :cond_2

    sub-int v0, v2, v0

    int-to-double v0, v0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    sub-int v0, v3, v4

    int-to-double v4, v0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    :goto_0
    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x0

    iget-object v5, p0, Lkik/android/chat/fragment/CameraFragment;->K:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, 0x0

    iget-object v6, p0, Lkik/android/chat/fragment/CameraFragment;->K:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v6, v5

    int-to-double v8, v2

    div-double/2addr v6, v8

    int-to-double v4, v4

    int-to-double v2, v3

    div-double/2addr v4, v2

    if-eqz p3, :cond_3

    int-to-double v2, p1

    mul-double/2addr v2, v4

    double-to-int v3, v2

    int-to-double v4, p2

    mul-double/2addr v4, v6

    double-to-int v2, v4

    sub-int v1, p2, v1

    sub-int v0, p1, v0

    move v12, v1

    move v1, v0

    move v0, v12

    :goto_1
    new-instance v4, Lkik/android/h/d;

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v4, v5, v6, v0}, Lkik/android/h/d;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-object v4

    :cond_2
    sub-int v0, v2, v0

    int-to-double v0, v0

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    sub-int v0, v3, v4

    int-to-double v4, v0

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    goto :goto_0

    :cond_3
    int-to-double v2, p1

    mul-double/2addr v2, v6

    double-to-int v3, v2

    int-to-double v6, p2

    mul-double/2addr v4, v6

    double-to-int v2, v4

    sub-int v1, p1, v1

    sub-int v0, p2, v0

    goto :goto_1
.end method

.method private a(Landroid/hardware/Camera;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 862
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 864
    :cond_0
    if-eqz p1, :cond_1

    .line 865
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    .line 867
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 869
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/CameraFragment;->b(Z)V

    .line 902
    :cond_2
    :goto_0
    return-void

    .line 873
    :cond_3
    invoke-direct {p0, v2}, Lkik/android/chat/fragment/CameraFragment;->b(Z)V

    .line 874
    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->o:Ljava/lang/Object;

    monitor-enter v3

    .line 875
    :try_start_0
    iput-object p1, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    .line 876
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/CameraFragment;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 880
    :try_start_1
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->a:Lkik/a/d/s;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    :goto_1
    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->l:I

    if-lez v0, :cond_e

    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->l:I

    if-ne v0, v1, :cond_5

    const-string v0, "off"

    iget-object v4, p0, Lkik/android/chat/fragment/CameraFragment;->u:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_5
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->k:Z

    iget-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->k:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->a:Lkik/a/d/s;

    const-string v1, "kik.android.chat.fragment.CameraFragment.FlashPreference"

    invoke-interface {v0, v1}, Lkik/a/d/s;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lkik/android/chat/fragment/CameraFragment;->v:I

    iput-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->j:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/CameraFragment;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_lightingButton:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->R:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "torch"

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/CameraFragment;->b(Ljava/lang/String;)V

    .line 881
    :cond_6
    :goto_4
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->M:Lkik/android/chat/fragment/CameraFragment$b;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->M:Lkik/android/chat/fragment/CameraFragment$b;

    invoke-interface {v1}, Lkik/android/chat/fragment/CameraFragment$b;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lkik/android/chat/fragment/CameraFragment;->P:I

    sget v2, Lkik/android/chat/fragment/CameraFragment$c;->a:I

    if-ne v1, v2, :cond_7

    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->k()V

    :cond_7
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "continuous-picture"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_8
    :goto_5
    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 884
    :cond_9
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->M:Lkik/android/chat/fragment/CameraFragment$b;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/CameraFragment$b;->a(Landroid/hardware/Camera;)V

    .line 885
    sget v0, Lkik/android/chat/fragment/CameraFragment$c;->a:I

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->P:I

    .line 890
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_swapCameraButton:Landroid/view/View;

    new-instance v1, Lkik/android/chat/fragment/v;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/v;-><init>(Lkik/android/chat/fragment/CameraFragment;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 902
    :goto_6
    :try_start_2
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 880
    :cond_a
    :try_start_3
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez v4, :cond_b

    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->l:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 900
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    :try_start_4
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/CameraFragment;->b(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 880
    :cond_b
    :try_start_5
    sget-object v0, Lkik/android/chat/fragment/CameraFragment;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, p0, Lkik/android/chat/fragment/CameraFragment;->u:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->l:I

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->v:I

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->u:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->j:Ljava/lang/String;

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->a:Lkik/a/d/s;

    const-string v1, "kik.android.chat.fragment.CameraFragment.FlashPreference"

    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkik/a/d/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_10
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/CameraFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/CameraFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 881
    :cond_12
    const-string v2, "auto"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1867
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_lightingButton:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 1892
    :cond_0
    :goto_0
    return-void

    .line 1870
    :cond_1
    if-nez p1, :cond_2

    .line 1871
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_lightingButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1875
    :cond_2
    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->_lightingButton:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 1876
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1877
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_lightingButton:Landroid/widget/ImageView;

    const v3, 0x7f0200ad

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1889
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_previewContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->R:Z

    if-eqz v0, :cond_0

    .line 1890
    :cond_3
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_lightingButton:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    goto :goto_0

    .line 1879
    :cond_4
    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1880
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_lightingButton:Landroid/widget/ImageView;

    const v3, 0x7f0200ae

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1882
    :cond_5
    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1883
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_lightingButton:Landroid/widget/ImageView;

    const v3, 0x7f0200af

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1886
    :cond_6
    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->_lightingButton:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 1889
    goto :goto_2
.end method

.method static synthetic a(Lkik/android/chat/fragment/CameraFragment;FF)V
    .locals 6

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 91
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->k()V

    new-instance v0, Landroid/graphics/Rect;

    sub-float v1, p1, v4

    float-to-int v1, v1

    sub-float v2, p2, v4

    float-to-int v2, v2

    add-float v3, p1, v4

    float-to-int v3, v3

    add-float/2addr v4, p2

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    mul-int/lit16 v1, v1, 0x7d0

    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->_clipFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    add-int/lit16 v1, v1, -0x3e8

    iget v2, v0, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v2, v2, 0x7d0

    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->_clipFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    div-int/2addr v2, v3

    add-int/lit16 v2, v2, -0x3e8

    iget v3, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit16 v3, v3, 0x7d0

    iget-object v4, p0, Lkik/android/chat/fragment/CameraFragment;->_clipFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    add-int/lit16 v3, v3, -0x3e8

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v0, v0, 0x7d0

    iget-object v4, p0, Lkik/android/chat/fragment/CameraFragment;->_clipFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    div-int/2addr v0, v4

    add-int/lit16 v0, v0, -0x3e8

    new-instance v4, Landroid/graphics/Rect;

    invoke-static {v1}, Lkik/android/chat/fragment/CameraFragment;->d(I)I

    move-result v1

    invoke-static {v2}, Lkik/android/chat/fragment/CameraFragment;->d(I)I

    move-result v2

    invoke-static {v3}, Lkik/android/chat/fragment/CameraFragment;->d(I)I

    move-result v3

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->d(I)I

    move-result v0

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "auto"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/Camera$Area;

    const/4 v2, 0x0

    new-instance v3, Landroid/hardware/Camera$Area;

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/c/a/b/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/Camera$Area;

    const/4 v2, 0x0

    new-instance v3, Landroid/hardware/Camera$Area;

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/c/a/b/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->_touchFocusImage:Landroid/widget/FrameLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->W:Z

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->ag:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/CameraFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/CameraFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/CameraFragment;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->w:I

    return v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/CameraFragment;I)I
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lkik/android/chat/fragment/CameraFragment;->x:I

    return p1
.end method

.method private b(Lcom/kik/android/e$f;)Lcom/kik/android/e$f;
    .locals 4

    .prologue
    .line 1393
    if-nez p1, :cond_0

    .line 1394
    const/4 v0, 0x0

    .line 1402
    :goto_0
    return-object v0

    .line 1396
    :cond_0
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/CameraFragment;->a(Lcom/kik/android/e$f;)Lcom/kik/android/e$f;

    move-result-object v0

    .line 1397
    iget v1, p0, Lkik/android/chat/fragment/CameraFragment;->ad:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 1398
    const-string v1, "Video Length"

    iget v2, p0, Lkik/android/chat/fragment/CameraFragment;->ad:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;D)Lcom/kik/android/e$f;

    .line 1400
    :cond_1
    const-string v1, "Tapped To Focus During Preview"

    iget-boolean v2, p0, Lkik/android/chat/fragment/CameraFragment;->I:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    .line 1401
    const-string v1, "Tapped To Focus During Recording"

    iget-boolean v2, p0, Lkik/android/chat/fragment/CameraFragment;->J:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1921
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1922
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1923
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1924
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1925
    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1928
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 907
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_cameraErrorCover:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 908
    if-eqz p1, :cond_1

    .line 909
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_cameraErrorCover:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 910
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_shutterButton:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_swapCameraButton:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_lightingButton:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 919
    :cond_0
    :goto_0
    return-void

    .line 913
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_usePhotoButton:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_usePhotoButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 914
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_shutterButton:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_swapCameraButton:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_lightingButton:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 916
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_cameraErrorCover:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private c(Z)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 1245
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1246
    iget v1, p0, Lkik/android/chat/fragment/CameraFragment;->C:I

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1248
    iget v1, p0, Lkik/android/chat/fragment/CameraFragment;->x:I

    invoke-static {v0, v1}, Lkik/android/util/t;->a(Landroid/hardware/Camera$CameraInfo;I)I

    move-result v1

    iput v1, p0, Lkik/android/chat/fragment/CameraFragment;->E:I

    .line 1250
    if-eqz p1, :cond_0

    iget v1, p0, Lkik/android/chat/fragment/CameraFragment;->D:I

    invoke-static {v0, v1}, Lkik/android/util/t;->a(Landroid/hardware/Camera$CameraInfo;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->E:I

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/fragment/CameraFragment;)Lkik/android/chat/fragment/CameraFragment$b;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->M:Lkik/android/chat/fragment/CameraFragment$b;

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/fragment/CameraFragment;I)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/CameraFragment;->e(I)V

    return-void
.end method

.method private static d(I)I
    .locals 2

    .prologue
    const/16 v0, 0x3e7

    const/16 v1, -0x3e7

    .line 1034
    if-le p0, v0, :cond_1

    move p0, v0

    .line 1040
    :cond_0
    :goto_0
    return p0

    .line 1037
    :cond_1
    if-ge p0, v1, :cond_0

    move p0, v1

    .line 1038
    goto :goto_0
.end method

.method static synthetic d(Lkik/android/chat/fragment/CameraFragment;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    return-object v0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 1678
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_shutterButton:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1679
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_shutterButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1681
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_lightingButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1682
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_lightingButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1684
    :cond_1
    return-void
.end method

.method private e(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1050
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1127
    :cond_0
    :goto_0
    return-void

    .line 1054
    :cond_1
    if-ltz p1, :cond_7

    .line 1055
    invoke-static {p1}, Lkik/android/util/t;->a(I)I

    move-result v0

    .line 1061
    :goto_1
    iget v1, p0, Lkik/android/chat/fragment/CameraFragment;->C:I

    invoke-static {v0, v1}, Lkik/android/util/t;->a(II)I

    move-result v0

    .line 1062
    iget v1, p0, Lkik/android/chat/fragment/CameraFragment;->p:I

    if-eq v1, v0, :cond_0

    .line 1066
    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->p:I

    .line 1067
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/kik/sdkutils/y;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1068
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1069
    iput-boolean v8, p0, Lkik/android/chat/fragment/CameraFragment;->d:Z

    .line 1071
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    iget v1, p0, Lkik/android/chat/fragment/CameraFragment;->p:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 1072
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 1074
    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 1076
    const/16 v3, 0xe

    invoke-static {v3}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1077
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/t;->a(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v3

    .line 1079
    if-eqz v3, :cond_8

    .line 1080
    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-double v0, v0

    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-double v4, v4

    div-double/2addr v0, v4

    .line 1081
    iput-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->O:Landroid/hardware/Camera$Size;

    .line 1089
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v0, v1}, Lkik/android/util/t;->b(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v3

    .line 1090
    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    iget v1, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 1093
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 1094
    invoke-virtual {p0}, Lkik/android/chat/fragment/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v4

    iget v6, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v1, v0, v4, v5}, Lkik/android/util/t;->a(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 1097
    if-eqz v0, :cond_4

    .line 1098
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 1106
    :cond_4
    iget v1, v3, Landroid/hardware/Camera$Size;->width:I

    .line 1107
    iget v0, v3, Landroid/hardware/Camera$Size;->height:I

    .line 1108
    iget v4, p0, Lkik/android/chat/fragment/CameraFragment;->p:I

    rem-int/lit16 v4, v4, 0xb4

    if-eqz v4, :cond_5

    .line 1109
    iget v1, v3, Landroid/hardware/Camera$Size;->height:I

    .line 1110
    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    .line 1113
    :cond_5
    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->K:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 1114
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 1115
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1116
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1117
    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->L:Lkik/android/widget/a;

    invoke-interface {v3, v1, v0}, Lkik/android/widget/a;->a(II)V

    .line 1119
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1120
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/t;->b(Ljava/util/List;)[I

    move-result-object v0

    .line 1121
    if-eqz v0, :cond_6

    .line 1122
    aget v1, v0, v8

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 1126
    :cond_6
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto/16 :goto_0

    .line 1058
    :cond_7
    invoke-virtual {p0}, Lkik/android/chat/fragment/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/t;->a(Landroid/app/Activity;)I

    move-result v0

    goto/16 :goto_1

    .line 1084
    :cond_8
    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->C:I

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->f(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 1085
    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v4, v1

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v0, v0

    div-double v0, v4, v0

    goto/16 :goto_2
.end method

.method private e(Z)V
    .locals 1

    .prologue
    .line 1688
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_swapCameraButton:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1689
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_swapCameraButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1691
    :cond_0
    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/CameraFragment;)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->W:Z

    return v0
.end method

.method private static f(I)Landroid/media/CamcorderProfile;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x4

    .line 1256
    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1257
    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 1261
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic f(Lkik/android/chat/fragment/CameraFragment;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->k()V

    return-void
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_liveCameraContainer:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(I)Landroid/hardware/Camera;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1607
    .line 1608
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    .line 1622
    :cond_0
    :goto_0
    return-object v0

    .line 1613
    :cond_1
    sget v1, Lkik/android/chat/fragment/CameraFragment;->m:I

    if-lt p0, v1, :cond_2

    if-ltz p0, :cond_0

    .line 1615
    :cond_2
    :try_start_0
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1617
    :catch_0
    move-exception v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;I)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 620
    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 621
    :cond_0
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_videoInstructionText:Landroid/widget/TextView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 627
    :goto_0
    return-void

    .line 624
    :cond_1
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_videoInstructionText:Landroid/widget/TextView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 625
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_videoInstructionText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    goto :goto_0
.end method

.method static synthetic g(Lkik/android/chat/fragment/CameraFragment;)Z
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->p()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lkik/android/chat/fragment/CameraFragment;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->E:I

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 768
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/CameraFragment;->a(Landroid/hardware/Camera;)V

    .line 784
    :goto_0
    return-void

    .line 774
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 776
    invoke-static {}, Lkik/android/chat/fragment/CameraFragment;->r()Landroid/hardware/Camera;

    move-result-object v0

    .line 783
    :goto_1
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/CameraFragment;->a(Landroid/hardware/Camera;)V

    goto :goto_0

    .line 779
    :cond_1
    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->A:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->B:I

    if-eq v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->a:Lkik/a/d/s;

    const-string v1, "kik.android.chat.fragment.CameraFragment.SelectCameraPreference"

    invoke-interface {v0, v1, v2}, Lkik/a/d/s;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->C:I

    .line 780
    :cond_3
    :goto_2
    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->C:I

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->g(I)Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_1

    .line 779
    :cond_4
    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->B:I

    if-eq v0, v2, :cond_5

    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->B:I

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->C:I

    :goto_3
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->a:Lkik/a/d/s;

    const-string v1, "kik.android.chat.fragment.CameraFragment.SelectCameraPreference"

    iget v2, p0, Lkik/android/chat/fragment/CameraFragment;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/a/d/s;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    goto :goto_2

    :cond_5
    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->A:I

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->C:I

    goto :goto_3
.end method

.method private i()V
    .locals 2

    .prologue
    .line 834
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 835
    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 837
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 838
    sget v0, Lkik/android/chat/fragment/CameraFragment$c;->b:I

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->P:I

    .line 843
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 844
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    .line 845
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->d:Z

    .line 846
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->p:I

    .line 847
    monitor-exit v1

    .line 849
    :cond_0
    return-void

    .line 847
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic i(Lkik/android/chat/fragment/CameraFragment;)Z
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->o()Z

    move-result v0

    return v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 855
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 856
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;

    .line 858
    :cond_0
    return-void
.end method

.method static synthetic j(Lkik/android/chat/fragment/CameraFragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 91
    invoke-direct {p0, v2}, Lkik/android/chat/fragment/CameraFragment;->d(Z)V

    invoke-virtual {p0}, Lkik/android/chat/fragment/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f090096

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 967
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 971
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic k(Lkik/android/chat/fragment/CameraFragment;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    sget v0, Lkik/android/chat/fragment/CameraFragment$c;->a:I

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->P:I

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic l(Lkik/android/chat/fragment/CameraFragment;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->y:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 1331
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_videoProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1332
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_videoTime:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1333
    return-void
.end method

.method static synthetic m(Lkik/android/chat/fragment/CameraFragment;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 91
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_previewContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_liveCameraContainer:Landroid/view/View;

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_shutterButton:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_lightingButton:Landroid/widget/ImageView;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->_swapCameraButton:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->_videoTime:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->_videoProgress:Landroid/widget/ProgressBar;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_previewContainer:Landroid/view/View;

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_previewImage:Lkik/android/widget/AspectRatioImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_usePhotoButton:Landroid/view/View;

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_retakeButton:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    invoke-direct {p0, v3}, Lkik/android/chat/fragment/CameraFragment;->d(Z)V

    :cond_0
    return-void
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 1477
    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->i:I

    sget v1, Lkik/android/chat/fragment/KikChatFragment$d;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic n(Lkik/android/chat/fragment/CameraFragment;)Lkik/android/d/c;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->ac:Lkik/android/d/c;

    return-object v0
.end method

.method private n()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1482
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    .line 1486
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lkik/android/chat/fragment/CameraFragment;->A:I

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 1491
    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->C:I

    iget v1, p0, Lkik/android/chat/fragment/CameraFragment;->A:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic o(Lkik/android/chat/fragment/CameraFragment;)Z
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->u()Z

    move-result v0

    return v0
.end method

.method private p()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1505
    invoke-virtual {p0}, Lkik/android/chat/fragment/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 1506
    if-nez v1, :cond_1

    .line 1510
    :cond_0
    :goto_0
    return v0

    .line 1509
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 1510
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic p(Lkik/android/chat/fragment/CameraFragment;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->R:Z

    return v0
.end method

.method private q()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1557
    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->a:Lkik/a/d/s;

    const-string v2, "kik.num-videos-sent"

    invoke-interface {v1, v2, v0}, Lkik/a/d/s;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic q(Lkik/android/chat/fragment/CameraFragment;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->S:Z

    return v0
.end method

.method private static r()Landroid/hardware/Camera;
    .locals 2

    .prologue
    .line 1627
    const/4 v0, 0x0

    .line 1629
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1634
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic r(Lkik/android/chat/fragment/CameraFragment;)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->J:Z

    return v0
.end method

.method private s()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1699
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_previewContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1700
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_liveCameraContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1701
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_shutterButton:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 1702
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_usePhotoButton:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_retakeButton:Landroid/view/View;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->_previewContainer:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->_videoView:Landroid/widget/VideoView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 1704
    iget-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->k:Z

    if-eqz v0, :cond_1

    .line 1705
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_lightingButton:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 1710
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->t()V

    .line 1713
    invoke-direct {p0, v4}, Lkik/android/chat/fragment/CameraFragment;->d(Z)V

    .line 1714
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->K:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 1715
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 1717
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1726
    :goto_1
    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->g()V

    .line 1727
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->b(Lkik/android/sdkutils/a;)V

    .line 1728
    iput-boolean v3, p0, Lkik/android/chat/fragment/CameraFragment;->T:Z

    .line 1729
    invoke-static {}, Lkik/android/util/DeviceUtils;->h()V

    .line 1731
    :cond_0
    return-void

    .line 1708
    :cond_1
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_lightingButton:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    goto :goto_0

    .line 1720
    :catch_0
    move-exception v0

    invoke-direct {p0, v4}, Lkik/android/chat/fragment/CameraFragment;->b(Z)V

    goto :goto_1

    .line 1724
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->h()V

    goto :goto_1
.end method

.method static synthetic s(Lkik/android/chat/fragment/CameraFragment;)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->I:Z

    return v0
.end method

.method private t()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1735
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_swapCameraButton:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1736
    sget v0, Lkik/android/chat/fragment/CameraFragment;->m:I

    if-le v0, v1, :cond_1

    .line 1737
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_swapCameraButton:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 1743
    :cond_0
    :goto_0
    return-void

    .line 1740
    :cond_1
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_swapCameraButton:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic t(Lkik/android/chat/fragment/CameraFragment;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/CameraFragment;->e(Z)V

    return-void
.end method

.method static synthetic u(Lkik/android/chat/fragment/CameraFragment;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->ak:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 1932
    const-string v0, "on"

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->C:I

    iget v1, p0, Lkik/android/chat/fragment/CameraFragment;->B:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "torch"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic v(Lkik/android/chat/fragment/CameraFragment;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->i()V

    return-void
.end method

.method static synthetic w(Lkik/android/chat/fragment/CameraFragment;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/CameraFragment;->b(Z)V

    return-void
.end method

.method static synthetic x(Lkik/android/chat/fragment/CameraFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->Q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic y(Lkik/android/chat/fragment/CameraFragment;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->j()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const v8, 0xea600

    const/16 v3, 0x10

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1132
    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    if-nez v2, :cond_1

    .line 1240
    :cond_0
    :goto_0
    return-void

    .line 1137
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->m()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1138
    iput-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->V:Z

    .line 1139
    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->G:Lkik/a/d/f;

    invoke-interface {v2}, Lkik/a/d/f;->a()V

    .line 1141
    :cond_2
    iget v2, p0, Lkik/android/chat/fragment/CameraFragment;->H:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkik/android/chat/fragment/CameraFragment;->H:I

    .line 1144
    :try_start_0
    iget v2, p0, Lkik/android/chat/fragment/CameraFragment;->C:I

    invoke-static {v2}, Lkik/android/chat/fragment/CameraFragment;->f(I)Landroid/media/CamcorderProfile;

    move-result-object v3

    .line 1145
    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 1146
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    .line 1147
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    .line 1149
    :goto_1
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v6

    const-string v7, "continuous-video"

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1150
    const-string v6, "continuous-video"

    invoke-virtual {v4, v6}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1152
    :cond_3
    iget-object v6, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-virtual {v6, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1154
    new-instance v4, Landroid/media/MediaRecorder;

    invoke-direct {v4}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v4, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;

    .line 1155
    iget-object v4, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->stopPreview()V

    .line 1156
    iget-object v4, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->unlock()V

    .line 1157
    iget-object v4, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;

    iget-object v6, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-virtual {v4, v6}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 1158
    iget-object v4, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 1159
    iget-object v4, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 1162
    iget v4, p0, Lkik/android/chat/fragment/CameraFragment;->x:I

    if-nez v4, :cond_8

    .line 1163
    :goto_2
    iget-object v4, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/CameraFragment;->c(Z)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 1165
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 1167
    iget v0, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    if-ge v8, v0, :cond_4

    .line 1168
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;

    const v3, 0xea600

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 1172
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->M:Lkik/android/chat/fragment/CameraFragment$b;

    instance-of v0, v0, Lkik/android/chat/fragment/CameraFragment$d;

    if-eqz v0, :cond_5

    .line 1173
    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->M:Lkik/android/chat/fragment/CameraFragment$b;

    check-cast v0, Lkik/android/chat/fragment/CameraFragment$d;

    invoke-virtual {v0}, Lkik/android/chat/fragment/CameraFragment$d;->b()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 1176
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->O:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_9

    .line 1177
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->O:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->O:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 1187
    :cond_6
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->Z:Ljava/lang/String;

    .line 1188
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->c:Lcom/kik/i/w;

    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->Z:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/kik/i/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->Y:Ljava/lang/String;

    .line 1190
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 1192
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;

    const/16 v2, 0x3a98

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 1193
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;

    const-wide/32 v2, 0x4c4b40

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 1195
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;

    new-instance v2, Lkik/android/chat/fragment/l;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/l;-><init>(Lkik/android/chat/fragment/CameraFragment;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 1205
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 1207
    new-instance v0, Lkik/android/chat/fragment/m;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/m;-><init>(Lkik/android/chat/fragment/CameraFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->aa:Landroid/os/CountDownTimer;

    .line 1223
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 1224
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->aa:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 1225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->R:Z

    .line 1226
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->_videoTime:Landroid/widget/TextView;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->_videoProgress:Landroid/widget/ProgressBar;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->_retakeButton:Landroid/view/View;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->_lightingButton:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->_swapCameraButton:Landroid/view/View;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->_videoInstructionText:Landroid/widget/TextView;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 1228
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->ab:Lkik/android/chat/fragment/CameraFragment$f;

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->ab:Lkik/android/chat/fragment/CameraFragment$f;

    invoke-interface {v0}, Lkik/android/chat/fragment/CameraFragment$f;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 1234
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f090214

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_7
    move v2, v1

    .line 1147
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 1162
    goto/16 :goto_2

    .line 1179
    :cond_9
    if-eqz v2, :cond_6

    const/16 v0, 0x10

    :try_start_1
    invoke-static {v0}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1184
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;

    iget v2, v5, Landroid/hardware/Camera$Size;->width:I

    iget v3, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaRecorder;->setVideoSize(II)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 1236
    :catch_1
    move-exception v0

    .line 1238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Something went wrong preparing video recording: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/kik/sdkutils/y;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    sget v0, Lkik/android/chat/fragment/KikChatFragment$d;->f:I

    if-ne p1, v0, :cond_a

    .line 224
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->K:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_shadeCover:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_shadeCover:Landroid/view/View;

    iget v3, p0, Lkik/android/chat/fragment/CameraFragment;->z:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 227
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_shadeCover:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->K:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 228
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_shadeCover:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->K:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 241
    :cond_0
    :goto_0
    sget v0, Lkik/android/chat/fragment/KikChatFragment$d;->g:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->P:I

    sget v3, Lkik/android/chat/fragment/CameraFragment$c;->a:I

    if-ne v0, v3, :cond_1

    .line 242
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/CameraFragment;->d(Z)V

    .line 245
    :cond_1
    sget v0, Lkik/android/chat/fragment/KikChatFragment$d;->a:I

    if-ne p1, v0, :cond_2

    .line 246
    iput v2, p0, Lkik/android/chat/fragment/CameraFragment;->H:I

    .line 248
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 253
    :cond_2
    sget v0, Lkik/android/chat/fragment/KikChatFragment$d;->c:I

    if-eq p1, v0, :cond_3

    sget v0, Lkik/android/chat/fragment/KikChatFragment$d;->b:I

    if-ne p1, v0, :cond_6

    .line 256
    :cond_3
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/CameraFragment;->d(Z)V

    .line 258
    iget-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->S:Z

    if-nez v0, :cond_b

    .line 261
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->K:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 263
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 267
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->h()V

    .line 279
    :cond_5
    :goto_1
    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->i:I

    sget v3, Lkik/android/chat/fragment/KikChatFragment$d;->f:I

    if-eq v0, v3, :cond_d

    iget-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->U:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->U:Z

    .line 281
    iput p1, p0, Lkik/android/chat/fragment/CameraFragment;->i:I

    .line 285
    :cond_6
    sget v0, Lkik/android/chat/fragment/KikChatFragment$d;->f:I

    if-eq p1, v0, :cond_7

    sget v0, Lkik/android/chat/fragment/KikChatFragment$d;->e:I

    if-eq p1, v0, :cond_7

    sget v0, Lkik/android/chat/fragment/KikChatFragment$d;->a:I

    if-eq p1, v0, :cond_7

    sget v0, Lkik/android/chat/fragment/KikChatFragment$d;->d:I

    if-ne p1, v0, :cond_8

    .line 287
    :cond_7
    iput p1, p0, Lkik/android/chat/fragment/CameraFragment;->i:I

    .line 289
    iput-boolean v2, p0, Lkik/android/chat/fragment/CameraFragment;->I:Z

    .line 290
    iput-boolean v2, p0, Lkik/android/chat/fragment/CameraFragment;->J:Z

    .line 291
    new-array v0, v1, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->_touchFocusImage:Landroid/widget/FrameLayout;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 294
    :cond_8
    sget v0, Lkik/android/chat/fragment/KikChatFragment$d;->g:I

    if-ne p1, v0, :cond_9

    .line 295
    iput-boolean v1, p0, Lkik/android/chat/fragment/CameraFragment;->U:Z

    .line 296
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->S:Z

    if-eqz v0, :cond_9

    .line 297
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 301
    :cond_9
    return-void

    .line 230
    :cond_a
    sget v0, Lkik/android/chat/fragment/KikChatFragment$d;->g:I

    if-ne p1, v0, :cond_0

    .line 231
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_shadeCover:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_shadeCover:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->K:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 234
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_shadeCover:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->K:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 235
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_shadeCover:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_shadeCover:Landroid/view/View;

    iget v3, p0, Lkik/android/chat/fragment/CameraFragment;->z:I

    sget v4, Lcom/kik/android/a/c$a;->b:I

    invoke-static {v0, v3, v4}, Lkik/android/util/as;->a(Landroid/view/View;II)V

    .line 237
    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->h()V

    goto/16 :goto_0

    .line 270
    :cond_b
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->S:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->U:Z

    if-eqz v0, :cond_c

    .line 271
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    goto/16 :goto_1

    .line 273
    :cond_c
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_5

    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->i:I

    sget v3, Lkik/android/chat/fragment/KikChatFragment$d;->e:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->i:I

    sget v3, Lkik/android/chat/fragment/KikChatFragment$d;->d:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->i:I

    sget v3, Lkik/android/chat/fragment/KikChatFragment$d;->h:I

    if-eq v0, v3, :cond_5

    iget-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->V:Z

    if-nez v0, :cond_5

    .line 276
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    goto/16 :goto_1

    :cond_d
    move v0, v2

    .line 279
    goto/16 :goto_2
.end method

.method public final a(Lkik/a/d/f;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 306
    iput-object p1, p0, Lkik/android/chat/fragment/CameraFragment;->G:Lkik/a/d/f;

    .line 308
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->b:Lcom/kik/android/e;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->b:Lcom/kik/android/e;

    const-string v2, "Camera Tray Opened"

    invoke-virtual {v0, v2}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v2, "Is Maximized"

    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->m()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v2, "Has Front Facing"

    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->n()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v2

    const-string v3, "Has Flash"

    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->l:I

    if-le v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v2, "Is Landscape"

    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->p()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v2, "Has Permission"

    invoke-virtual {v0, v2, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 316
    :cond_0
    return-void

    .line 309
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkik/android/chat/fragment/CameraFragment$f;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lkik/android/chat/fragment/CameraFragment;->ab:Lkik/android/chat/fragment/CameraFragment$f;

    .line 553
    return-void
.end method

.method public final a(Lkik/android/d/c;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lkik/android/chat/fragment/CameraFragment;->ac:Lkik/android/d/c;

    .line 558
    return-void
.end method

.method final b()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1267
    iput-boolean v3, p0, Lkik/android/chat/fragment/CameraFragment;->R:Z

    .line 1268
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->aa:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1270
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->ab:Lkik/android/chat/fragment/CameraFragment$f;

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->ab:Lkik/android/chat/fragment/CameraFragment$f;

    invoke-interface {v0}, Lkik/android/chat/fragment/CameraFragment$f;->b()V

    .line 1274
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->W:Z

    if-eqz v0, :cond_1

    .line 1275
    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->k()V

    .line 1276
    iput-boolean v3, p0, Lkik/android/chat/fragment/CameraFragment;->W:Z

    .line 1278
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_touchFocusImage:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1279
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_touchFocusImage:Landroid/widget/FrameLayout;

    const/16 v1, 0xfa

    invoke-static {v0, v1}, Lkik/android/util/as;->c(Landroid/view/View;I)V

    .line 1286
    :cond_1
    const-string v0, "on"

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1287
    const-string v0, "off"

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/CameraFragment;->b(Ljava/lang/String;)V

    .line 1291
    :cond_2
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    .line 1293
    :try_start_1
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1304
    :try_start_2
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 1305
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 1306
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;

    .line 1309
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 1310
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 1311
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1323
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_videoProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->ad:F

    .line 1324
    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->l()V

    .line 1325
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lkik/android/chat/fragment/CameraFragment;->S:Z

    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->a(Lkik/android/sdkutils/a;)V

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/CameraFragment;->b(Ljava/lang/String;)V

    :cond_4
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_videoView:Landroid/widget/VideoView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_usePhotoButton:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_retakeButton:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->K:Landroid/view/View;

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lkik/android/util/as;->c(Landroid/view/View;I)V

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_previewContainer:Landroid/view/View;

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lkik/android/util/as;->b(Landroid/view/View;I)V

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_previewImage:Lkik/android/widget/AspectRatioImageView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_shutterButton:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_lightingButton:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_swapCameraButton:Landroid/view/View;

    aput-object v1, v0, v5

    const/4 v1, 0x4

    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->_videoTime:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->_videoProgress:Landroid/widget/ProgressBar;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_videoView:Landroid/widget/VideoView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkik/android/VideoContentProvider;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->Y:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_videoView:Landroid/widget/VideoView;

    new-instance v1, Lkik/android/chat/fragment/n;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/n;-><init>(Lkik/android/chat/fragment/CameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->V:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->G:Lkik/a/d/f;

    invoke-interface {v0}, Lkik/a/d/f;->b()V

    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->b:Lcom/kik/android/e;

    const-string v1, "Video Recorded"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/CameraFragment;->b(Lcom/kik/android/e$f;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 1326
    iput-boolean v3, p0, Lkik/android/chat/fragment/CameraFragment;->V:Z

    .line 1327
    :goto_0
    return-void

    .line 1298
    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0900c7

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1299
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->_videoProgress:Landroid/widget/ProgressBar;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->_videoTime:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 1300
    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->s()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1304
    :try_start_4
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 1305
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 1306
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 1318
    :catch_1
    move-exception v0

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090214

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1319
    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->l()V

    goto :goto_0

    .line 1304
    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 1305
    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 1306
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->X:Landroid/media/MediaRecorder;

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
.end method

.method public final c()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 1338
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->P:I

    sget v1, Lkik/android/chat/fragment/CameraFragment$c;->a:I

    if-eq v0, v1, :cond_1

    .line 1373
    :cond_0
    :goto_0
    return-void

    .line 1344
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/CameraFragment;->d(Z)V

    .line 1345
    sget v0, Lkik/android/chat/fragment/CameraFragment$c;->d:I

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->P:I

    .line 1347
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    .line 1348
    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1349
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->af:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1369
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    .line 1371
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/CameraFragment;->b(Z)V

    goto :goto_0

    .line 1351
    :cond_2
    :try_start_1
    const-string v1, "continuous-picture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1362
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "auto"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1363
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->af:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_0

    .line 1366
    :cond_5
    invoke-virtual {p0}, Lkik/android/chat/fragment/CameraFragment;->d()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public changeFlashMode()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1100b4
        }
    .end annotation

    .prologue
    .line 1450
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1460
    :cond_0
    :goto_0
    return-void

    .line 1453
    :cond_1
    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->v:I

    .line 1455
    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->l:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1456
    :goto_1
    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->j:Ljava/lang/String;

    .line 1457
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/CameraFragment;->b(Ljava/lang/String;)V

    .line 1458
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/CameraFragment;->a(Ljava/lang/String;)V

    .line 1459
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->a:Lkik/a/d/s;

    const-string v1, "kik.android.chat.fragment.CameraFragment.FlashPreference"

    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkik/a/d/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 1455
    :cond_2
    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->v:I

    iget v1, p0, Lkik/android/chat/fragment/CameraFragment;->l:I

    rem-int/2addr v0, v1

    goto :goto_1
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 1407
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 1409
    sget v0, Lkik/android/chat/fragment/CameraFragment$c;->a:I

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->P:I

    .line 1437
    :goto_0
    return-void

    .line 1413
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 1414
    :try_start_0
    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->P:I

    sget v2, Lkik/android/chat/fragment/CameraFragment$c;->d:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->P:I

    sget v2, Lkik/android/chat/fragment/CameraFragment$c;->a:I

    if-ne v0, v2, :cond_2

    .line 1416
    :cond_1
    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->H:I

    .line 1418
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->b:Lcom/kik/android/e;

    const-string v2, "Photo Taken"

    invoke-virtual {v0, v2}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/CameraFragment;->a(Lcom/kik/android/e$f;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 1419
    sget v0, Lkik/android/chat/fragment/CameraFragment$c;->e:I

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->P:I

    .line 1422
    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->x:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 1426
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v2, v3, :cond_5

    .line 1427
    iget v2, p0, Lkik/android/chat/fragment/CameraFragment;->x:I

    invoke-static {v2}, Lkik/android/util/t;->b(I)I

    move-result v2

    iput v2, p0, Lkik/android/chat/fragment/CameraFragment;->E:I

    .line 1429
    if-eqz v0, :cond_4

    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->D:I

    invoke-static {v0}, Lkik/android/util/t;->b(I)I

    move-result v0

    :goto_2
    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->F:I

    .line 1434
    :goto_3
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->ae:Landroid/hardware/Camera$ShutterCallback;

    const/4 v3, 0x0

    iget-object v4, p0, Lkik/android/chat/fragment/CameraFragment;->ah:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 1437
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1422
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1429
    :cond_4
    :try_start_1
    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->E:I

    goto :goto_2

    .line 1432
    :cond_5
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/CameraFragment;->c(Z)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->F:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1786
    iget-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 1787
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->T:Z

    .line 1788
    invoke-static {}, Lkik/android/util/DeviceUtils;->g()V

    .line 1790
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 735
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 736
    new-instance v0, Lkik/android/chat/fragment/CameraFragment$a;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/CameraFragment$a;-><init>(Lkik/android/chat/fragment/CameraFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->N:Lkik/android/chat/fragment/CameraFragment$a;

    .line 737
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->z:I

    .line 738
    invoke-static {p1}, Lkik/android/util/t;->b(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->w:I

    .line 739
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 1662
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1666
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/CameraFragment;->e(I)V

    .line 1668
    sget v0, Lkik/android/chat/fragment/KikChatFragment$d;->h:I

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->i:I

    .line 1671
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->M:Lkik/android/chat/fragment/CameraFragment$b;

    if-eqz v0, :cond_0

    .line 1672
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->M:Lkik/android/chat/fragment/CameraFragment$b;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/CameraFragment$b;->a(Landroid/hardware/Camera;)V

    .line 1674
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 563
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 564
    invoke-virtual {p0}, Lkik/android/chat/fragment/CameraFragment;->Q()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lkik/android/chat/fragment/CameraFragment;)V

    .line 565
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 570
    const v0, 0x7f03001f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 571
    invoke-static {p0, v2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 572
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_videoProgress:Landroid/widget/ProgressBar;

    const/16 v3, 0x3a98

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 574
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    const v0, 0x7f030047

    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->_clipFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ICSCameraPreviewView;

    .line 576
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 577
    invoke-virtual {v0}, Lkik/android/widget/ICSCameraPreviewView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 578
    iput-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->K:Landroid/view/View;

    .line 579
    iput-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->L:Lkik/android/widget/a;

    .line 580
    new-instance v3, Lkik/android/chat/fragment/CameraFragment$e;

    invoke-direct {v3, p0, v0}, Lkik/android/chat/fragment/CameraFragment$e;-><init>(Lkik/android/chat/fragment/CameraFragment;Landroid/view/TextureView;)V

    iput-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->M:Lkik/android/chat/fragment/CameraFragment$b;

    .line 581
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_clipFrame:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 591
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 592
    const/16 v3, 0x11

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 593
    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->K:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 595
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_cameraCover:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 596
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_4

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v4, p0, Lkik/android/chat/fragment/CameraFragment;->A:I

    if-ne v4, v6, :cond_2

    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->A:I

    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 584
    :cond_1
    const v0, 0x7f030020

    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->_clipFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/CameraPreviewView;

    .line 585
    iput-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->K:Landroid/view/View;

    .line 586
    iput-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->L:Lkik/android/widget/a;

    .line 587
    new-instance v3, Lkik/android/chat/fragment/CameraFragment$d;

    invoke-direct {v3, p0, v0}, Lkik/android/chat/fragment/CameraFragment$d;-><init>(Lkik/android/chat/fragment/CameraFragment;Landroid/view/SurfaceView;)V

    iput-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->M:Lkik/android/chat/fragment/CameraFragment$b;

    .line 588
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_clipFrame:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 596
    :cond_2
    iget v4, p0, Lkik/android/chat/fragment/CameraFragment;->B:I

    if-ne v4, v6, :cond_0

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v1, :cond_0

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->B:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->B:I

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->C:I

    .line 597
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->t()V

    .line 598
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_retakeButton:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_usePhotoButton:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_shutterButton:Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->aj:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 602
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_shutterButton:Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->ai:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 604
    new-instance v0, Lkik/android/chat/fragment/r;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/r;-><init>(Lkik/android/chat/fragment/CameraFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 613
    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->g()V

    .line 615
    return-object v2
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 789
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onPause()V

    .line 792
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->N:Lkik/android/chat/fragment/CameraFragment$a;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->N:Lkik/android/chat/fragment/CameraFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/CameraFragment$a;->disable()V

    .line 795
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->R:Z

    if-eqz v0, :cond_1

    .line 796
    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->j()V

    .line 798
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->i()V

    .line 799
    iget-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->T:Z

    if-eqz v0, :cond_2

    .line 800
    invoke-static {}, Lkik/android/util/DeviceUtils;->h()V

    .line 803
    :cond_2
    iget-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->S:Z

    if-eqz v0, :cond_3

    .line 804
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 806
    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 744
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 745
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_cameraCover:Landroid/view/View;

    iget v1, p0, Lkik/android/chat/fragment/CameraFragment;->z:I

    sget v2, Lcom/kik/android/a/c$a;->b:I

    invoke-static {v0, v1, v2}, Lkik/android/util/as;->a(Landroid/view/View;II)V

    .line 747
    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->h()V

    .line 750
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_cameraShutterBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 753
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->N:Lkik/android/chat/fragment/CameraFragment$a;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->N:Lkik/android/chat/fragment/CameraFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/CameraFragment$a;->enable()V

    .line 757
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->T:Z

    if-eqz v0, :cond_1

    .line 758
    invoke-static {}, Lkik/android/util/DeviceUtils;->g()V

    .line 761
    :cond_1
    iget-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->S:Z

    if-eqz v0, :cond_2

    .line 762
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 764
    :cond_2
    return-void
.end method

.method public retakePhoto()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1100b1
        }
    .end annotation

    .prologue
    .line 1443
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->S:Z

    .line 1444
    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->s()V

    .line 1445
    return-void
.end method

.method protected switchCamera()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1100b5
        }
    .end annotation

    .prologue
    .line 811
    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->P:I

    sget v1, Lkik/android/chat/fragment/CameraFragment$c;->a:I

    if-eq v0, v1, :cond_1

    .line 830
    :cond_0
    :goto_0
    return-void

    .line 815
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 819
    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->C:I

    iget v1, p0, Lkik/android/chat/fragment/CameraFragment;->A:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->B:I

    if-ltz v0, :cond_2

    .line 820
    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->B:I

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->C:I

    .line 825
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/CameraFragment;->e(Z)V

    .line 826
    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->i()V

    .line 827
    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->C:I

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->g(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 828
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/CameraFragment;->a(Landroid/hardware/Camera;)V

    .line 829
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->a:Lkik/a/d/s;

    const-string v1, "kik.android.chat.fragment.CameraFragment.SelectCameraPreference"

    iget v2, p0, Lkik/android/chat/fragment/CameraFragment;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/a/d/s;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    goto :goto_0

    .line 823
    :cond_2
    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->A:I

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->C:I

    goto :goto_1
.end method

.method public usePhoto()V
    .locals 9
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1100b3
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 1465
    iget-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment;->S:Z

    if-eqz v0, :cond_2

    .line 1466
    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "KikPreferences"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kik.num-videos-sent"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "kik.num-videos-sent"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->b:Lcom/kik/android/e;

    const-string v1, "Video Sent"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/CameraFragment;->b(Lcom/kik/android/e$f;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lkik/android/chat/fragment/CameraFragment;->ad:F

    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->s()V

    iput-boolean v3, p0, Lkik/android/chat/fragment/CameraFragment;->S:Z

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->n:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->_videoView:Landroid/widget/VideoView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->g()V

    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->b(Lkik/android/sdkutils/a;)V

    iput-boolean v3, p0, Lkik/android/chat/fragment/CameraFragment;->T:Z

    invoke-static {}, Lkik/android/util/DeviceUtils;->h()V

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->G:Lkik/a/d/f;

    invoke-static {}, Lkik/android/e/a/f;->a()Lkik/android/e/a/f;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->Y:Ljava/lang/String;

    iget-object v4, p0, Lkik/android/chat/fragment/CameraFragment;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lkik/android/e/a/f;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lkik/a/c/a/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/f;->a(Lkik/a/c/a/a;)V

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->c:Lcom/kik/i/w;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->Z:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->Y:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/kik/i/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkik/android/VideoContentProvider;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/CameraFragment;->Y:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->a:Lkik/a/d/s;

    invoke-interface {v1, v0}, Lkik/a/d/s;->b(Ljava/io/File;)V

    iput-object v8, p0, Lkik/android/chat/fragment/CameraFragment;->Y:Ljava/lang/String;

    iput-object v8, p0, Lkik/android/chat/fragment/CameraFragment;->Z:Ljava/lang/String;

    .line 1473
    :goto_0
    return-void

    .line 1469
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->G:Lkik/a/d/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->b:Lcom/kik/android/e;

    const-string v1, "Photo Attached"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/CameraFragment;->a(Lcom/kik/android/e$f;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    iget-object v7, p0, Lkik/android/chat/fragment/CameraFragment;->y:Landroid/graphics/Bitmap;

    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->F:I

    iget v1, p0, Lkik/android/chat/fragment/CameraFragment;->E:I

    if-eq v0, v1, :cond_5

    :try_start_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p0, Lkik/android/chat/fragment/CameraFragment;->F:I

    iget v1, p0, Lkik/android/chat/fragment/CameraFragment;->E:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :cond_3
    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment;->y:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/android/chat/fragment/CameraFragment;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lkik/android/chat/fragment/CameraFragment;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment;->G:Lkik/a/d/f;

    invoke-static {}, Lkik/android/e/a/f;->a()Lkik/android/e/a/f;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/fragment/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-static {v0, v4, v5}, Lcom/kik/j/k;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v0

    iget-object v4, p0, Lkik/android/chat/fragment/CameraFragment;->a:Lkik/a/d/s;

    invoke-virtual {v2, v3, v0, v4}, Lkik/android/e/a/f;->a(Landroid/app/Activity;[BLkik/a/d/s;)Lkik/a/c/a/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/a/d/f;->a(Lkik/a/c/a/a;)V

    iput-object v8, p0, Lkik/android/chat/fragment/CameraFragment;->y:Landroid/graphics/Bitmap;

    .line 1471
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/fragment/CameraFragment;->s()V

    goto :goto_0

    .line 1469
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    :cond_5
    move-object v0, v7

    goto :goto_1
.end method
