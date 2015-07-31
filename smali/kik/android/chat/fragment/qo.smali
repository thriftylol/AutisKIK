.class final Lkik/android/chat/fragment/qo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/qm;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/qm;)V
    .locals 0

    .prologue
    .line 1030
    iput-object p1, p0, Lkik/android/chat/fragment/qo;->a:Lkik/android/chat/fragment/qm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1035
    iget-object v0, p0, Lkik/android/chat/fragment/qo;->a:Lkik/android/chat/fragment/qm;

    iget-object v0, v0, Lkik/android/chat/fragment/qm;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/ViewPictureFragment;Z)Z

    .line 1036
    iget-object v0, p0, Lkik/android/chat/fragment/qo;->a:Lkik/android/chat/fragment/qm;

    iget-object v0, v0, Lkik/android/chat/fragment/qm;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->n(Lkik/android/chat/fragment/ViewPictureFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1037
    iget-object v0, p0, Lkik/android/chat/fragment/qo;->a:Lkik/android/chat/fragment/qm;

    iget-object v0, v0, Lkik/android/chat/fragment/qm;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/ViewPictureFragment;)V

    .line 1039
    :cond_0
    return-void
.end method
