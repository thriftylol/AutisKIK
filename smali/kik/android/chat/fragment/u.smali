.class final Lkik/android/chat/fragment/u;
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
    .line 665
    iput-object p1, p0, Lkik/android/chat/fragment/u;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, -0xfa

    .line 670
    iget-object v0, p0, Lkik/android/chat/fragment/u;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->n(Lkik/android/chat/fragment/CameraFragment;)Lkik/android/d/c;

    move-result-object v0

    invoke-interface {v0, p2}, Lkik/android/d/c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 677
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v6, :cond_0

    iget-object v1, p0, Lkik/android/chat/fragment/u;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/CameraFragment;->i(Lkik/android/chat/fragment/CameraFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/u;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->c(Lkik/android/chat/fragment/CameraFragment;)Lkik/android/chat/fragment/CameraFragment$b;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/fragment/CameraFragment$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lkik/android/chat/fragment/u;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->p(Lkik/android/chat/fragment/CameraFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Lkik/android/chat/fragment/u;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->r(Lkik/android/chat/fragment/CameraFragment;)Z

    .line 689
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/u;->a:Lkik/android/chat/fragment/CameraFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/CameraFragment;->_touchFocusImage:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 690
    iget-object v1, p0, Lkik/android/chat/fragment/u;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/CameraFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02024d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 692
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 693
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 695
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v2, v3, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 696
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    sub-int v1, v2, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 697
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 698
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 700
    iget-object v1, p0, Lkik/android/chat/fragment/u;->a:Lkik/android/chat/fragment/CameraFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/CameraFragment;->_touchFocusImage:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 701
    iget-object v0, p0, Lkik/android/chat/fragment/u;->a:Lkik/android/chat/fragment/CameraFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/CameraFragment;->_touchFocusImage:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 703
    iget-object v0, p0, Lkik/android/chat/fragment/u;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lkik/android/chat/fragment/CameraFragment;->a(Lkik/android/chat/fragment/CameraFragment;FF)V

    .line 706
    :cond_0
    return v6

    .line 686
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/u;->a:Lkik/android/chat/fragment/CameraFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/CameraFragment;->s(Lkik/android/chat/fragment/CameraFragment;)Z

    goto :goto_0
.end method
