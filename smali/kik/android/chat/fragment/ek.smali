.class final Lkik/android/chat/fragment/ek;
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
    .line 3460
    iput-object p1, p0, Lkik/android/chat/fragment/ek;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3476
    iget-object v0, p0, Lkik/android/chat/fragment/ek;->a:Lkik/android/chat/fragment/KikChatFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkik/android/chat/fragment/KikChatFragment;->w:Z

    .line 3477
    iget-object v0, p0, Lkik/android/chat/fragment/ek;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->_newMessagesButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3478
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3471
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3465
    iget-object v0, p0, Lkik/android/chat/fragment/ek;->a:Lkik/android/chat/fragment/KikChatFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkik/android/chat/fragment/KikChatFragment;->w:Z

    .line 3466
    return-void
.end method
