.class final Lkik/android/chat/fragment/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lkik/android/chat/fragment/gz;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lkik/android/chat/fragment/gz;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/gz;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->g(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/gz;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lkik/android/chat/fragment/gz;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/c/i;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/gz;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/i;

    move-result-object v0

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lkik/android/chat/fragment/gz;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->i(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/gz;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->j(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    .line 523
    iget-object v0, p0, Lkik/android/chat/fragment/gz;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->b()V

    .line 524
    iget-object v0, p0, Lkik/android/chat/fragment/gz;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c()V

    goto :goto_0
.end method
