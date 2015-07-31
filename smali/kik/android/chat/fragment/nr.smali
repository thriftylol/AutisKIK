.class final Lkik/android/chat/fragment/nr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/util/an;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikStartGroupFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lkik/android/chat/fragment/nr;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final a(Lkik/a/c/i;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lkik/android/chat/fragment/nr;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/a/c/i;)Lkik/a/c/i;

    .line 148
    iget-object v0, p0, Lkik/android/chat/fragment/nr;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikStartGroupFragment;->f:Lcom/kik/android/e;

    const-string v1, "Chat Info Group Member Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 149
    iget-object v0, p0, Lkik/android/chat/fragment/nr;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Landroid/app/Activity;->closeContextMenu()V

    .line 154
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/nr;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupMemberGridView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->showContextMenu()Z

    .line 155
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lkik/android/chat/fragment/nr;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    .line 142
    return-void
.end method
