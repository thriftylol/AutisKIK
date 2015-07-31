.class final Lkik/android/chat/fragment/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 2608
    iput-object p1, p0, Lkik/android/chat/fragment/dq;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2625
    iget-object v0, p0, Lkik/android/chat/fragment/dq;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->e(Lkik/android/chat/fragment/KikChatFragment;Z)Z

    .line 2626
    iget-object v0, p0, Lkik/android/chat/fragment/dq;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->_mediaShadow:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2627
    iget-object v0, p0, Lkik/android/chat/fragment/dq;->a:Lkik/android/chat/fragment/KikChatFragment;

    sget v1, Lkik/android/chat/fragment/KikChatFragment$d;->b:I

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->c(Lkik/android/chat/fragment/KikChatFragment;I)V

    .line 2628
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2620
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2612
    iget-object v0, p0, Lkik/android/chat/fragment/dq;->a:Lkik/android/chat/fragment/KikChatFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->e(Lkik/android/chat/fragment/KikChatFragment;Z)Z

    .line 2613
    iget-object v0, p0, Lkik/android/chat/fragment/dq;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->ah(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 2614
    iget-object v0, p0, Lkik/android/chat/fragment/dq;->a:Lkik/android/chat/fragment/KikChatFragment;

    sget v1, Lkik/android/chat/fragment/KikChatFragment$d;->d:I

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->c(Lkik/android/chat/fragment/KikChatFragment;I)V

    .line 2615
    return-void
.end method
