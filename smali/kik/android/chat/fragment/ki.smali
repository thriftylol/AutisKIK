.class final Lkik/android/chat/fragment/ki;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikLoginFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikLoginFragment;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lkik/android/chat/fragment/ki;->a:Lkik/android/chat/fragment/KikLoginFragment;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 266
    check-cast p1, Landroid/os/Bundle;

    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/android/chat/fragment/ki;->a:Lkik/android/chat/fragment/KikLoginFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikLoginFragment;->a(Lkik/android/chat/fragment/KikLoginFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 277
    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Throwable;)V

    .line 278
    iget-object v0, p0, Lkik/android/chat/fragment/ki;->a:Lkik/android/chat/fragment/KikLoginFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikLoginFragment;->d(Lkik/android/chat/fragment/KikLoginFragment;)Landroid/widget/Toast;

    move-result-object v0

    const v1, 0x7f090053

    invoke-static {v1}, Lkik/android/chat/fragment/KikLoginFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lkik/android/chat/fragment/ki;->a:Lkik/android/chat/fragment/KikLoginFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikLoginFragment;->d(Lkik/android/chat/fragment/KikLoginFragment;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 280
    return-void
.end method
