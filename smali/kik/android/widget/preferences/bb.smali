.class final Lkik/android/widget/preferences/bb;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/widget/preferences/ba;


# direct methods
.method constructor <init>(Lkik/android/widget/preferences/ba;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lkik/android/widget/preferences/bb;->a:Lkik/android/widget/preferences/ba;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lkik/android/widget/preferences/bb;->a:Lkik/android/widget/preferences/ba;

    iget-object v0, v0, Lkik/android/widget/preferences/ba;->b:Landroid/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 171
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lkik/android/widget/preferences/bb;->a:Lkik/android/widget/preferences/ba;

    iget-object v0, v0, Lkik/android/widget/preferences/ba;->c:Lkik/android/widget/preferences/PasswordPreference;

    invoke-virtual {v0}, Lkik/android/widget/preferences/PasswordPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/preferences/bb;->a:Lkik/android/widget/preferences/ba;

    iget-object v1, v1, Lkik/android/widget/preferences/ba;->c:Lkik/android/widget/preferences/PasswordPreference;

    invoke-virtual {v1}, Lkik/android/widget/preferences/PasswordPreference;->b()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    const v2, 0x7f09016d

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lkik/android/widget/preferences/bb;->a:Lkik/android/widget/preferences/ba;

    iget-object v0, v0, Lkik/android/widget/preferences/ba;->c:Lkik/android/widget/preferences/PasswordPreference;

    invoke-virtual {v0}, Lkik/android/widget/preferences/PasswordPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/preferences/bb;->a:Lkik/android/widget/preferences/ba;

    iget-object v1, v1, Lkik/android/widget/preferences/ba;->c:Lkik/android/widget/preferences/PasswordPreference;

    invoke-virtual {v1}, Lkik/android/widget/preferences/PasswordPreference;->b()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    const v2, 0x7f09016e

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 165
    return-void
.end method
