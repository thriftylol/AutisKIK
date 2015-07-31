.class final Lkik/android/util/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 323
    iput-object p1, p0, Lkik/android/util/az;->a:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/util/az;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lkik/android/util/az;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lkik/android/util/az;->b:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lkik/android/util/az;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 349
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lkik/android/util/az;->b:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lkik/android/util/az;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    .line 340
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lkik/android/util/az;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lkik/android/util/az;->b:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lkik/android/util/az;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 332
    :cond_0
    return-void
.end method
