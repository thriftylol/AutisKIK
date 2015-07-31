.class final Lkik/android/chat/fragment/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic b:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3492
    iput-object p1, p0, Lkik/android/chat/fragment/el;->b:Lkik/android/chat/fragment/KikChatFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/el;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3502
    iget-object v0, p0, Lkik/android/chat/fragment/el;->b:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->_scrollToLastReadButton:Landroid/widget/Button;

    iget-object v1, p0, Lkik/android/chat/fragment/el;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3504
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3510
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3497
    return-void
.end method
