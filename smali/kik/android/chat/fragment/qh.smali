.class final Lkik/android/chat/fragment/qh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lkik/a/c/a/a;

.field final synthetic b:Lkik/android/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment;Lkik/a/c/a/a;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lkik/android/chat/fragment/qh;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/qh;->a:Lkik/a/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lkik/android/chat/fragment/qh;->a:Lkik/a/c/a/a;

    invoke-virtual {v0}, Lkik/a/c/a/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 842
    iget-object v0, p0, Lkik/android/chat/fragment/qh;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->v(Lkik/android/chat/fragment/ViewPictureFragment;)V

    .line 844
    :cond_0
    return-void
.end method
