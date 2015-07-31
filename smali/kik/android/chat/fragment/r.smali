.class final Lkik/android/chat/fragment/r;
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
    .line 604
    iput-object p1, p0, Lkik/android/chat/fragment/r;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lkik/android/chat/fragment/r;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->n(Lkik/android/chat/fragment/CameraFragment;)Lkik/android/d/c;

    move-result-object v0

    invoke-interface {v0, p2}, Lkik/android/d/c;->a(Landroid/view/MotionEvent;)Z

    .line 609
    const/4 v0, 0x1

    return v0
.end method
