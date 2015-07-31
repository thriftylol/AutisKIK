.class final Lkik/android/chat/fragment/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 924
    iput-object p1, p0, Lkik/android/chat/fragment/cl;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 967
    if-ne p1, v1, :cond_0

    .line 968
    iget-object v0, p0, Lkik/android/chat/fragment/cl;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/android/chat/fragment/KikChatFragment;Z)Z

    .line 970
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/cl;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->H(Lkik/android/chat/fragment/KikChatFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 971
    iget-object v0, p0, Lkik/android/chat/fragment/cl;->a:Lkik/android/chat/fragment/KikChatFragment;

    sget v1, Lkik/android/chat/fragment/KikChatFragment$d;->g:I

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->f(Lkik/android/chat/fragment/KikChatFragment;I)V

    .line 972
    iget-object v0, p0, Lkik/android/chat/fragment/cl;->a:Lkik/android/chat/fragment/KikChatFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment;Z)Z

    .line 974
    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .prologue
    .line 928
    iget-object v0, p0, Lkik/android/chat/fragment/cl;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->H(Lkik/android/chat/fragment/KikChatFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    float-to-double v0, p2

    const-wide v2, 0x3fefc6a7ef9db22dL    # 0.993

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    float-to-double v0, p2

    const-wide v2, 0x3f7cac083126e979L    # 0.007

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 929
    iget-object v0, p0, Lkik/android/chat/fragment/cl;->a:Lkik/android/chat/fragment/KikChatFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment;Z)Z

    .line 930
    iget-object v0, p0, Lkik/android/chat/fragment/cl;->a:Lkik/android/chat/fragment/KikChatFragment;

    sget v1, Lkik/android/chat/fragment/KikChatFragment$d;->f:I

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->c(Lkik/android/chat/fragment/KikChatFragment;I)V

    .line 932
    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 937
    iget-object v0, p0, Lkik/android/chat/fragment/cl;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v3, "Switched Tab"

    invoke-virtual {v0, v3}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "Is Swipe"

    iget-object v4, p0, Lkik/android/chat/fragment/cl;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v4}, Lkik/android/chat/fragment/KikChatFragment;->L(Lkik/android/chat/fragment/KikChatFragment;)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "Start Tab"

    iget-object v4, p0, Lkik/android/chat/fragment/cl;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v4}, Lkik/android/chat/fragment/KikChatFragment;->J(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/view/adapters/MediaTrayTabAdapter;

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/fragment/cl;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v5}, Lkik/android/chat/fragment/KikChatFragment;->K(Lkik/android/chat/fragment/KikChatFragment;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "End Tab"

    iget-object v4, p0, Lkik/android/chat/fragment/cl;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v4}, Lkik/android/chat/fragment/KikChatFragment;->J(Lkik/android/chat/fragment/KikChatFragment;)Lcom/kik/view/adapters/MediaTrayTabAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v3

    const-string v4, "Is Maximized"

    iget-object v0, p0, Lkik/android/chat/fragment/cl;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->I(Lkik/android/chat/fragment/KikChatFragment;)I

    move-result v0

    sget v5, Lkik/android/chat/fragment/KikChatFragment$c;->c:I

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "Is Landscape"

    iget-object v4, p0, Lkik/android/chat/fragment/cl;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v4}, Lkik/android/chat/fragment/KikChatFragment;->e(Lkik/android/chat/fragment/KikChatFragment;)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 944
    iget-object v0, p0, Lkik/android/chat/fragment/cl;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0, v2}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/android/chat/fragment/KikChatFragment;Z)Z

    .line 945
    iget-object v0, p0, Lkik/android/chat/fragment/cl;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikChatFragment;->d(Lkik/android/chat/fragment/KikChatFragment;I)V

    .line 946
    iget-object v0, p0, Lkik/android/chat/fragment/cl;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikChatFragment;->e(Lkik/android/chat/fragment/KikChatFragment;I)I

    .line 949
    iget-object v0, p0, Lkik/android/chat/fragment/cl;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->I(Lkik/android/chat/fragment/KikChatFragment;)I

    move-result v0

    sget v3, Lkik/android/chat/fragment/KikChatFragment$c;->c:I

    if-ne v0, v3, :cond_1

    .line 950
    iget-object v0, p0, Lkik/android/chat/fragment/cl;->a:Lkik/android/chat/fragment/KikChatFragment;

    sget v3, Lkik/android/chat/fragment/KikChatFragment$d;->c:I

    invoke-static {v0, v3}, Lkik/android/chat/fragment/KikChatFragment;->c(Lkik/android/chat/fragment/KikChatFragment;I)V

    .line 956
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/cl;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->K(Lkik/android/chat/fragment/KikChatFragment;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/cl;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->I(Lkik/android/chat/fragment/KikChatFragment;)I

    move-result v0

    sget v3, Lkik/android/chat/fragment/KikChatFragment$c;->c:I

    if-ne v0, v3, :cond_2

    .line 957
    iget-object v0, p0, Lkik/android/chat/fragment/cl;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->c(Lkik/android/chat/fragment/KikChatFragment;Z)V

    .line 962
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 937
    goto :goto_0

    .line 953
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/cl;->a:Lkik/android/chat/fragment/KikChatFragment;

    sget v3, Lkik/android/chat/fragment/KikChatFragment$d;->b:I

    invoke-static {v0, v3}, Lkik/android/chat/fragment/KikChatFragment;->c(Lkik/android/chat/fragment/KikChatFragment;I)V

    goto :goto_1

    .line 960
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/cl;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0, v2}, Lkik/android/chat/fragment/KikChatFragment;->c(Lkik/android/chat/fragment/KikChatFragment;Z)V

    goto :goto_2
.end method
