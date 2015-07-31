.class final Lkik/android/chat/fragment/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 2782
    iput-object p1, p0, Lkik/android/chat/fragment/du;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2790
    iget-object v0, p0, Lkik/android/chat/fragment/du;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->ai(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 2791
    iget-object v0, p0, Lkik/android/chat/fragment/du;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->aj(Lkik/android/chat/fragment/KikChatFragment;)Z

    .line 2792
    iget-object v0, p0, Lkik/android/chat/fragment/du;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 2793
    iget-object v0, p0, Lkik/android/chat/fragment/du;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->ak(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 2794
    iget-object v0, p0, Lkik/android/chat/fragment/du;->a:Lkik/android/chat/fragment/KikChatFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->c(Lkik/android/chat/fragment/KikChatFragment;Z)V

    .line 2795
    iget-object v0, p0, Lkik/android/chat/fragment/du;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->al(Lkik/android/chat/fragment/KikChatFragment;)Z

    .line 2796
    return-void
.end method
