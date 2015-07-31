.class public final Lcom/kik/view/adapters/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:Landroid/view/TextureView;

.field private b:Lkik/a/c/a/a;

.field private c:Landroid/media/MediaPlayer;

.field private d:Landroid/view/Surface;

.field private e:Lcom/kik/i/w;

.field private f:Lcom/kik/android/e;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/media/MediaPlayer$OnCompletionListener;

.field private m:Landroid/media/MediaPlayer$OnPreparedListener;

.field private n:Landroid/media/MediaPlayer$OnErrorListener;

.field private o:Lkik/a/d/p;

.field private p:[B


# direct methods
.method public constructor <init>(Lkik/a/c/a/a;[BLcom/kik/i/w;Lcom/kik/android/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v1, p0, Lcom/kik/view/adapters/aj;->g:Z

    .line 44
    iput-boolean v1, p0, Lcom/kik/view/adapters/aj;->h:Z

    .line 45
    iput-boolean v1, p0, Lcom/kik/view/adapters/aj;->i:Z

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/view/adapters/aj;->j:Z

    .line 49
    iput-boolean v1, p0, Lcom/kik/view/adapters/aj;->k:Z

    .line 58
    iput-object p1, p0, Lcom/kik/view/adapters/aj;->b:Lkik/a/c/a/a;

    .line 59
    iput-object p2, p0, Lcom/kik/view/adapters/aj;->p:[B

    .line 60
    iput-object p3, p0, Lcom/kik/view/adapters/aj;->e:Lcom/kik/i/w;

    .line 61
    iput-object p4, p0, Lcom/kik/view/adapters/aj;->f:Lcom/kik/android/e;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/kik/view/adapters/aj;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/kik/view/adapters/aj;->c:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/view/adapters/aj;II)V
    .locals 9

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kik/view/adapters/aj;->a:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kik/view/adapters/aj;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/kik/view/adapters/aj;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    if-le v1, v3, :cond_0

    if-lt p1, p2, :cond_1

    :cond_0
    if-ge v1, v3, :cond_2

    if-le p1, p2, :cond_2

    :cond_1
    move v8, p1

    move p1, p2

    move p2, v8

    :cond_2
    if-ge p2, p1, :cond_4

    int-to-double v4, p1

    int-to-double v6, p2

    div-double/2addr v4, v6

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v0, v4

    move v2, v3

    :goto_0
    sub-int v4, v1, v0

    div-int/lit8 v4, v4, 0x2

    sub-int v5, v3, v2

    div-int/lit8 v5, v5, 0x2

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget-object v7, p0, Lcom/kik/view/adapters/aj;->a:Landroid/view/TextureView;

    invoke-virtual {v7, v6}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v0, v4

    int-to-float v1, v5

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/kik/view/adapters/aj;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v6}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_3
    return-void

    :cond_4
    int-to-double v4, p2

    int-to-double v6, p1

    div-double/2addr v4, v6

    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v0, v4

    move v2, v0

    move v0, v1

    goto :goto_0
.end method

.method private a(ZLandroid/media/MediaPlayer$OnPreparedListener;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;Lkik/a/d/p;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/kik/view/adapters/aj;->b:Lkik/a/c/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/view/adapters/aj;->a:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/view/adapters/aj;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p4, v0, v1, v1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 238
    :goto_0
    return-void

    .line 147
    :cond_1
    new-instance v3, Landroid/view/Surface;

    iget-object v0, p0, Lcom/kik/view/adapters/aj;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 149
    if-eqz p1, :cond_2

    .line 150
    iget-object v0, p0, Lcom/kik/view/adapters/aj;->e:Lcom/kik/i/w;

    iget-object v1, p0, Lcom/kik/view/adapters/aj;->b:Lkik/a/c/a/a;

    iget-object v2, p0, Lcom/kik/view/adapters/aj;->p:[B

    iget-object v4, p0, Lcom/kik/view/adapters/aj;->f:Lcom/kik/android/e;

    invoke-interface {v0, v1, v2, p5, v4}, Lcom/kik/i/w;->b(Lkik/a/c/a/a;[BLkik/a/d/p;Lcom/kik/android/e;)Lcom/kik/e/p;

    move-result-object v0

    move-object v6, v0

    .line 155
    :goto_1
    new-instance v0, Lcom/kik/view/adapters/ak;

    move-object v1, p0

    move-object v2, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/kik/view/adapters/ak;-><init>(Lcom/kik/view/adapters/aj;Landroid/media/MediaPlayer$OnErrorListener;Landroid/view/Surface;Landroid/media/MediaPlayer$OnPreparedListener;Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v6, v0}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/kik/view/adapters/aj;->e:Lcom/kik/i/w;

    iget-object v1, p0, Lcom/kik/view/adapters/aj;->b:Lkik/a/c/a/a;

    iget-object v2, p0, Lcom/kik/view/adapters/aj;->p:[B

    iget-object v4, p0, Lcom/kik/view/adapters/aj;->f:Lcom/kik/android/e;

    invoke-interface {v0, v1, v2, p5, v4}, Lcom/kik/i/w;->a(Lkik/a/c/a/a;[BLkik/a/d/p;Lcom/kik/android/e;)Lcom/kik/e/p;

    move-result-object v0

    move-object v6, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/kik/view/adapters/aj;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/kik/view/adapters/aj;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/kik/view/adapters/aj;)Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kik/view/adapters/aj;->a:Landroid/view/TextureView;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/view/adapters/aj;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kik/view/adapters/aj;->c:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic d(Lcom/kik/view/adapters/aj;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/kik/view/adapters/aj;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/kik/view/adapters/aj;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/kik/view/adapters/aj;->j:Z

    return v0
.end method

.method static synthetic f(Lcom/kik/view/adapters/aj;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/view/adapters/aj;->j:Z

    return v0
.end method

.method static synthetic g(Lcom/kik/view/adapters/aj;)Lkik/a/c/a/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kik/view/adapters/aj;->b:Lkik/a/c/a/a;

    return-object v0
.end method

.method static synthetic h(Lcom/kik/view/adapters/aj;)Lcom/kik/i/w;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kik/view/adapters/aj;->e:Lcom/kik/i/w;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/kik/view/adapters/aj;->h:Z

    .line 89
    return-void
.end method

.method public final a(ZLandroid/view/TextureView;Landroid/media/MediaPlayer$OnPreparedListener;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;Lkik/a/d/p;)V
    .locals 6

    .prologue
    .line 112
    iput-object p2, p0, Lcom/kik/view/adapters/aj;->a:Landroid/view/TextureView;

    .line 118
    iget-object v0, p0, Lcom/kik/view/adapters/aj;->a:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 120
    iput-object p4, p0, Lcom/kik/view/adapters/aj;->l:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 121
    iput-object p3, p0, Lcom/kik/view/adapters/aj;->m:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 122
    iput-object p5, p0, Lcom/kik/view/adapters/aj;->n:Landroid/media/MediaPlayer$OnErrorListener;

    .line 123
    iput-object p6, p0, Lcom/kik/view/adapters/aj;->o:Lkik/a/d/p;

    .line 124
    iput-boolean p1, p0, Lcom/kik/view/adapters/aj;->k:Z

    .line 126
    iget-object v0, p0, Lcom/kik/view/adapters/aj;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/view/adapters/aj;->g:Z

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v2, p0, Lcom/kik/view/adapters/aj;->m:Landroid/media/MediaPlayer$OnPreparedListener;

    iget-object v3, p0, Lcom/kik/view/adapters/aj;->l:Landroid/media/MediaPlayer$OnCompletionListener;

    iget-object v4, p0, Lcom/kik/view/adapters/aj;->n:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v5, p0, Lcom/kik/view/adapters/aj;->o:Lkik/a/d/p;

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kik/view/adapters/aj;->a(ZLandroid/media/MediaPlayer$OnPreparedListener;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;Lkik/a/d/p;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    iget-object v0, p0, Lcom/kik/view/adapters/aj;->c:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/aj;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 83
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kik/view/adapters/aj;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/view/adapters/aj;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/kik/view/adapters/aj;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 105
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/kik/view/adapters/aj;->i:Z

    .line 94
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 292
    iget-object v0, p0, Lcom/kik/view/adapters/aj;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/kik/view/adapters/aj;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/kik/view/adapters/aj;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/aj;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 297
    iput-object v1, p0, Lcom/kik/view/adapters/aj;->c:Landroid/media/MediaPlayer;

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/kik/view/adapters/aj;->d:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/kik/view/adapters/aj;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 302
    iput-object v1, p0, Lcom/kik/view/adapters/aj;->d:Landroid/view/Surface;

    .line 305
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/view/adapters/aj;->j:Z

    .line 306
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/kik/view/adapters/aj;->g:Z

    if-eqz v0, :cond_0

    .line 312
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/view/adapters/aj;->g:Z

    .line 313
    iget-boolean v1, p0, Lcom/kik/view/adapters/aj;->k:Z

    iget-object v2, p0, Lcom/kik/view/adapters/aj;->m:Landroid/media/MediaPlayer$OnPreparedListener;

    iget-object v3, p0, Lcom/kik/view/adapters/aj;->l:Landroid/media/MediaPlayer$OnCompletionListener;

    iget-object v4, p0, Lcom/kik/view/adapters/aj;->n:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v5, p0, Lcom/kik/view/adapters/aj;->o:Lkik/a/d/p;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kik/view/adapters/aj;->a(ZLandroid/media/MediaPlayer$OnPreparedListener;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;Lkik/a/d/p;)V

    .line 315
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/kik/view/adapters/aj;->c()V

    .line 327
    iget-object v0, p0, Lcom/kik/view/adapters/aj;->a:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/kik/view/adapters/aj;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/kik/view/adapters/aj;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 332
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/view/adapters/aj;->a:Landroid/view/TextureView;

    .line 333
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method
