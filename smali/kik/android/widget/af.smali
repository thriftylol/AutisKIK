.class final Lkik/android/widget/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkik/android/widget/GalleryWidget;


# direct methods
.method constructor <init>(Lkik/android/widget/GalleryWidget;IZJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lkik/android/widget/af;->e:Lkik/android/widget/GalleryWidget;

    iput p2, p0, Lkik/android/widget/af;->a:I

    iput-boolean p3, p0, Lkik/android/widget/af;->b:Z

    iput-wide p4, p0, Lkik/android/widget/af;->c:J

    iput-object p6, p0, Lkik/android/widget/af;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 278
    iget-object v0, p0, Lkik/android/widget/af;->e:Lkik/android/widget/GalleryWidget;

    iget-object v0, v0, Lkik/android/widget/GalleryWidget;->c:Lcom/kik/android/e;

    const-string v3, "Video Trimmer Opened"

    invoke-virtual {v0, v3}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "Index"

    iget v4, p0, Lkik/android/widget/af;->a:I

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "Is Recent"

    iget-object v4, p0, Lkik/android/widget/af;->e:Lkik/android/widget/GalleryWidget;

    invoke-static {v4}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;)Lkik/android/widget/aa;

    invoke-static {}, Lkik/android/widget/aa;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lkik/android/widget/GalleryWidget;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v3

    const-string v4, "Is Maximized"

    iget-object v0, p0, Lkik/android/widget/af;->e:Lkik/android/widget/GalleryWidget;

    iget-object v0, v0, Lkik/android/widget/GalleryWidget;->_folderDropdown:Lkik/android/util/KikSpinner;

    invoke-virtual {v0}, Lkik/android/util/KikSpinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "Is Landscape"

    iget-object v4, p0, Lkik/android/widget/af;->e:Lkik/android/widget/GalleryWidget;

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

    const-string v1, "Forced"

    iget-boolean v2, p0, Lkik/android/widget/af;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Video Length"

    iget-wide v2, p0, Lkik/android/widget/af;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    .line 286
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 288
    iget-object v2, p0, Lkik/android/widget/af;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 290
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

    .line 294
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 296
    :cond_0
    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 297
    iget-object v0, p0, Lkik/android/widget/af;->e:Lkik/android/widget/GalleryWidget;

    invoke-static {v0}, Lkik/android/widget/GalleryWidget;->c(Lkik/android/widget/GalleryWidget;)Ljava/lang/Thread;

    .line 298
    return-void

    :cond_1
    move v0, v2

    .line 278
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method
