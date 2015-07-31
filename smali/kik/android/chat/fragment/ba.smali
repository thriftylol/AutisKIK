.class final Lkik/android/chat/fragment/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikAddContactFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikAddContactFragment;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lkik/android/chat/fragment/ba;->a:Lkik/android/chat/fragment/KikAddContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lkik/android/chat/fragment/ba;->a:Lkik/android/chat/fragment/KikAddContactFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikAddContactFragment;->a(Lkik/android/chat/fragment/KikAddContactFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lkik/android/chat/fragment/ba;->a:Lkik/android/chat/fragment/KikAddContactFragment;

    invoke-static {v1, v0}, Lkik/android/chat/fragment/KikAddContactFragment;->a(Lkik/android/chat/fragment/KikAddContactFragment;Ljava/lang/String;)V

    .line 369
    return-void
.end method
