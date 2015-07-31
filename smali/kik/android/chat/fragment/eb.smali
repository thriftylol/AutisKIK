.class final Lkik/android/chat/fragment/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/dz;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/dz;)V
    .locals 0

    .prologue
    .line 3136
    iput-object p1, p0, Lkik/android/chat/fragment/eb;->a:Lkik/android/chat/fragment/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3140
    iget-object v0, p0, Lkik/android/chat/fragment/eb;->a:Lkik/android/chat/fragment/dz;

    iget-object v0, v0, Lkik/android/chat/fragment/dz;->c:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->an(Lkik/android/chat/fragment/KikChatFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/eb;->a:Lkik/android/chat/fragment/dz;

    iget-object v1, v1, Lkik/android/chat/fragment/dz;->c:Lkik/android/chat/fragment/KikChatFragment;

    const v2, 0x7f0901c1

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3141
    return-void
.end method
