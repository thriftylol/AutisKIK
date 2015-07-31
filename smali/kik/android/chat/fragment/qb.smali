.class final Lkik/android/chat/fragment/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/pz;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/pz;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lkik/android/chat/fragment/qb;->a:Lkik/android/chat/fragment/pz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 695
    iget-object v0, p0, Lkik/android/chat/fragment/qb;->a:Lkik/android/chat/fragment/pz;

    iget-object v0, v0, Lkik/android/chat/fragment/pz;->a:Lkik/android/chat/fragment/py;

    iget-object v0, v0, Lkik/android/chat/fragment/py;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/qb;->a:Lkik/android/chat/fragment/pz;

    iget-object v1, v1, Lkik/android/chat/fragment/pz;->a:Lkik/android/chat/fragment/py;

    iget-object v1, v1, Lkik/android/chat/fragment/py;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    const v2, 0x7f0901c1

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/ViewPictureFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 696
    iget-object v0, p0, Lkik/android/chat/fragment/qb;->a:Lkik/android/chat/fragment/pz;

    iget-object v0, v0, Lkik/android/chat/fragment/pz;->a:Lkik/android/chat/fragment/py;

    iget-object v0, v0, Lkik/android/chat/fragment/py;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 697
    return-void
.end method
