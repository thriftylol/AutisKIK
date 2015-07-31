.class final Lkik/android/chat/fragment/qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lkik/a/c/a/a;

.field final synthetic b:Lkik/android/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment;Lkik/a/c/a/a;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lkik/android/chat/fragment/qe;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/qe;->a:Lkik/a/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 802
    iget-object v0, p0, Lkik/android/chat/fragment/qe;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment;->j:Lcom/kik/i/w;

    iget-object v1, p0, Lkik/android/chat/fragment/qe;->a:Lkik/a/c/a/a;

    invoke-virtual {v1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/i/w;->d(Ljava/lang/String;)Z

    .line 803
    iget-object v0, p0, Lkik/android/chat/fragment/qe;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->h(Lkik/android/chat/fragment/ViewPictureFragment;)V

    .line 804
    const/4 v0, 0x0

    return v0
.end method
