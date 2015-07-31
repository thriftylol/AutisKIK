.class final Lkik/android/chat/fragment/CameraFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lkik/android/chat/fragment/CameraFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/CameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lkik/android/chat/fragment/CameraFragment;

.field private final c:Landroid/view/SurfaceView;

.field private d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/CameraFragment;Landroid/view/SurfaceView;)V
    .locals 1

    .prologue
    .line 1949
    iput-object p1, p0, Lkik/android/chat/fragment/CameraFragment$d;->b:Lkik/android/chat/fragment/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1946
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment$d;->a:Z

    .line 1983
    new-instance v0, Lkik/android/chat/fragment/w;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/w;-><init>(Lkik/android/chat/fragment/CameraFragment$d;)V

    iput-object v0, p0, Lkik/android/chat/fragment/CameraFragment$d;->d:Ljava/lang/Runnable;

    .line 1950
    iput-object p2, p0, Lkik/android/chat/fragment/CameraFragment$d;->c:Landroid/view/SurfaceView;

    .line 1951
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$d;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1952
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/CameraFragment$d;)Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 1943
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$d;->c:Landroid/view/SurfaceView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 2020
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$d;->b:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/CameraFragment;->a(Lkik/android/chat/fragment/CameraFragment;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 2021
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$d;->b:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->x(Lkik/android/chat/fragment/CameraFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment$d;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2022
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$d;->b:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->x(Lkik/android/chat/fragment/CameraFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment$d;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2023
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1957
    iget-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment$d;->a:Z

    return v0
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 2027
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$d;->c:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$d;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2028
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$d;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 2030
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 1973
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$d;->b:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->d(Lkik/android/chat/fragment/CameraFragment;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/CameraFragment$d;->a(Landroid/hardware/Camera;)V

    .line 1974
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 1963
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment$d;->a:Z

    .line 1964
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$d;->b:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->d(Lkik/android/chat/fragment/CameraFragment;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/CameraFragment$d;->a(Landroid/hardware/Camera;)V

    .line 1965
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1966
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$d;->c:Landroid/view/SurfaceView;

    iget-object v1, p0, Lkik/android/chat/fragment/CameraFragment$d;->b:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/CameraFragment;->u(Lkik/android/chat/fragment/CameraFragment;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1968
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 1979
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/CameraFragment$d;->a:Z

    .line 1980
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment$d;->b:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->v(Lkik/android/chat/fragment/CameraFragment;)V

    .line 1981
    return-void
.end method
