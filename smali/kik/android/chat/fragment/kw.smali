.class final Lkik/android/chat/fragment/kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lkik/android/chat/fragment/kw;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/i;

    .line 156
    iget-object v1, p0, Lkik/android/chat/fragment/kw;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/WrapperListAdapter;

    .line 157
    invoke-interface {v1}, Landroid/widget/WrapperListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/kik/view/adapters/i;

    .line 159
    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v1}, Lcom/kik/view/adapters/i;->a()I

    move-result v1

    .line 161
    iget-object v2, p0, Lkik/android/chat/fragment/kw;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v3, v3, v1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/a/c/i;Lcom/kik/view/adapters/ContactsCursorAdapter$a;Landroid/database/Cursor;I)V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/kw;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v3, v3, v2}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/a/c/i;Lcom/kik/view/adapters/ContactsCursorAdapter$a;Landroid/database/Cursor;I)V

    goto :goto_0
.end method
