.class final Lkik/android/chat/fragment/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikLoginFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikLoginFragment;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lkik/android/chat/fragment/kd;->a:Lkik/android/chat/fragment/KikLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lkik/android/chat/fragment/kd;->a:Lkik/android/chat/fragment/KikLoginFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikLoginFragment;->a(Lkik/android/chat/fragment/KikLoginFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/kd;->a:Lkik/android/chat/fragment/KikLoginFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikLoginFragment;->b(Lkik/android/chat/fragment/KikLoginFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lkik/android/chat/fragment/kd;->a:Lkik/android/chat/fragment/KikLoginFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragment;->e:Lkik/a/d/e;

    invoke-interface {v0}, Lkik/a/d/e;->o()V

    .line 87
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
