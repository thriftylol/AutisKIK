.class final Lkik/android/widget/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lkik/android/widget/GalleryWidget;


# direct methods
.method constructor <init>(Lkik/android/widget/GalleryWidget;IZLjava/lang/String;J)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Lkik/android/widget/ae;->e:Lkik/android/widget/GalleryWidget;

    iput p2, p0, Lkik/android/widget/ae;->a:I

    iput-boolean p3, p0, Lkik/android/widget/ae;->b:Z

    iput-object p4, p0, Lkik/android/widget/ae;->c:Ljava/lang/String;

    iput-wide p5, p0, Lkik/android/widget/ae;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 245
    iget-object v0, p0, Lkik/android/widget/ae;->e:Lkik/android/widget/GalleryWidget;

    iget-object v0, v0, Lkik/android/widget/GalleryWidget;->c:Lcom/kik/android/e;

    const-string v3, "Video Selected"

    invoke-virtual {v0, v3}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "Index"

    iget v4, p0, Lkik/android/widget/ae;->a:I

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "Album Name"

    iget-object v4, p0, Lkik/android/widget/ae;->e:Lkik/android/widget/GalleryWidget;

    invoke-static {v4}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;)Lkik/android/widget/aa;

    invoke-static {}, Lkik/android/widget/aa;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "Is Recent"

    iget-object v4, p0, Lkik/android/widget/ae;->e:Lkik/android/widget/GalleryWidget;

    invoke-static {v4}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;)Lkik/android/widget/aa;

    invoke-static {}, Lkik/android/widget/aa;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lkik/android/widget/GalleryWidget;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "From Trimmer"

    iget-boolean v4, p0, Lkik/android/widget/ae;->b:Z

    invoke-virtual {v0, v3, v4}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v3

    const-string v4, "Is Maximized"

    iget-object v0, p0, Lkik/android/widget/ae;->e:Lkik/android/widget/GalleryWidget;

    iget-object v0, v0, Lkik/android/widget/GalleryWidget;->_folderDropdown:Lkik/android/util/KikSpinner;

    invoke-virtual {v0}, Lkik/android/util/KikSpinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "Is Landscape"

    iget-object v4, p0, Lkik/android/widget/ae;->e:Lkik/android/widget/GalleryWidget;

    invoke-static {v4}, Lkik/android/widget/GalleryWidget;->b(Lkik/android/widget/GalleryWidget;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Video Length"

    iget-object v2, p0, Lkik/android/widget/ae;->c:Ljava/lang/String;

    invoke-static {v2}, Lkik/android/util/ck;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Video Orginal Length"

    iget-wide v2, p0, Lkik/android/widget/ae;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    .line 255
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 257
    iget-object v2, p0, Lkik/android/widget/ae;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 259
    const-string v2, "Width"

    const/16 v3, 0x12

    invoke-static {v1, v3}, Lkik/android/util/ck;->b(Landroid/media/MediaMetadataRetriever;I)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v2

    const-string v3, "Height"

    const/16 v4, 0x13

    invoke-static {v1, v4}, Lkik/android/util/ck;->b(Landroid/media/MediaMetadataRetriever;I)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v2

    const-string v3, "Bitrate"

    const/16 v4, 0x14

    invoke-static {v1, v4}, Lkik/android/util/ck;->b(Landroid/media/MediaMetadataRetriever;I)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    .line 263
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 265
    :cond_0
    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 266
    iget-object v0, p0, Lkik/android/widget/ae;->e:Lkik/android/widget/GalleryWidget;

    invoke-static {v0}, Lkik/android/widget/GalleryWidget;->c(Lkik/android/widget/GalleryWidget;)Ljava/lang/Thread;

    .line 267
    return-void

    :cond_1
    move v0, v2

    .line 245
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method
