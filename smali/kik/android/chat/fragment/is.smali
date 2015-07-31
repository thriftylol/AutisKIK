.class final Lkik/android/chat/fragment/is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lkik/android/chat/fragment/is;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lkik/android/chat/fragment/is;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lkik/android/chat/fragment/is;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    iget-object v1, p0, Lkik/android/chat/fragment/is;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->e(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lkik/android/chat/fragment/is;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/is;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 124
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/is;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)Z

    .line 125
    return-void
.end method
