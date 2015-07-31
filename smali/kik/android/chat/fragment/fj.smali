.class final Lkik/android/chat/fragment/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/util/an;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lkik/android/chat/fragment/fj;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lkik/android/chat/fragment/fj;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Z)Z

    .line 158
    iget-object v0, p0, Lkik/android/chat/fragment/fj;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->x:Lkik/a/d/s;

    invoke-static {v0}, Lkik/a/y;->a(Lkik/a/d/s;)Lkik/a/y;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lkik/a/y;->a()Lkik/a/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 161
    iget-object v0, p0, Lkik/android/chat/fragment/fj;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/a/c/i;)Lkik/a/c/i;

    .line 162
    iget-object v0, p0, Lkik/android/chat/fragment/fj;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Lcom/kik/android/e;

    const-string v2, "Chat Info Group Member Tapped"

    invoke-virtual {v0, v2}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 163
    iget-object v0, p0, Lkik/android/chat/fragment/fj;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 164
    if-eqz v2, :cond_0

    .line 166
    invoke-virtual {v2}, Landroid/app/Activity;->closeContextMenu()V

    .line 168
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/fj;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/i;

    move-result-object v0

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lkik/android/chat/fragment/fj;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->showContextMenu()Z

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_1
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    invoke-static {v0, v2}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    goto :goto_0
.end method

.method public final a(Lkik/a/c/i;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lkik/android/chat/fragment/fj;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Z)Z

    .line 188
    iget-object v0, p0, Lkik/android/chat/fragment/fj;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/a/c/i;)Lkik/a/c/i;

    .line 189
    iget-object v0, p0, Lkik/android/chat/fragment/fj;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Lcom/kik/android/e;

    const-string v1, "Chat Info Group Member Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 190
    iget-object v0, p0, Lkik/android/chat/fragment/fj;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v1}, Landroid/app/Activity;->closeContextMenu()V

    .line 195
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/fj;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/i;

    move-result-object v0

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lkik/android/chat/fragment/fj;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->showContextMenu()Z

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_1
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    iget-object v2, p0, Lkik/android/chat/fragment/fj;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lkik/a/c/i;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    invoke-static {v0, v1}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lkik/android/chat/fragment/fj;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Z)Z

    .line 180
    iget-object v0, p0, Lkik/android/chat/fragment/fj;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Lcom/kik/android/e;

    const-string v1, "Chat Info Add Group Member Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 181
    iget-object v0, p0, Lkik/android/chat/fragment/fj;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->d()V

    .line 182
    return-void
.end method
