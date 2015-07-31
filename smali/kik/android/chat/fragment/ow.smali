.class final Lkik/android/chat/fragment/ow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/SendToFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/SendToFragment;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lkik/android/chat/fragment/ow;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lkik/android/chat/fragment/ow;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/SendToFragment;->d(Lkik/android/chat/fragment/SendToFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Lkik/android/chat/fragment/KikComposeFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikComposeFragment$a;-><init>()V

    .line 159
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikComposeFragment$a;->a()Lkik/android/chat/fragment/KikComposeFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/ow;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/SendToFragment;->e(Lkik/android/chat/fragment/SendToFragment;)Lkik/android/chat/fragment/SendToFragment$a;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/chat/fragment/SendToFragment$a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikComposeFragment$a;->a(I)Lcom/kik/ui/fragment/FragmentBase$a;

    .line 161
    iget-object v1, p0, Lkik/android/chat/fragment/ow;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/SendToFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/ox;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ox;-><init>(Lkik/android/chat/fragment/ow;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 198
    :goto_0
    return-void

    .line 178
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/KikSelectUserFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikSelectUserFragment$a;-><init>()V

    .line 179
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikSelectUserFragment$a;->a()Lkik/android/chat/fragment/KikSelectUserFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/ow;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/SendToFragment;->g(Lkik/android/chat/fragment/SendToFragment;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikSelectUserFragment$a;->a(J)Lkik/android/chat/fragment/KikContactsListFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/ow;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/SendToFragment;->e(Lkik/android/chat/fragment/SendToFragment;)Lkik/android/chat/fragment/SendToFragment$a;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/chat/fragment/SendToFragment$a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikContactsListFragment$a;->a(I)Lcom/kik/ui/fragment/FragmentBase$a;

    .line 183
    iget-object v1, p0, Lkik/android/chat/fragment/ow;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/SendToFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/oy;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/oy;-><init>(Lkik/android/chat/fragment/ow;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto :goto_0
.end method
