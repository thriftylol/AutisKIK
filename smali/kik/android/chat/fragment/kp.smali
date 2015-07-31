.class final Lkik/android/chat/fragment/kp;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lkik/android/chat/fragment/kp;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 660
    invoke-super {p0}, Lcom/kik/e/r;->a()V

    .line 661
    iget-object v0, p0, Lkik/android/chat/fragment/kp;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->m()V

    .line 662
    iget-object v0, p0, Lkik/android/chat/fragment/kp;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 663
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 631
    check-cast p1, Landroid/os/Bundle;

    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Object;)V

    const-string v0, "chatContactJID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkik/android/chat/fragment/kp;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/a/d/o;

    invoke-interface {v0, v1, v3}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/kp;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->H:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lkik/android/chat/fragment/kp;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/a/c/i;)V

    iget-object v0, p0, Lkik/android/chat/fragment/kp;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->g:Landroid/view/View;

    const v2, 0x7f11013a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkik/android/chat/fragment/kp;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lkik/android/chat/fragment/kp;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->H:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/fragment/kp;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->e(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/kp;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->f(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
