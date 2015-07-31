.class final Lkik/android/util/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lkik/android/util/ay;->a:Landroid/view/View;

    iput-object p2, p0, Lkik/android/util/ay;->b:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lkik/android/util/ay;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/util/ay;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lkik/android/util/ay;->b:Landroid/view/animation/Animation;

    if-ne v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lkik/android/util/ay;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 252
    :cond_0
    iget-object v0, p0, Lkik/android/util/ay;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lkik/android/util/ay;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    return-void
.end method
