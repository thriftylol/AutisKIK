.class final Lkik/android/chat/fragment/ds;
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
    .line 2682
    iput-object p1, p0, Lkik/android/chat/fragment/ds;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 2700
    iget-object v0, p0, Lkik/android/chat/fragment/ds;->a:Lkik/android/chat/fragment/KikChatFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->e(Lkik/android/chat/fragment/KikChatFragment;Z)Z

    .line 2701
    iget-object v0, p0, Lkik/android/chat/fragment/ds;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->e(Lkik/android/chat/fragment/KikChatFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2702
    iget-object v0, p0, Lkik/android/chat/fragment/ds;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->_mediaModeButton:Lkik/android/widget/TabIconImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkik/android/widget/TabIconImageView;->setVisibility(I)V

    .line 2704
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ds;->a:Lkik/android/chat/fragment/KikChatFragment;

    sget v1, Lkik/android/chat/fragment/KikChatFragment$c;->c:I

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->g(Lkik/android/chat/fragment/KikChatFragment;I)V

    .line 2705
    iget-object v0, p0, Lkik/android/chat/fragment/ds;->a:Lkik/android/chat/fragment/KikChatFragment;

    sget v1, Lkik/android/chat/fragment/KikChatFragment$d;->c:I

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->c(Lkik/android/chat/fragment/KikChatFragment;I)V

    .line 2707
    const-string v0, "Camera"

    iget-object v1, p0, Lkik/android/chat/fragment/ds;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->J(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/view/adapters/MediaTrayTabAdapter;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/ds;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->K(Lkik/android/chat/fragment/KikChatFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2708
    iget-object v0, p0, Lkik/android/chat/fragment/ds;->a:Lkik/android/chat/fragment/KikChatFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->c(Lkik/android/chat/fragment/KikChatFragment;Z)V

    .line 2710
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2695
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2686
    iget-object v0, p0, Lkik/android/chat/fragment/ds;->a:Lkik/android/chat/fragment/KikChatFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->e(Lkik/android/chat/fragment/KikChatFragment;Z)Z

    .line 2687
    iget-object v0, p0, Lkik/android/chat/fragment/ds;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 2688
    iget-object v0, p0, Lkik/android/chat/fragment/ds;->a:Lkik/android/chat/fragment/KikChatFragment;

    sget v1, Lkik/android/chat/fragment/KikChatFragment$d;->e:I

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->c(Lkik/android/chat/fragment/KikChatFragment;I)V

    .line 2689
    iget-object v0, p0, Lkik/android/chat/fragment/ds;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->ah(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 2690
    return-void
.end method
