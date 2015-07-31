.class final Lkik/android/chat/fragment/qu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lkik/android/chat/fragment/qu;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lkik/android/chat/fragment/qu;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->c(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/android/chat/fragment/ProgressDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lkik/android/chat/fragment/qu;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->c(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/android/chat/fragment/ProgressDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->dismiss()V

    .line 366
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/qu;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->J()V

    .line 367
    return-void
.end method
