.class public Lkik/android/widget/GalleryWidget;
.super Lkik/android/chat/fragment/KikFragmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/kik/f/b;
.implements Lkik/android/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/GalleryWidget$1;,
        Lkik/android/widget/GalleryWidget$b;,
        Lkik/android/widget/GalleryWidget$a;,
        Lkik/android/widget/GalleryWidget$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static b:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# instance fields
.field _dimBackground:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110101
    .end annotation
.end field

.field _folderDropdown:Lkik/android/util/KikSpinner;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1100ff
    .end annotation
.end field

.field _grid:Landroid/widget/GridView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110100
    .end annotation
.end field

.field _noPhotosText:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f1100fe
    .end annotation
.end field

.field protected c:Lcom/kik/android/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/a/d/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/i/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Landroid/database/Cursor;

.field private h:I

.field private i:Lkik/android/widget/y;

.field private j:Lcom/kik/cache/SimpleLruBitmapCache;

.field private k:Lkik/a/d/f;

.field private l:Lkik/android/widget/aa;

.field private m:Z

.field private n:Z

.field private o:Landroid/app/Activity;

.field private p:I

.field private q:Z

.field private u:Lkik/android/widget/GalleryWidget$c;

.field private v:Ljava/lang/Thread;

.field private w:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private x:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private y:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 91
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ".mp4"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lkik/android/widget/GalleryWidget;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lkik/android/chat/fragment/KikFragmentBase;-><init>()V

    .line 106
    iput-boolean v1, p0, Lkik/android/widget/GalleryWidget;->m:Z

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/GalleryWidget;->n:Z

    .line 110
    iput-boolean v1, p0, Lkik/android/widget/GalleryWidget;->q:Z

    .line 114
    iput-object v2, p0, Lkik/android/widget/GalleryWidget;->u:Lkik/android/widget/GalleryWidget$c;

    .line 115
    iput-object v2, p0, Lkik/android/widget/GalleryWidget;->v:Ljava/lang/Thread;

    .line 311
    new-instance v0, Lkik/android/widget/ag;

    invoke-direct {v0, p0}, Lkik/android/widget/ag;-><init>(Lkik/android/widget/GalleryWidget;)V

    iput-object v0, p0, Lkik/android/widget/GalleryWidget;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 337
    new-instance v0, Lkik/android/widget/ah;

    invoke-direct {v0, p0}, Lkik/android/widget/ah;-><init>(Lkik/android/widget/GalleryWidget;)V

    iput-object v0, p0, Lkik/android/widget/GalleryWidget;->x:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 419
    new-instance v0, Lkik/android/widget/am;

    invoke-direct {v0, p0}, Lkik/android/widget/am;-><init>(Lkik/android/widget/GalleryWidget;)V

    iput-object v0, p0, Lkik/android/widget/GalleryWidget;->y:Landroid/widget/AdapterView$OnItemClickListener;

    .line 889
    return-void
.end method

.method private a(JJLjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 801
    if-eqz p6, :cond_1

    .line 802
    :try_start_0
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    long-to-int v1, p3

    invoke-direct {p0}, Lkik/android/widget/GalleryWidget;->g()Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    invoke-static {v0, p1, p2, v1, v2}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 808
    :goto_0
    if-nez v7, :cond_2

    move-object v0, v6

    .line 832
    :cond_0
    :goto_1
    return-object v0

    .line 805
    :cond_1
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    long-to-int v1, p3

    invoke-direct {p0}, Lkik/android/widget/GalleryWidget;->g()Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    invoke-static {v0, p1, p2, v1, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_0

    .line 813
    :cond_2
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_data"

    aput-object v4, v2, v3

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 816
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 817
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 818
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 819
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 821
    invoke-static {v1}, Lkik/android/util/q;->a(Ljava/lang/String;)I

    move-result v0

    .line 822
    if-ltz v0, :cond_4

    .line 823
    invoke-static {v7, v0}, Lkik/android/util/q;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 827
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz p6, :cond_3

    const-wide/16 v2, 0x1

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-direct {p0, p5, v1}, Lkik/android/widget/GalleryWidget;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lkik/android/widget/GalleryWidget;->j:Lcom/kik/cache/SimpleLruBitmapCache;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/kik/cache/SimpleLruBitmapCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 830
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_1

    .line 827
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_4
    move-object v0, v7

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/Long;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->j:Lcom/kik/cache/SimpleLruBitmapCache;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lkik/android/widget/GalleryWidget;JJLjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 71
    invoke-direct/range {p0 .. p6}, Lkik/android/widget/GalleryWidget;->a(JJLjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/widget/ImageView;)Lkik/android/widget/GalleryWidget$b;
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Lkik/android/widget/GalleryWidget;->b(Landroid/widget/ImageView;)Lkik/android/widget/GalleryWidget$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/widget/GalleryWidget;Lkik/android/widget/GalleryWidget$c;)Lkik/android/widget/GalleryWidget$c;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lkik/android/widget/GalleryWidget;->u:Lkik/android/widget/GalleryWidget$c;

    return-object p1
.end method

.method static synthetic a(Lkik/android/widget/GalleryWidget;)Lkik/android/widget/aa;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->l:Lkik/android/widget/aa;

    return-object v0
.end method

.method static synthetic a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 71
    new-instance v1, Lkik/android/widget/u;

    invoke-direct {v1, p1}, Lkik/android/widget/u;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lkik/android/widget/GalleryWidget$a;

    if-eqz v2, :cond_0

    check-cast v0, Lkik/android/widget/GalleryWidget$a;

    invoke-virtual {v0}, Lkik/android/widget/GalleryWidget$a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, p1}, Lkik/android/widget/u;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/widget/GalleryWidget;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lkik/android/widget/GalleryWidget;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/GalleryWidget;Ljava/lang/String;JIZ)V
    .locals 8

    .prologue
    .line 71
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lkik/android/widget/af;

    move-object v1, p0

    move v2, p4

    move v3, p5

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lkik/android/widget/af;-><init>(Lkik/android/widget/GalleryWidget;IZJLjava/lang/String;)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v7, p0, Lkik/android/widget/GalleryWidget;->v:Ljava/lang/Thread;

    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/GalleryWidget;Ljava/lang/String;JZI)V
    .locals 8

    .prologue
    .line 71
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkik/android/widget/ae;

    move-object v2, p0

    move v3, p5

    move v4, p4

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lkik/android/widget/ae;-><init>(Lkik/android/widget/GalleryWidget;IZLjava/lang/String;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lkik/android/widget/GalleryWidget;->v:Ljava/lang/Thread;

    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/GalleryWidget;ZILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->c:Lcom/kik/android/e;

    const-string v3, "Photo Selected"

    invoke-virtual {v0, v3}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "Index"

    int-to-long v4, p2

    invoke-virtual {v0, v3, v4, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "Album Name"

    invoke-virtual {v0, v3, p3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "Is Recent"

    sget-object v4, Lkik/android/widget/GalleryWidget;->f:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "From Preview"

    invoke-virtual {v0, v3, p1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v3

    const-string v4, "Is Maximized"

    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_folderDropdown:Lkik/android/util/KikSpinner;

    invoke-virtual {v0}, Lkik/android/util/KikSpinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "Is Landscape"

    iget-object v4, p0, Lkik/android/widget/GalleryWidget;->o:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method static synthetic b(Lkik/android/widget/GalleryWidget;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->o:Landroid/app/Activity;

    return-object v0
.end method

.method private static b(Landroid/widget/ImageView;)Lkik/android/widget/GalleryWidget$b;
    .locals 2

    .prologue
    .line 141
    if-eqz p0, :cond_0

    .line 142
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 143
    instance-of v1, v0, Lkik/android/widget/GalleryWidget$a;

    if-eqz v1, :cond_0

    .line 144
    check-cast v0, Lkik/android/widget/GalleryWidget$a;

    .line 145
    invoke-virtual {v0}, Lkik/android/widget/GalleryWidget$a;->a()Lkik/android/widget/GalleryWidget$b;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 512
    invoke-direct {p0, p1}, Lkik/android/widget/GalleryWidget;->c(Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 517
    sget-object p1, Lkik/android/widget/GalleryWidget;->f:Ljava/lang/String;

    .line 518
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->l:Lkik/android/widget/aa;

    invoke-virtual {v0}, Lkik/android/widget/aa;->a()V

    .line 520
    :cond_0
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->l:Lkik/android/widget/aa;

    invoke-virtual {v0, p1}, Lkik/android/widget/aa;->a(Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->i:Lkik/android/widget/y;

    iget-object v1, p0, Lkik/android/widget/GalleryWidget;->g:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lkik/android/widget/y;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 522
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->i:Lkik/android/widget/y;

    invoke-virtual {v0}, Lkik/android/widget/y;->notifyDataSetChanged()V

    .line 524
    :cond_1
    return-void
.end method

.method static synthetic b(Lkik/android/widget/GalleryWidget;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 71
    const/16 v0, 0x12

    :try_start_0
    invoke-static {v0}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lkik/android/util/aj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lkik/android/widget/ar;

    invoke-direct {v0, p0}, Lkik/android/widget/ar;-><init>(Lkik/android/widget/GalleryWidget;)V

    invoke-virtual {p0, v0}, Lkik/android/widget/GalleryWidget;->b(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lkik/android/e/a/f;->a()Lkik/android/e/a/f;

    move-result-object v1

    iget-object v2, p0, Lkik/android/widget/GalleryWidget;->o:Landroid/app/Activity;

    invoke-virtual {v1, v2, p1, v0}, Lkik/android/e/a/f;->a(Landroid/app/Activity;Ljava/lang/String;Z)Lkik/a/c/a/a;

    move-result-object v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->e:Lcom/kik/i/w;

    invoke-virtual {v1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lcom/kik/i/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->k:Lkik/a/d/f;

    invoke-interface {v0, v1}, Lkik/a/d/f;->a(Lkik/a/c/a/a;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, ""

    iget-object v1, p0, Lkik/android/widget/GalleryWidget;->o:Landroid/app/Activity;

    const v2, 0x7f090110

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/widget/GalleryWidget;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic c(Lkik/android/widget/GalleryWidget;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/GalleryWidget;->v:Ljava/lang/Thread;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 652
    invoke-virtual {p0, p1}, Lkik/android/widget/GalleryWidget;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/GalleryWidget;->g:Landroid/database/Cursor;

    .line 653
    return-void
.end method

.method static synthetic c(Lkik/android/widget/GalleryWidget;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 71
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkik/android/e/a/f;->a()Lkik/android/e/a/f;

    move-result-object v1

    iget-object v2, p0, Lkik/android/widget/GalleryWidget;->o:Landroid/app/Activity;

    iget-object v3, p0, Lkik/android/widget/GalleryWidget;->d:Lkik/a/d/s;

    invoke-virtual {v1, v2, v0, v3}, Lkik/android/e/a/f;->a(Landroid/app/Activity;Ljava/io/File;Lkik/a/d/s;)Lkik/a/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/android/widget/GalleryWidget;->k:Lkik/a/d/f;

    invoke-interface {v1, v0}, Lkik/a/d/f;->a(Lkik/a/c/a/a;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, ""

    iget-object v1, p0, Lkik/android/widget/GalleryWidget;->o:Landroid/app/Activity;

    const v2, 0x7f0902f1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/widget/GalleryWidget;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lkik/android/widget/GalleryWidget;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lkik/android/widget/GalleryWidget;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lkik/android/widget/GalleryWidget;->n:Z

    return v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 216
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->c:Lcom/kik/android/e;

    const-string v3, "Gallery Tray Opened"

    invoke-virtual {v0, v3}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "Album List Size"

    iget-object v4, p0, Lkik/android/widget/GalleryWidget;->l:Lkik/android/widget/aa;

    invoke-virtual {v4}, Lkik/android/widget/aa;->getCount()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "Total Photos Count"

    iget v4, p0, Lkik/android/widget/GalleryWidget;->p:I

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v3

    const-string v4, "Is Landscape"

    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "Is Maximized"

    iget-object v4, p0, Lkik/android/widget/GalleryWidget;->_folderDropdown:Lkik/android/util/KikSpinner;

    invoke-virtual {v4}, Lkik/android/util/KikSpinner;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v3, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v2, "Has Permission"

    invoke-virtual {v0, v2, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 223
    return-void

    :cond_1
    move v0, v2

    .line 216
    goto :goto_0
.end method

.method static synthetic e(Lkik/android/widget/GalleryWidget;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/GalleryWidget;->n:Z

    return v0
.end method

.method static synthetic f(Lkik/android/widget/GalleryWidget;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->g:Landroid/database/Cursor;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 528
    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lkik/android/widget/GalleryWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 529
    iget-object v1, p0, Lkik/android/widget/GalleryWidget;->_grid:Landroid/widget/GridView;

    invoke-direct {p0}, Lkik/android/widget/GalleryWidget;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 530
    iget-object v1, p0, Lkik/android/widget/GalleryWidget;->_grid:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 531
    iget-object v1, p0, Lkik/android/widget/GalleryWidget;->_grid:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 532
    return-void
.end method

.method private g()Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .prologue
    .line 657
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 658
    const/4 v1, 0x2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 659
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 660
    invoke-direct {p0}, Lkik/android/widget/GalleryWidget;->h()I

    move-result v1

    .line 661
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 662
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 663
    return-object v0
.end method

.method private h()I
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 668
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 669
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 670
    add-float v2, v1, v6

    float-to-double v2, v2

    .line 671
    add-float/2addr v1, v6

    const/high16 v4, 0x429a0000    # 77.0f

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    .line 672
    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float/2addr v1, v6

    .line 673
    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 600
    .line 602
    if-nez p1, :cond_0

    .line 603
    sget-object p1, Lkik/android/widget/GalleryWidget;->f:Ljava/lang/String;

    .line 605
    :cond_0
    sget-object v0, Lkik/android/widget/GalleryWidget;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lkik/android/widget/GalleryWidget;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 606
    const-string v0, "bucket_display_name = ?"

    .line 607
    new-array v4, v11, [Ljava/lang/String;

    aput-object p1, v4, v10

    move-object v8, v0

    .line 611
    :goto_0
    if-eqz v8, :cond_2

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and duration <> 0 and _data LIKE \'%.mp4\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 619
    :goto_1
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v10

    const-string v0, "_data"

    aput-object v0, v2, v11

    const-string v0, "bucket_display_name"

    aput-object v0, v2, v12

    const-string v0, "date_added"

    aput-object v0, v2, v5

    const/4 v0, 0x4

    const-string v1, "duration"

    aput-object v1, v2, v0

    .line 620
    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v9, v10

    const-string v0, "_data"

    aput-object v0, v9, v11

    const-string v0, "bucket_display_name"

    aput-object v0, v9, v12

    const-string v0, "date_added"

    aput-object v0, v9, v5

    .line 622
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 628
    sget-object v0, Lkik/android/widget/GalleryWidget;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v6

    .line 644
    :goto_2
    if-eqz v0, :cond_1

    .line 645
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 647
    :cond_1
    return-object v0

    .line 615
    :cond_2
    const-string v3, "duration <> 0 and _data LIKE \'%.mp4\'"

    goto :goto_1

    .line 632
    :cond_3
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v5, "_id DESC"

    move-object v2, v9

    move-object v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 638
    if-nez v6, :cond_4

    if-eqz v0, :cond_5

    .line 639
    :cond_4
    new-array v1, v12, [Landroid/database/Cursor;

    aput-object v6, v1, v10

    aput-object v0, v1, v11

    .line 640
    new-instance v0, Lkik/android/af;

    const-string v2, "date_added"

    invoke-direct {v0, v1, v2}, Lkik/android/af;-><init>([Landroid/database/Cursor;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v7

    goto :goto_2

    :cond_6
    move-object v4, v7

    move-object v8, v7

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 857
    iget-boolean v0, p0, Lkik/android/widget/GalleryWidget;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/GalleryWidget;->q:Z

    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_dimBackground:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 858
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x30

    const/4 v2, 0x0

    .line 728
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_folderDropdown:Lkik/android/util/KikSpinner;

    if-nez v0, :cond_1

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    sget-object v0, Lkik/android/widget/GalleryWidget$1;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 734
    :pswitch_0
    iget-boolean v0, p0, Lkik/android/widget/GalleryWidget;->m:Z

    if-nez v0, :cond_0

    .line 735
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_folderDropdown:Lkik/android/util/KikSpinner;

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lkik/android/util/as;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 739
    :pswitch_1
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_folderDropdown:Lkik/android/util/KikSpinner;

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lkik/android/util/as;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 742
    :pswitch_2
    sget-object v0, Lkik/android/widget/GalleryWidget;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkik/android/widget/GalleryWidget;->b(Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_folderDropdown:Lkik/android/util/KikSpinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkik/android/util/KikSpinner;->setVisibility(I)V

    goto :goto_0

    .line 746
    :pswitch_3
    iget-boolean v0, p0, Lkik/android/widget/GalleryWidget;->m:Z

    if-nez v0, :cond_0

    .line 747
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_folderDropdown:Lkik/android/util/KikSpinner;

    invoke-virtual {v0}, Lkik/android/util/KikSpinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 748
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_folderDropdown:Lkik/android/util/KikSpinner;

    invoke-virtual {v0, v2}, Lkik/android/util/KikSpinner;->setVisibility(I)V

    goto :goto_0

    .line 732
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lkik/a/d/f;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 757
    iput-object p1, p0, Lkik/android/widget/GalleryWidget;->k:Lkik/a/d/f;

    .line 758
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_folderDropdown:Lkik/android/util/KikSpinner;

    if-nez v0, :cond_1

    .line 795
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    invoke-direct {p0}, Lkik/android/widget/GalleryWidget;->e()V

    .line 763
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->l:Lkik/android/widget/aa;

    invoke-virtual {v0}, Lkik/android/widget/aa;->a()V

    .line 765
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/widget/GalleryWidget;->c(Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 767
    iget v0, p0, Lkik/android/widget/GalleryWidget;->p:I

    .line 768
    iget-object v1, p0, Lkik/android/widget/GalleryWidget;->g:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 769
    iput v1, p0, Lkik/android/widget/GalleryWidget;->p:I

    .line 770
    invoke-static {}, Lkik/android/widget/aa;->b()Ljava/lang/String;

    move-result-object v2

    .line 772
    invoke-direct {p0, v2}, Lkik/android/widget/GalleryWidget;->b(Ljava/lang/String;)V

    .line 773
    if-ge v0, v1, :cond_2

    .line 775
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_grid:Landroid/widget/GridView;

    new-instance v1, Lkik/android/widget/as;

    invoke-direct {v1, p0}, Lkik/android/widget/as;-><init>(Lkik/android/widget/GalleryWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    .line 783
    :cond_2
    iget-boolean v0, p0, Lkik/android/widget/GalleryWidget;->m:Z

    if-eqz v0, :cond_3

    .line 784
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 785
    iput-boolean v3, p0, Lkik/android/widget/GalleryWidget;->m:Z

    .line 786
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_noPhotosText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 789
    :cond_3
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 790
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/GalleryWidget;->m:Z

    .line 791
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_noPhotosText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_folderDropdown:Lkik/android/util/KikSpinner;

    invoke-virtual {v0, v4}, Lkik/android/util/KikSpinner;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;J)Z
    .locals 7

    .prologue
    .line 698
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 700
    const/4 v0, 0x0

    .line 722
    :goto_0
    return v0

    .line 702
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lkik/android/widget/GalleryWidget;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 703
    if-eqz v0, :cond_2

    .line 704
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 722
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 707
    :cond_2
    invoke-static {p4}, Lkik/android/widget/GalleryWidget;->b(Landroid/widget/ImageView;)Lkik/android/widget/GalleryWidget$b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkik/android/widget/GalleryWidget$b;->a(Lkik/android/widget/GalleryWidget$b;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    cmp-long v1, v2, p1

    if-eqz v1, :cond_5

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/widget/GalleryWidget$b;->cancel(Z)Z

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_1

    .line 708
    new-instance v0, Lkik/android/widget/GalleryWidget$b;

    invoke-direct {v0, p0, p4}, Lkik/android/widget/GalleryWidget$b;-><init>(Lkik/android/widget/GalleryWidget;Landroid/widget/ImageView;)V

    .line 709
    new-instance v1, Lkik/android/widget/GalleryWidget$a;

    iget-object v2, p0, Lkik/android/widget/GalleryWidget;->o:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p6, v0}, Lkik/android/widget/GalleryWidget$a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lkik/android/widget/GalleryWidget$b;)V

    .line 710
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 711
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 713
    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    int-to-long v4, p5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lkik/android/widget/GalleryWidget$b;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 718
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 707
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 863
    iget-boolean v0, p0, Lkik/android/widget/GalleryWidget;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/GalleryWidget;->q:Z

    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_dimBackground:Landroid/view/View;

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lkik/android/util/as;->c(Landroid/view/View;I)V

    .line 864
    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->o:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 680
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->u:Lkik/android/widget/GalleryWidget$c;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->u:Lkik/android/widget/GalleryWidget$c;

    invoke-interface {v0}, Lkik/android/widget/GalleryWidget$c;->a()V

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/GalleryWidget;->u:Lkik/android/widget/GalleryWidget$c;

    .line 309
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 537
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 538
    invoke-direct {p0}, Lkik/android/widget/GalleryWidget;->f()V

    .line 539
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->i:Lkik/android/widget/y;

    invoke-direct {p0}, Lkik/android/widget/GalleryWidget;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/y;->a(I)V

    .line 540
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {p0}, Lkik/android/widget/GalleryWidget;->Q()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lkik/android/widget/GalleryWidget;)V

    .line 156
    invoke-virtual {p0}, Lkik/android/widget/GalleryWidget;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/GalleryWidget;->o:Landroid/app/Activity;

    .line 157
    invoke-static {}, Lcom/kik/j/k;->a()Lcom/kik/cache/SimpleLruBitmapCache;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/GalleryWidget;->j:Lcom/kik/cache/SimpleLruBitmapCache;

    .line 158
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/widget/GalleryWidget;->f:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/widget/GalleryWidget;->b:Ljava/lang/String;

    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/widget/GalleryWidget;->c(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->g:Landroid/database/Cursor;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/android/widget/GalleryWidget;->h:I

    .line 165
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 170
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 171
    const v0, 0x7f030045

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 172
    invoke-static {p0, v6}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_folderDropdown:Lkik/android/util/KikSpinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkik/android/util/KikSpinner;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_folderDropdown:Lkik/android/util/KikSpinner;

    const-string v1, "AUTOMATION_GALLERY_DROPDOWN"

    invoke-virtual {v0, v1}, Lkik/android/util/KikSpinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    new-instance v0, Lkik/android/widget/aa;

    iget v1, p0, Lkik/android/widget/GalleryWidget;->h:I

    sget-object v2, Lkik/android/widget/GalleryWidget;->f:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1, v2}, Lkik/android/widget/aa;-><init>(Lkik/android/widget/GalleryWidget;Landroid/view/LayoutInflater;ILjava/lang/String;)V

    iput-object v0, p0, Lkik/android/widget/GalleryWidget;->l:Lkik/android/widget/aa;

    .line 177
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_folderDropdown:Lkik/android/util/KikSpinner;

    iget-object v1, p0, Lkik/android/widget/GalleryWidget;->l:Lkik/android/widget/aa;

    invoke-virtual {v0, v1}, Lkik/android/util/KikSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 178
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_folderDropdown:Lkik/android/util/KikSpinner;

    iget-object v1, p0, Lkik/android/widget/GalleryWidget;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lkik/android/util/KikSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 179
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_grid:Landroid/widget/GridView;

    const-string v1, "AUTOMATION_GALLERY_PHOTO_LIST"

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    invoke-direct {p0}, Lkik/android/widget/GalleryWidget;->f()V

    .line 181
    new-instance v0, Lkik/android/widget/y;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lkik/android/widget/GalleryWidget;->g:Landroid/database/Cursor;

    invoke-direct {p0}, Lkik/android/widget/GalleryWidget;->h()I

    move-result v4

    iget v5, p0, Lkik/android/widget/GalleryWidget;->h:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkik/android/widget/y;-><init>(Lkik/android/widget/GalleryWidget;Landroid/content/Context;Landroid/database/Cursor;II)V

    iput-object v0, p0, Lkik/android/widget/GalleryWidget;->i:Lkik/android/widget/y;

    .line 182
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_grid:Landroid/widget/GridView;

    iget-object v1, p0, Lkik/android/widget/GalleryWidget;->i:Lkik/android/widget/y;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 183
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_grid:Landroid/widget/GridView;

    iget-object v1, p0, Lkik/android/widget/GalleryWidget;->y:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 185
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_grid:Landroid/widget/GridView;

    iget-object v1, p0, Lkik/android/widget/GalleryWidget;->x:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 187
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lkik/android/widget/GalleryWidget;->p:I

    .line 189
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 191
    :cond_0
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 192
    :cond_1
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_noPhotosText:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/GalleryWidget;->m:Z

    .line 196
    :cond_2
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_folderDropdown:Lkik/android/util/KikSpinner;

    invoke-virtual {v0, p0}, Lkik/android/util/KikSpinner;->a(Lkik/android/d/b;)V

    .line 197
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->_folderDropdown:Lkik/android/util/KikSpinner;

    new-instance v1, Lkik/android/widget/ad;

    invoke-direct {v1, p0}, Lkik/android/widget/ad;-><init>(Lkik/android/widget/GalleryWidget;)V

    invoke-virtual {v0, v1}, Lkik/android/util/KikSpinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 210
    invoke-direct {p0}, Lkik/android/widget/GalleryWidget;->e()V

    .line 211
    return-object v6
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 545
    invoke-super {p0}, Lkik/android/chat/fragment/KikFragmentBase;->onDestroy()V

    .line 546
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 549
    :cond_0
    return-void
.end method
