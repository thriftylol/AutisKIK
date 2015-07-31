.class public final Lkik/android/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkik/android/util/z;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_0
    invoke-static {p0, v0, v0}, Lkik/android/util/q;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lkik/android/util/q;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lkik/a/d/s;Lkik/a/c/d;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lkik/a/c/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 26
    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    .line 29
    sget-object v2, Lkik/android/util/z;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    sget-object v0, Lkik/android/util/z;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {p0, v1, v0}, Lkik/a/d/s;->b(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 36
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    iget-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v4, :cond_0

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v4, v5, :cond_0

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v4, v5, :cond_0

    .line 42
    const/16 v4, 0xa

    const/16 v5, 0x190

    invoke-static {v3, v4, v5}, Lkik/android/util/t;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 43
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 45
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lkik/android/util/z;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 48
    sget-object v2, Lkik/android/util/z;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
