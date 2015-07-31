.class final Lkik/android/widget/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lkik/android/widget/GalleryWidget;


# direct methods
.method constructor <init>(Lkik/android/widget/GalleryWidget;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lkik/android/widget/ah;->a:Lkik/android/widget/GalleryWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 342
    iget-object v0, p0, Lkik/android/widget/ah;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v0}, Lkik/android/widget/GalleryWidget;->f(Lkik/android/widget/GalleryWidget;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 343
    iget-object v0, p0, Lkik/android/widget/ah;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v0}, Lkik/android/widget/GalleryWidget;->f(Lkik/android/widget/GalleryWidget;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/ah;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v1}, Lkik/android/widget/GalleryWidget;->f(Lkik/android/widget/GalleryWidget;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-static {v1}, Lkik/android/util/ck;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    :try_start_0
    iget-object v0, p0, Lkik/android/widget/ah;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v0}, Lkik/android/widget/GalleryWidget;->f(Lkik/android/widget/GalleryWidget;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v2, p0, Lkik/android/widget/ah;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v2}, Lkik/android/widget/GalleryWidget;->f(Lkik/android/widget/GalleryWidget;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "duration"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 348
    new-instance v0, Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;-><init>()V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(J)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    .line 349
    iget-object v4, p0, Lkik/android/widget/ah;->a:Lkik/android/widget/GalleryWidget;

    invoke-virtual {v4, v0}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    move-result-object v8

    .line 350
    iget-object v0, p0, Lkik/android/widget/ah;->a:Lkik/android/widget/GalleryWidget;

    const/4 v5, 0x0

    move v4, p3

    invoke-static/range {v0 .. v5}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;Ljava/lang/String;JIZ)V

    .line 352
    new-instance v0, Lkik/android/widget/ai;

    invoke-direct {v0, p0, v2, v3, p3}, Lkik/android/widget/ai;-><init>(Lkik/android/widget/ah;JI)V

    invoke-virtual {v8, v0}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :goto_0
    return v6

    .line 370
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkik/android/widget/ah;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v0}, Lkik/android/widget/GalleryWidget;->b(Lkik/android/widget/GalleryWidget;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f09008a

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 374
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 375
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->f()Lkik/android/chat/fragment/ViewPictureFragment$a;

    .line 377
    iget-object v1, p0, Lkik/android/widget/ah;->a:Lkik/android/widget/GalleryWidget;

    invoke-virtual {v1, v0}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    move-result-object v1

    .line 379
    iget-object v0, p0, Lkik/android/widget/ah;->a:Lkik/android/widget/GalleryWidget;

    iget-object v0, v0, Lkik/android/widget/GalleryWidget;->c:Lcom/kik/android/e;

    const-string v2, "Photo Preview Opened"

    invoke-virtual {v0, v2}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v2, "Index"

    int-to-long v4, p3

    invoke-virtual {v0, v2, v4, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v2, "Is Recent"

    iget-object v3, p0, Lkik/android/widget/ah;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v3}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;)Lkik/android/widget/aa;

    invoke-static {}, Lkik/android/widget/aa;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkik/android/widget/GalleryWidget;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v2

    const-string v3, "Is Maximized"

    iget-object v0, p0, Lkik/android/widget/ah;->a:Lkik/android/widget/GalleryWidget;

    iget-object v0, v0, Lkik/android/widget/GalleryWidget;->_folderDropdown:Lkik/android/util/KikSpinner;

    invoke-virtual {v0}, Lkik/android/util/KikSpinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v2, "Is Landscape"

    iget-object v3, p0, Lkik/android/widget/ah;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v3}, Lkik/android/widget/GalleryWidget;->b(Lkik/android/widget/GalleryWidget;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    move v7, v6

    :cond_1
    invoke-virtual {v0, v2, v7}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 386
    new-instance v0, Lkik/android/widget/ak;

    invoke-direct {v0, p0, p3}, Lkik/android/widget/ak;-><init>(Lkik/android/widget/ah;I)V

    invoke-virtual {v1, v0}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto/16 :goto_0

    :cond_2
    move v0, v7

    .line 379
    goto :goto_1
.end method
