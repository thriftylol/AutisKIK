.class final Lkik/android/chat/fragment/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/gc;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/gc;)V
    .locals 0

    .prologue
    .line 1319
    iput-object p1, p0, Lkik/android/chat/fragment/ge;->a:Lkik/android/chat/fragment/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1323
    iget-object v0, p0, Lkik/android/chat/fragment/ge;->a:Lkik/android/chat/fragment/gc;

    iget-object v0, v0, Lkik/android/chat/fragment/gc;->a:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->dismissAllowingStateLoss()V

    .line 1324
    iget-object v0, p0, Lkik/android/chat/fragment/ge;->a:Lkik/android/chat/fragment/gc;

    iget-object v0, v0, Lkik/android/chat/fragment/gc;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1325
    iget-object v0, p0, Lkik/android/chat/fragment/ge;->a:Lkik/android/chat/fragment/gc;

    iget-object v0, v0, Lkik/android/chat/fragment/gc;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    const v1, 0x7f090281

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090148

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    :cond_0
    return-void
.end method
