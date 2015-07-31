.class final Lkik/android/chat/fragment/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/d/c;


# instance fields
.field a:F

.field final synthetic b:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 1

    .prologue
    .line 1745
    iput-object p1, p0, Lkik/android/chat/fragment/dc;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1746
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/chat/fragment/dc;->a:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v5, 0x41c80000    # 25.0f

    const/4 v1, 0x1

    .line 1755
    .line 1756
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 1757
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lkik/android/chat/fragment/dc;->a:F

    .line 1760
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lkik/android/chat/fragment/dc;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->e(Lkik/android/chat/fragment/KikChatFragment;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lkik/android/chat/fragment/dc;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->H(Lkik/android/chat/fragment/KikChatFragment;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lkik/android/chat/fragment/dc;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->ac(Lkik/android/chat/fragment/KikChatFragment;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1761
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lkik/android/chat/fragment/dc;->a:F

    sub-float/2addr v3, v5

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    const-string v2, "Camera"

    iget-object v3, p0, Lkik/android/chat/fragment/dc;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikChatFragment;->J(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/view/adapters/MediaTrayTabAdapter;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/dc;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v4}, Lkik/android/chat/fragment/KikChatFragment;->K(Lkik/android/chat/fragment/KikChatFragment;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1762
    iget-object v0, p0, Lkik/android/chat/fragment/dc;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0, v1, v1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment;ZZ)V

    .line 1763
    iget-object v0, p0, Lkik/android/chat/fragment/dc;->b:Lkik/android/chat/fragment/KikChatFragment;

    sget v2, Lkik/android/chat/fragment/KikChatFragment$c;->c:I

    invoke-static {v0, v2}, Lkik/android/chat/fragment/KikChatFragment;->g(Lkik/android/chat/fragment/KikChatFragment;I)V

    move v0, v1

    .line 1774
    :cond_1
    :goto_0
    iget-object v2, p0, Lkik/android/chat/fragment/dc;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->I(Lkik/android/chat/fragment/KikChatFragment;)I

    move-result v2

    sget v3, Lkik/android/chat/fragment/KikChatFragment$c;->c:I

    if-ne v2, v3, :cond_4

    .line 1775
    iget-object v2, p0, Lkik/android/chat/fragment/dc;->b:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lkik/android/chat/fragment/dc;->a:F

    .line 1782
    :cond_2
    :goto_1
    iget-object v2, p0, Lkik/android/chat/fragment/dc;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->ac(Lkik/android/chat/fragment/KikChatFragment;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1786
    :goto_2
    return v1

    .line 1766
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lkik/android/chat/fragment/dc;->a:F

    add-float/2addr v3, v5

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const-string v2, "Camera"

    iget-object v3, p0, Lkik/android/chat/fragment/dc;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikChatFragment;->J(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/view/adapters/MediaTrayTabAdapter;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/dc;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v4}, Lkik/android/chat/fragment/KikChatFragment;->K(Lkik/android/chat/fragment/KikChatFragment;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1767
    iget-object v2, p0, Lkik/android/chat/fragment/dc;->b:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v3, "Minimized Tray"

    invoke-virtual {v2, v3}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v2

    const-string v3, "Is Landscape"

    iget-object v4, p0, Lkik/android/chat/fragment/dc;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v4}, Lkik/android/chat/fragment/KikChatFragment;->e(Lkik/android/chat/fragment/KikChatFragment;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v2

    const-string v3, "Tab"

    iget-object v4, p0, Lkik/android/chat/fragment/dc;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v4}, Lkik/android/chat/fragment/KikChatFragment;->J(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/view/adapters/MediaTrayTabAdapter;

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/fragment/dc;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v5}, Lkik/android/chat/fragment/KikChatFragment;->K(Lkik/android/chat/fragment/KikChatFragment;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/e$f;->b()V

    .line 1768
    iget-object v2, p0, Lkik/android/chat/fragment/dc;->b:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikChatFragment;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 1769
    iget-object v0, p0, Lkik/android/chat/fragment/dc;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->d(Lkik/android/chat/fragment/KikChatFragment;Z)V

    .line 1770
    iget-object v0, p0, Lkik/android/chat/fragment/dc;->b:Lkik/android/chat/fragment/KikChatFragment;

    sget v2, Lkik/android/chat/fragment/KikChatFragment$c;->b:I

    invoke-static {v0, v2}, Lkik/android/chat/fragment/KikChatFragment;->g(Lkik/android/chat/fragment/KikChatFragment;I)V

    move v0, v1

    .line 1771
    goto/16 :goto_0

    .line 1778
    :cond_4
    const/4 v2, 0x0

    iput v2, p0, Lkik/android/chat/fragment/dc;->a:F

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_2
.end method
