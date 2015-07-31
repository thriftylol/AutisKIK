.class final Lkik/android/chat/fragment/kz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lkik/android/chat/fragment/kz;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/chat/fragment/kz;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lkik/android/chat/fragment/kz;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Z

    .line 282
    :cond_0
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/kz;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->d(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Z

    .line 283
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/kz;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lkik/android/chat/fragment/kz;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/kz;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->C:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->e(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lkik/android/chat/fragment/kz;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/kz;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
