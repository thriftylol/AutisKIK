.class final Lkik/android/widget/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lkik/android/widget/GalleryWidget;


# direct methods
.method constructor <init>(Lkik/android/widget/GalleryWidget;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lkik/android/widget/am;->a:Lkik/android/widget/GalleryWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11

    .prologue
    .line 422
    iget-object v0, p0, Lkik/android/widget/am;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v0}, Lkik/android/widget/GalleryWidget;->f(Lkik/android/widget/GalleryWidget;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 424
    iget-object v0, p0, Lkik/android/widget/am;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v0}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;)Lkik/android/widget/aa;

    invoke-static {}, Lkik/android/widget/aa;->b()Ljava/lang/String;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lkik/android/widget/am;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v1}, Lkik/android/widget/GalleryWidget;->f(Lkik/android/widget/GalleryWidget;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lkik/android/widget/am;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v2}, Lkik/android/widget/GalleryWidget;->f(Lkik/android/widget/GalleryWidget;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_data"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-static {v1}, Lkik/android/util/ck;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 431
    :try_start_0
    iget-object v0, p0, Lkik/android/widget/am;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v0}, Lkik/android/widget/GalleryWidget;->f(Lkik/android/widget/GalleryWidget;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v2, p0, Lkik/android/widget/am;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v2}, Lkik/android/widget/GalleryWidget;->f(Lkik/android/widget/GalleryWidget;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "duration"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 437
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 441
    const/16 v4, 0x12

    invoke-static {v4}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 442
    invoke-static {v2, v3}, Lkik/android/util/aj;->a(J)J

    move-result-wide v4

    .line 447
    :goto_0
    const-wide/32 v6, 0xf00000

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 448
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;-><init>()V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(J)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    .line 449
    iget-object v4, p0, Lkik/android/widget/am;->a:Lkik/android/widget/GalleryWidget;

    invoke-virtual {v4, v0}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    move-result-object v6

    .line 451
    iget-object v0, p0, Lkik/android/widget/am;->a:Lkik/android/widget/GalleryWidget;

    const/4 v5, 0x1

    move v4, p3

    invoke-static/range {v0 .. v5}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;Ljava/lang/String;JIZ)V

    .line 453
    new-instance v0, Lkik/android/widget/an;

    invoke-direct {v0, p0, v2, v3, p3}, Lkik/android/widget/an;-><init>(Lkik/android/widget/am;JI)V

    invoke-virtual {v6, v0}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 490
    :goto_1
    return-void

    .line 434
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkik/android/widget/am;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v0}, Lkik/android/widget/GalleryWidget;->b(Lkik/android/widget/GalleryWidget;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f09008a

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 445
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_0

    .line 470
    :cond_2
    iget-object v0, p0, Lkik/android/widget/am;->a:Lkik/android/widget/GalleryWidget;

    new-instance v5, Lkik/android/widget/ap;

    move-object v6, p0

    move-object v7, v1

    move-wide v8, v2

    move v10, p3

    invoke-direct/range {v5 .. v10}, Lkik/android/widget/ap;-><init>(Lkik/android/widget/am;Ljava/lang/String;JI)V

    invoke-static {v0, v5}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;Lkik/android/widget/GalleryWidget$c;)Lkik/android/widget/GalleryWidget$c;

    .line 477
    iget-object v0, p0, Lkik/android/widget/am;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v0, v1}, Lkik/android/widget/GalleryWidget;->b(Lkik/android/widget/GalleryWidget;Ljava/lang/String;)V

    goto :goto_1

    .line 481
    :cond_3
    iget-object v2, p0, Lkik/android/widget/am;->a:Lkik/android/widget/GalleryWidget;

    new-instance v3, Lkik/android/widget/aq;

    invoke-direct {v3, p0, p3, v0}, Lkik/android/widget/aq;-><init>(Lkik/android/widget/am;ILjava/lang/String;)V

    invoke-static {v2, v3}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;Lkik/android/widget/GalleryWidget$c;)Lkik/android/widget/GalleryWidget$c;

    .line 488
    iget-object v0, p0, Lkik/android/widget/am;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v0, v1}, Lkik/android/widget/GalleryWidget;->c(Lkik/android/widget/GalleryWidget;Ljava/lang/String;)V

    goto :goto_1
.end method
