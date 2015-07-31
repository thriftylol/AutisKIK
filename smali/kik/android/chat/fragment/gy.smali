.class final Lkik/android/chat/fragment/gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/gx;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/gx;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lkik/android/chat/fragment/gy;->a:Lkik/android/chat/fragment/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lkik/android/chat/fragment/gy;->a:Lkik/android/chat/fragment/gx;

    iget-object v0, v0, Lkik/android/chat/fragment/gx;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->g(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/gy;->a:Lkik/android/chat/fragment/gx;

    iget-object v0, v0, Lkik/android/chat/fragment/gx;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lkik/android/chat/fragment/gy;->a:Lkik/android/chat/fragment/gx;

    iget-object v0, v0, Lkik/android/chat/fragment/gx;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/gy;->a:Lkik/android/chat/fragment/gx;

    iget-object v1, v1, Lkik/android/chat/fragment/gx;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/i;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/a/c/i;)V

    .line 500
    :cond_0
    return-void
.end method
