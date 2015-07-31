.class final Lkik/android/widget/y;
.super Landroid/support/v4/widget/CursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/y$a;
    }
.end annotation


# static fields
.field private static a:Landroid/graphics/Bitmap;


# instance fields
.field private b:Lkik/android/widget/GalleryWidget;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lkik/android/widget/GalleryWidget;Landroid/content/Context;Landroid/database/Cursor;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 33
    iput-object p1, p0, Lkik/android/widget/y;->b:Lkik/android/widget/GalleryWidget;

    .line 34
    iput p4, p0, Lkik/android/widget/y;->c:I

    .line 35
    iput p5, p0, Lkik/android/widget/y;->d:I

    .line 37
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38
    sput-object v0, Lkik/android/widget/y;->a:Landroid/graphics/Bitmap;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 39
    return-void
.end method

.method static synthetic a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lkik/android/widget/y;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lkik/android/widget/y;)Lkik/android/widget/GalleryWidget;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkik/android/widget/y;->b:Lkik/android/widget/GalleryWidget;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lkik/android/widget/y;->c:I

    .line 44
    return-void
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkik/android/widget/y$a;

    .line 66
    iget-object v0, v10, Lkik/android/widget/y$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lkik/android/widget/y;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    iget-object v0, v10, Lkik/android/widget/y$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lkik/android/widget/y;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    iget-object v0, v10, Lkik/android/widget/y$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lkik/android/widget/y;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    const-string v0, "_data"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/ck;->a(Ljava/lang/String;)Z

    move-result v11

    .line 73
    if-eqz v11, :cond_2

    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, v10, Lkik/android/widget/y$a;->b:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 76
    :try_start_0
    const-string v0, "duration"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 79
    const-string v2, "%2d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    const-wide/16 v8, 0x3c

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, v10, Lkik/android/widget/y$a;->c:Lkik/android/widget/RobotoTextView;

    aput-object v3, v1, v2

    invoke-static {v1}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 81
    iget-object v1, v10, Lkik/android/widget/y$a;->c:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v1, v0}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_1
    iget v0, p0, Lkik/android/widget/y;->d:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 93
    iget-object v1, p0, Lkik/android/widget/y;->b:Lkik/android/widget/GalleryWidget;

    const-string v4, "GalleryWidget"

    iget-object v5, v10, Lkik/android/widget/y$a;->a:Landroid/widget/ImageView;

    const/4 v6, 0x1

    sget-object v7, Lkik/android/widget/y;->a:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_3

    const-wide/16 v8, 0x1

    :goto_2
    invoke-virtual/range {v1 .. v9}, Lkik/android/widget/GalleryWidget;->a(JLjava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;J)Z

    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lkik/android/widget/z;

    move-object v1, p0

    move-object v4, v10

    move v5, v11

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lkik/android/widget/z;-><init>(Lkik/android/widget/y;JLkik/android/widget/y$a;ZLandroid/view/View;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    :cond_0
    if-eqz v11, :cond_4

    const-string v0, "AUTOMATION_GALLERY_VIDEO"

    .line 108
    :goto_3
    invoke-static {p1, v0}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 109
    return-void

    .line 79
    :cond_1
    const-wide/16 v6, 0x3e8

    :try_start_1
    div-long/2addr v0, v6

    const-wide/16 v6, 0x3c

    rem-long/2addr v0, v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, v10, Lkik/android/widget/y$a;->c:Lkik/android/widget/RobotoTextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    goto :goto_1

    .line 89
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, v10, Lkik/android/widget/y$a;->b:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    goto :goto_1

    .line 93
    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_2

    .line 107
    :cond_4
    const-string v0, "AUTOMATION_GALLERY_PHOTO"

    goto :goto_3
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 51
    const v1, 0x7f030062

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 52
    new-instance v2, Lkik/android/widget/y$a;

    invoke-direct {v2, p0, v3}, Lkik/android/widget/y$a;-><init>(Lkik/android/widget/y;B)V

    .line 53
    const v0, 0x7f110153

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lkik/android/widget/y$a;->a:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f110154

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lkik/android/widget/y$a;->b:Landroid/view/View;

    .line 55
    const v0, 0x7f110156

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, v2, Lkik/android/widget/y$a;->c:Lkik/android/widget/RobotoTextView;

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, v1, p1, p2}, Lkik/android/widget/y;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 59
    return-object v1
.end method
