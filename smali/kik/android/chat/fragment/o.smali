.class final Lkik/android/chat/fragment/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/CameraFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/CameraFragment;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lkik/android/chat/fragment/o;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lkik/android/chat/fragment/o;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/CameraFragment;->d()V

    .line 396
    iget-object v0, p0, Lkik/android/chat/fragment/o;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->e(Lkik/android/chat/fragment/CameraFragment;)Z

    .line 397
    return-void
.end method
