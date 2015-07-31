.class final Lkik/android/chat/fragment/CameraFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lkik/android/chat/fragment/CameraFragment$b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/CameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lkik/android/chat/fragment/CameraFragment;

.field private final c:Landroid/view/TextureView;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/CameraFragment;Landroid/view/TextureView;)V
    .locals 1

    .prologue
    .line 2041
    iput-object p1, p0, Lkik/android/chat/fragment/CameraFragment$e;->b:Lkik/android/chat/fragment/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2042
    iput-object p2, p0, Lkik/android/chat/fragment/CameraFragment$e;->c:Landroid/view/TextureView;

    .line 2043
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$e;->c:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2045
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 2091
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment$e;->a:Z

    if-nez v0, :cond_1

    .line 2111
    :cond_0
    :goto_0
    return-void

    .line 2094
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$e;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 2095
    if-eqz v0, :cond_0

    .line 2099
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 2100
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$e;->b:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->p(Lkik/android/chat/fragment/CameraFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2101
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2104
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 2108
    :catch_1
    move-exception v0

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$e;->b:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->w(Lkik/android/chat/fragment/CameraFragment;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2050
    iget-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment$e;->a:Z

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 2056
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment$e;->a:Z

    .line 2057
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$e;->b:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->d(Lkik/android/chat/fragment/CameraFragment;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/CameraFragment$e;->a(Landroid/hardware/Camera;)V

    .line 2058
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2059
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$e;->c:Landroid/view/TextureView;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment$e;->b:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/CameraFragment;->u(Lkik/android/chat/fragment/CameraFragment;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2061
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 2072
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment$e;->a:Z

    .line 2073
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$e;->b:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->p(Lkik/android/chat/fragment/CameraFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2074
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$e;->b:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->y(Lkik/android/chat/fragment/CameraFragment;)V

    .line 2076
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$e;->b:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->v(Lkik/android/chat/fragment/CameraFragment;)V

    .line 2077
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 2078
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 2066
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$e;->b:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->d(Lkik/android/chat/fragment/CameraFragment;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/CameraFragment$e;->a(Landroid/hardware/Camera;)V

    .line 2067
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 2085
    return-void
.end method
