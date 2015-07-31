.class final Lkik/android/chat/fragment/jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lkik/android/chat/fragment/jk;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lkik/android/chat/fragment/jk;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/a/c/n;

    if-eqz v1, :cond_0

    .line 269
    iget-object v1, p0, Lkik/android/chat/fragment/jk;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    check-cast v0, Lkik/a/c/n;

    iput-object v0, v1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lkik/a/c/n;

    .line 270
    iget-object v0, p0, Lkik/android/chat/fragment/jk;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lkik/a/c/n;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lkik/android/chat/fragment/jk;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/a/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/c/l;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lkik/android/chat/fragment/jk;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    new-instance v1, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    iget-object v2, p0, Lkik/android/chat/fragment/jk;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lkik/a/c/n;

    invoke-virtual {v2}, Lkik/a/c/n;->a()Lkik/a/c/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lkik/a/c/i;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/jk;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->showContextMenu()Z

    goto :goto_0
.end method
