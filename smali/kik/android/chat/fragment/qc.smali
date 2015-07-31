.class final Lkik/android/chat/fragment/qc;
.super Landroid/widget/MediaController;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lkik/android/chat/fragment/qc;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-direct {p0, p2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 0

    .prologue
    .line 759
    return-void
.end method

.method public final show(I)V
    .locals 1

    .prologue
    .line 764
    const/16 v0, 0x3a98

    invoke-super {p0, v0}, Landroid/widget/MediaController;->show(I)V

    .line 765
    return-void
.end method
