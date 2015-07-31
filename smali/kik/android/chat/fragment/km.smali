.class final Lkik/android/chat/fragment/km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lkik/android/chat/fragment/km;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 362
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 363
    iget-object v0, p0, Lkik/android/chat/fragment/km;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 364
    instance-of v1, v0, Lkik/android/util/ae;

    if-eqz v1, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    instance-of v1, v0, Landroid/database/Cursor;

    if-eqz v1, :cond_2

    .line 368
    check-cast v0, Landroid/database/Cursor;

    .line 369
    const-string v1, "suggest_text_1"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 370
    iget-object v0, p0, Lkik/android/chat/fragment/km;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->T()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 372
    :cond_2
    instance-of v1, v0, Lkik/a/c/i;

    if-eqz v1, :cond_0

    .line 374
    check-cast v0, Lkik/a/c/i;

    .line 375
    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0}, Lkik/a/c/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 377
    iget-object v0, p0, Lkik/android/chat/fragment/km;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->T()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method
