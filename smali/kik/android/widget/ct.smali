.class final Lkik/android/widget/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lkik/android/widget/TalkToCoverView;


# direct methods
.method constructor <init>(Lkik/android/widget/TalkToCoverView;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lkik/android/widget/ct;->a:Lkik/android/widget/TalkToCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lkik/android/widget/ct;->a:Lkik/android/widget/TalkToCoverView;

    invoke-static {v0}, Lkik/android/widget/TalkToCoverView;->j(Lkik/android/widget/TalkToCoverView;)V

    .line 332
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lkik/android/widget/ct;->a:Lkik/android/widget/TalkToCoverView;

    invoke-static {v0}, Lkik/android/widget/TalkToCoverView;->i(Lkik/android/widget/TalkToCoverView;)Z

    .line 321
    return-void
.end method
