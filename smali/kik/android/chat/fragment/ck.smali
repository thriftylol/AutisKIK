.class final Lkik/android/chat/fragment/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lkik/android/chat/fragment/ck;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 891
    iget-object v0, p0, Lkik/android/chat/fragment/ck;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->G(Lkik/android/chat/fragment/KikChatFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 892
    iget-object v0, p0, Lkik/android/chat/fragment/ck;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 893
    if-eqz v0, :cond_1

    .line 894
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 895
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 896
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 902
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 903
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 907
    const v1, 0x1020030

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 908
    const v3, 0x102002f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 909
    if-eqz v1, :cond_0

    .line 910
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 912
    :cond_0
    const/16 v1, 0xc8

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 917
    iget-object v1, p0, Lkik/android/chat/fragment/ck;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1, v0}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/android/chat/fragment/KikChatFragment;I)I

    .line 921
    :cond_1
    return-void
.end method
