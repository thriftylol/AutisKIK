.class final Lkik/android/util/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/animation/Animation$AnimationListener;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/animation/Animation$AnimationListener;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lkik/android/util/at;->a:Landroid/view/animation/Animation$AnimationListener;

    iput-object p2, p0, Lkik/android/util/at;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lkik/android/util/at;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lkik/android/util/at;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lkik/android/util/at;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 421
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lkik/android/util/at;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lkik/android/util/at;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    .line 412
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lkik/android/util/at;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lkik/android/util/at;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 404
    :cond_0
    return-void
.end method
