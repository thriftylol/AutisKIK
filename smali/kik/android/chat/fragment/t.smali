.class final Lkik/android/chat/fragment/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/CameraFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/CameraFragment;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lkik/android/chat/fragment/t;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 650
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 652
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 654
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/t;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->p(Lkik/android/chat/fragment/CameraFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 655
    iget-object v0, p0, Lkik/android/chat/fragment/t;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/CameraFragment;->b()V

    .line 661
    :cond_1
    :goto_0
    return v2

    .line 657
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/t;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->q(Lkik/android/chat/fragment/CameraFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 658
    iget-object v0, p0, Lkik/android/chat/fragment/t;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/CameraFragment;->c()V

    goto :goto_0
.end method
