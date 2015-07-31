.class final Lkik/android/chat/fragment/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/CameraFragment$d;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/CameraFragment$d;)V
    .locals 0

    .prologue
    .line 1983
    iput-object p1, p0, Lkik/android/chat/fragment/w;->a:Lkik/android/chat/fragment/CameraFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1987
    iget-object v0, p0, Lkik/android/chat/fragment/w;->a:Lkik/android/chat/fragment/CameraFragment$d;

    iget-object v0, v0, Lkik/android/chat/fragment/CameraFragment$d;->b:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->d(Lkik/android/chat/fragment/CameraFragment;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/w;->a:Lkik/android/chat/fragment/CameraFragment$d;

    iget-boolean v0, v0, Lkik/android/chat/fragment/CameraFragment$d;->a:Z

    if-nez v0, :cond_1

    .line 2014
    :cond_0
    :goto_0
    return-void

    .line 1990
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/w;->a:Lkik/android/chat/fragment/CameraFragment$d;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment$d;->a(Lkik/android/chat/fragment/CameraFragment$d;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 1991
    if-eqz v0, :cond_0

    .line 1994
    iget-object v1, p0, Lkik/android/chat/fragment/w;->a:Lkik/android/chat/fragment/CameraFragment$d;

    iget-object v1, v1, Lkik/android/chat/fragment/CameraFragment$d;->b:Lkik/android/chat/fragment/CameraFragment;

    iget-boolean v1, v1, Lkik/android/chat/fragment/CameraFragment;->d:Z

    if-nez v1, :cond_2

    .line 1995
    iget-object v1, p0, Lkik/android/chat/fragment/w;->a:Lkik/android/chat/fragment/CameraFragment$d;

    iget-object v1, v1, Lkik/android/chat/fragment/CameraFragment$d;->b:Lkik/android/chat/fragment/CameraFragment;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkik/android/chat/fragment/CameraFragment;->d:Z

    .line 2002
    :try_start_0
    iget-object v1, p0, Lkik/android/chat/fragment/w;->a:Lkik/android/chat/fragment/CameraFragment$d;

    iget-object v1, v1, Lkik/android/chat/fragment/CameraFragment$d;->b:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/CameraFragment;->d(Lkik/android/chat/fragment/CameraFragment;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 2003
    iget-object v0, p0, Lkik/android/chat/fragment/w;->a:Lkik/android/chat/fragment/CameraFragment$d;

    iget-object v0, v0, Lkik/android/chat/fragment/CameraFragment$d;->b:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->d(Lkik/android/chat/fragment/CameraFragment;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 2004
    iget-object v0, p0, Lkik/android/chat/fragment/w;->a:Lkik/android/chat/fragment/CameraFragment$d;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment$d;->a(Lkik/android/chat/fragment/CameraFragment$d;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestLayout()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2006
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1998
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/w;->a:Lkik/android/chat/fragment/CameraFragment$d;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment$d;->a(Lkik/android/chat/fragment/CameraFragment$d;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestLayout()V

    goto :goto_0

    .line 2009
    :catch_1
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    .line 2012
    iget-object v0, p0, Lkik/android/chat/fragment/w;->a:Lkik/android/chat/fragment/CameraFragment$d;

    iget-object v0, v0, Lkik/android/chat/fragment/CameraFragment$d;->b:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->w(Lkik/android/chat/fragment/CameraFragment;)V

    goto :goto_0
.end method
