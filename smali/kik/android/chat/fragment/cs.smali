.class final Lkik/android/chat/fragment/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 1438
    iput-object p1, p0, Lkik/android/chat/fragment/cs;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1444
    iget-object v0, p0, Lkik/android/chat/fragment/cs;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->Q(Lkik/android/chat/fragment/KikChatFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1445
    iget-object v0, p0, Lkik/android/chat/fragment/cs;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->R(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 1446
    iget-object v0, p0, Lkik/android/chat/fragment/cs;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->q(Lkik/android/chat/fragment/KikChatFragment;)V

    .line 1448
    :cond_0
    return-void
.end method
