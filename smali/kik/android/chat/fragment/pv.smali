.class final Lkik/android/chat/fragment/pv;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/pu;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/pu;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lkik/android/chat/fragment/pv;->a:Lkik/android/chat/fragment/pu;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 556
    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, Lkik/android/chat/fragment/pv;->a:Lkik/android/chat/fragment/pu;

    iget-object v0, v0, Lkik/android/chat/fragment/pu;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/activity/k;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/e/p;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 560
    iget-object v0, p0, Lkik/android/chat/fragment/pv;->a:Lkik/android/chat/fragment/pu;

    iget-object v0, v0, Lkik/android/chat/fragment/pu;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090214

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 561
    return-void
.end method
