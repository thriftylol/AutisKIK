.class final Lkik/android/util/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method constructor <init>(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lkik/android/util/au;->a:Landroid/view/View;

    iput p2, p0, Lkik/android/util/au;->b:I

    iput-object p3, p0, Lkik/android/util/au;->c:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    .line 455
    iget-object v0, p0, Lkik/android/util/au;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 456
    iget-object v0, p0, Lkik/android/util/au;->a:Landroid/view/View;

    iget v1, p0, Lkik/android/util/au;->b:I

    sget v2, Lcom/kik/android/a/c$a;->b:I

    const/16 v3, 0x96

    iget-object v4, p0, Lkik/android/util/au;->c:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/util/as;->a(Landroid/view/View;IIILandroid/view/animation/Animation$AnimationListener;)V

    .line 457
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 445
    return-void
.end method
