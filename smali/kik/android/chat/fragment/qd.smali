.class final Lkik/android/chat/fragment/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lkik/a/c/a/a;

.field final synthetic b:Lkik/android/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment;Lkik/a/c/a/a;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lkik/android/chat/fragment/qd;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/qd;->a:Lkik/a/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 775
    iget-object v0, p0, Lkik/android/chat/fragment/qd;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->q(Lkik/android/chat/fragment/ViewPictureFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lkik/android/chat/fragment/qd;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/e;

    const-string v1, "Video Playback Begin"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Is Inline"

    invoke-virtual {v0, v1, v9}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Video Length"

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    int-to-float v2, v2

    float-to-double v2, v2

    div-double/2addr v2, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;D)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Loading Duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lkik/android/chat/fragment/qd;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v4}, Lkik/android/chat/fragment/ViewPictureFragment;->s(Lkik/android/chat/fragment/ViewPictureFragment;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v2, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;D)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Was Cached"

    iget-object v2, p0, Lkik/android/chat/fragment/qd;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/ViewPictureFragment;->r(Lkik/android/chat/fragment/ViewPictureFragment;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Autoplay"

    iget-object v2, p0, Lkik/android/chat/fragment/qd;->a:Lkik/a/c/a/a;

    invoke-virtual {v2}, Lkik/a/c/a/a;->x()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Looping"

    iget-object v2, p0, Lkik/android/chat/fragment/qd;->a:Lkik/a/c/a/a;

    invoke-virtual {v2}, Lkik/a/c/a/a;->y()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Muted"

    iget-object v2, p0, Lkik/android/chat/fragment/qd;->a:Lkik/a/c/a/a;

    invoke-virtual {v2}, Lkik/a/c/a/a;->z()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Did Autoplay"

    invoke-virtual {v0, v1, v9}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 787
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/qd;->a:Lkik/a/c/a/a;

    invoke-virtual {v0}, Lkik/a/c/a/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 788
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 789
    iget-object v0, p0, Lkik/android/chat/fragment/qd;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->t(Lkik/android/chat/fragment/ViewPictureFragment;)Z

    .line 791
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/qd;->a:Lkik/a/c/a/a;

    invoke-virtual {v0}, Lkik/a/c/a/a;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 792
    invoke-virtual {p1, v8, v8}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 794
    :cond_2
    return-void
.end method
