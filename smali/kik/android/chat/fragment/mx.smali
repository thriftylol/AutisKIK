.class final Lkik/android/chat/fragment/mx;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikRegistrationFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikRegistrationFragment;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lkik/android/chat/fragment/mx;->a:Lkik/android/chat/fragment/KikRegistrationFragment;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 886
    check-cast p1, Landroid/os/Bundle;

    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/android/chat/fragment/mx;->a:Lkik/android/chat/fragment/KikRegistrationFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikRegistrationFragment;->a(Lkik/android/chat/fragment/KikRegistrationFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 897
    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Throwable;)V

    .line 898
    iget-object v0, p0, Lkik/android/chat/fragment/mx;->a:Lkik/android/chat/fragment/KikRegistrationFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikRegistrationFragment;->l(Lkik/android/chat/fragment/KikRegistrationFragment;)V

    .line 899
    return-void
.end method
