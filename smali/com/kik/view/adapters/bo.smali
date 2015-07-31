.class final Lcom/kik/view/adapters/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/be$b;

.field final synthetic b:Lkik/a/c/p;

.field final synthetic c:Lkik/a/c/a/a;

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Landroid/view/TextureView;

.field final synthetic g:Lcom/kik/view/adapters/be;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/be;Lcom/kik/view/adapters/be$b;Lkik/a/c/p;Lkik/a/c/a/a;JZLandroid/view/TextureView;)V
    .locals 1

    .prologue
    .line 332
    iput-object p1, p0, Lcom/kik/view/adapters/bo;->g:Lcom/kik/view/adapters/be;

    iput-object p2, p0, Lcom/kik/view/adapters/bo;->a:Lcom/kik/view/adapters/be$b;

    iput-object p3, p0, Lcom/kik/view/adapters/bo;->b:Lkik/a/c/p;

    iput-object p4, p0, Lcom/kik/view/adapters/bo;->c:Lkik/a/c/a/a;

    iput-wide p5, p0, Lcom/kik/view/adapters/bo;->d:J

    iput-boolean p7, p0, Lcom/kik/view/adapters/bo;->e:Z

    iput-object p8, p0, Lcom/kik/view/adapters/bo;->f:Landroid/view/TextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const-wide v6, 0x408f400000000000L    # 1000.0

    const/4 v3, 0x0

    .line 336
    iget-object v0, p0, Lcom/kik/view/adapters/bo;->a:Lcom/kik/view/adapters/be$b;

    iget-object v0, v0, Lcom/kik/view/adapters/be$b;->j:Lkik/android/widget/ProgressWheel;

    invoke-virtual {v0}, Lkik/android/widget/ProgressWheel;->a()V

    .line 337
    iget-object v0, p0, Lcom/kik/view/adapters/bo;->g:Lcom/kik/view/adapters/be;

    iget-object v1, p0, Lcom/kik/view/adapters/bo;->a:Lcom/kik/view/adapters/be$b;

    iget-object v2, p0, Lcom/kik/view/adapters/bo;->b:Lkik/a/c/p;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/be;->a(Lcom/kik/view/adapters/be$b;Lkik/a/c/p;)V

    .line 339
    iget-object v0, p0, Lcom/kik/view/adapters/bo;->c:Lkik/a/c/a/a;

    invoke-virtual {v0}, Lkik/a/c/a/a;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {p1, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 351
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kik/view/adapters/bo;->g:Lcom/kik/view/adapters/be;

    iget-object v0, v0, Lcom/kik/view/adapters/be;->e:Lcom/kik/android/e;

    const-string v1, "Video Playback Begin"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Is Inline"

    invoke-virtual {v0, v1, v4}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Loading Duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kik/view/adapters/bo;->d:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v2, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;D)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Video Length"

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;D)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Was Cached"

    iget-boolean v2, p0, Lcom/kik/view/adapters/bo;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Autoplay"

    iget-object v2, p0, Lcom/kik/view/adapters/bo;->c:Lkik/a/c/a/a;

    invoke-virtual {v2}, Lkik/a/c/a/a;->x()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Looping"

    iget-object v2, p0, Lcom/kik/view/adapters/bo;->c:Lkik/a/c/a/a;

    invoke-virtual {v2}, Lkik/a/c/a/a;->y()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Muted"

    iget-object v2, p0, Lcom/kik/view/adapters/bo;->c:Lkik/a/c/a/a;

    invoke-virtual {v2}, Lkik/a/c/a/a;->z()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Did Autoplay"

    iget-object v2, p0, Lcom/kik/view/adapters/bo;->a:Lcom/kik/view/adapters/be$b;

    iget-boolean v2, v2, Lcom/kik/view/adapters/be$b;->z:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 362
    iget-object v0, p0, Lcom/kik/view/adapters/bo;->f:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->bringToFront()V

    .line 363
    iget-object v0, p0, Lcom/kik/view/adapters/bo;->a:Lcom/kik/view/adapters/be$b;

    iget-object v0, v0, Lcom/kik/view/adapters/be$b;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 364
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/kik/view/adapters/bo;->a:Lcom/kik/view/adapters/be$b;

    iget-boolean v0, v0, Lcom/kik/view/adapters/be$b;->z:Z

    if-eqz v0, :cond_0

    .line 346
    new-array v0, v4, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kik/view/adapters/bo;->a:Lcom/kik/view/adapters/be$b;

    iget-object v2, v2, Lcom/kik/view/adapters/be$b;->w:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 347
    invoke-virtual {p1, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto/16 :goto_0
.end method
