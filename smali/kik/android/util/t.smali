.class public final Lkik/android/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field private static final b:Lorg/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkik/android/util/t;->a:[I

    .line 48
    const-string v0, "CameraUtils"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lkik/android/util/t;->b:Lorg/c/b;

    return-void

    .line 46
    nop

    :array_0
    .array-data 4
        0x15f900
        0x9c400
        0x27100
    .end array-data
.end method

.method public static a()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 292
    const/4 v0, 0x1

    .line 294
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    goto :goto_0
.end method

.method public static a(I)I
    .locals 2

    .prologue
    const/16 v0, 0x10e

    const/16 v1, 0x5a

    .line 97
    if-ne p0, v1, :cond_1

    move p0, v0

    .line 103
    :cond_0
    :goto_0
    return p0

    .line 100
    :cond_1
    if-ne p0, v0, :cond_0

    move p0, v1

    .line 101
    goto :goto_0
.end method

.method public static a(II)I
    .locals 3

    .prologue
    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 112
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 113
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 114
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 115
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x168

    .line 116
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 125
    :goto_0
    return v0

    .line 119
    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 123
    :cond_1
    rsub-int/lit8 v0, p0, 0x5a

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 58
    if-nez p0, :cond_0

    .line 73
    :goto_0
    :pswitch_0
    return v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 63
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 67
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 69
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 71
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 498
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v1

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v1

    if-gez p2, :cond_1

    move v1, v0

    :goto_0
    if-gez p1, :cond_2

    const/16 v2, 0x80

    :goto_1
    if-ge v2, v1, :cond_3

    .line 501
    :cond_0
    :goto_2
    const/16 v2, 0x8

    if-gt v1, v2, :cond_5

    .line 503
    :goto_3
    if-ge v0, v1, :cond_6

    .line 504
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 498
    :cond_1
    mul-double v6, v2, v4

    int-to-double v8, p2

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    goto :goto_0

    :cond_2
    int-to-double v6, p1

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    int-to-double v6, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    :cond_3
    if-gez p2, :cond_4

    if-gez p1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    if-ltz p1, :cond_0

    move v1, v2

    goto :goto_2

    .line 508
    :cond_5
    add-int/lit8 v0, v1, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 511
    :cond_6
    return v0
.end method

.method public static a(Landroid/hardware/Camera$CameraInfo;I)I
    .locals 3

    .prologue
    .line 546
    const/4 v0, 0x0

    .line 547
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 548
    iget v0, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 549
    iget v1, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 550
    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 556
    :cond_0
    :goto_0
    return v0

    .line 553
    :cond_1
    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/16 v4, 0x190

    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 396
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 397
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 398
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 399
    iget-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v2, :cond_0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v2, v3, :cond_0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v2, v3, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-object v0

    .line 405
    :cond_1
    const/16 v2, 0x190

    const/16 v3, 0x50

    invoke-static {v1, v2, v3}, Lkik/android/util/t;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 406
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 408
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 409
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 410
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 411
    if-eqz v1, :cond_0

    .line 414
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 415
    if-ge v2, v4, :cond_2

    move-object v0, v1

    .line 417
    goto :goto_0

    .line 419
    :cond_2
    const/high16 v3, 0x43c80000    # 400.0f

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 420
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 422
    :catch_0
    move-exception v1

    invoke-static {v1}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a([BI)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 318
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 319
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 320
    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {p0, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 322
    iget-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v2, :cond_0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v2, v4, :cond_0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v2, v4, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-object v0

    .line 326
    :cond_1
    const/4 v2, -0x1

    invoke-static {v1, v2, p1}, Lkik/android/util/t;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 328
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 330
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 331
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 332
    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {p0, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 336
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 273
    if-nez p0, :cond_0

    .line 275
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 284
    :goto_0
    return-object p1

    .line 277
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 278
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_1

    .line 279
    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;
    .locals 12

    .prologue
    .line 143
    if-nez p1, :cond_1

    .line 145
    const/4 v1, 0x0

    .line 180
    :cond_0
    return-object v1

    .line 147
    :cond_1
    const/4 v1, 0x0

    .line 148
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 155
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v0}, Lkik/android/util/t;->a(Landroid/app/Activity;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 156
    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v4, 0x500

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 160
    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v6

    iget v8, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v8, v8

    div-double/2addr v6, v8

    .line 161
    sub-double/2addr v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpl-double v6, v6, v8

    if-gtz v6, :cond_2

    .line 162
    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v6, v6, v2

    if-gez v6, :cond_5

    .line 165
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v2, v1

    move-wide v10, v2

    move-object v2, v0

    move-wide v0, v10

    :goto_1
    move-wide v10, v0

    move-object v1, v2

    move-wide v2, v10

    .line 167
    goto :goto_0

    .line 170
    :cond_3
    if-nez v1, :cond_0

    .line 171
    sget-object v0, Lkik/android/util/t;->b:Lorg/c/b;

    const-string v2, "No preview size match the aspect ratio"

    invoke-interface {v0, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 172
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 174
    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v6, v6, v2

    if-gez v6, :cond_4

    .line 176
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v2, v1

    move-wide v10, v2

    move-object v2, v0

    move-wide v0, v10

    :goto_3
    move-wide v10, v0

    move-object v1, v2

    move-wide v2, v10

    .line 178
    goto :goto_2

    :cond_4
    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    goto :goto_3

    :cond_5
    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 207
    if-nez p0, :cond_1

    .line 223
    :cond_0
    return-object v2

    .line 212
    :cond_1
    const v1, 0x7fffffff

    .line 213
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 214
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v4

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    .line 215
    const-wide v6, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_2

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x500

    if-gt v4, v5, :cond_2

    .line 216
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v4, v5

    if-gt v4, v1, :cond_2

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v5, 0x1e0

    if-lt v4, v5, :cond_2

    .line 218
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v2

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_1
    move-object v2, v1

    move v1, v0

    .line 221
    goto :goto_0

    :cond_2
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 561
    add-int/lit8 v0, p0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public static b(II)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 299
    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 309
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 310
    add-int/lit8 v0, p0, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 p1, v0, 0x168

    .line 312
    :cond_1
    return p1

    .line 305
    :cond_2
    sub-int v1, p0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 306
    rsub-int v2, v1, 0x168

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 307
    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 78
    if-nez p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 84
    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_3

    :cond_2
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v1, :cond_5

    :cond_3
    if-eq v2, v0, :cond_4

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    :cond_4
    iget v2, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_0

    :cond_5
    move v0, v1

    .line 88
    goto :goto_0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 446
    if-gez p1, :cond_1

    .line 473
    :cond_0
    return v0

    .line 449
    :cond_1
    if-gez p2, :cond_2

    .line 450
    const/4 p2, 0x0

    .line 452
    :cond_2
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v2, v1

    .line 453
    sub-int v3, p1, p2

    move v1, v0

    .line 457
    :goto_0
    int-to-float v4, v0

    div-float v4, v2, v4

    int-to-float v5, p1

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 458
    const/16 v4, 0x8

    if-ge v1, v4, :cond_3

    .line 460
    shl-int/lit8 v1, v1, 0x1

    .line 467
    :goto_1
    int-to-float v4, v1

    div-float v4, v2, v4

    int-to-float v5, v3

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_0

    move v0, v1

    .line 471
    goto :goto_0

    .line 465
    :cond_3
    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x8

    goto :goto_1
.end method

.method public static b([BI)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 352
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 353
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 354
    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {p0, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 356
    iget-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v2, :cond_0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v2, v4, :cond_0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v2, v4, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-object v0

    .line 361
    :cond_1
    int-to-float v2, p1

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, p1, v2}, Lkik/android/util/t;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 362
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 364
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 365
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 366
    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {p0, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 367
    if-eqz v1, :cond_0

    .line 370
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 371
    if-ge v2, p1, :cond_2

    move-object v0, v1

    .line 373
    goto :goto_0

    .line 375
    :cond_2
    int-to-float v3, p1

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 376
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 378
    :catch_0
    move-exception v1

    invoke-static {v1}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;
    .locals 12

    .prologue
    .line 230
    if-nez p1, :cond_1

    .line 232
    const/4 v1, 0x0

    .line 266
    :cond_0
    return-object v1

    .line 234
    :cond_1
    const/4 v1, 0x0

    .line 235
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 242
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v0}, Lkik/android/util/t;->a(Landroid/app/Activity;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 243
    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 246
    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v6

    iget v8, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v8, v8

    div-double/2addr v6, v8

    .line 247
    sub-double/2addr v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v6, v6, v8

    if-gtz v6, :cond_2

    .line 248
    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v6, v6, v2

    if-gez v6, :cond_5

    .line 251
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v2, v1

    move-wide v10, v2

    move-object v2, v0

    move-wide v0, v10

    :goto_1
    move-wide v10, v0

    move-object v1, v2

    move-wide v2, v10

    .line 253
    goto :goto_0

    .line 256
    :cond_3
    if-nez v1, :cond_0

    .line 257
    sget-object v0, Lkik/android/util/t;->b:Lorg/c/b;

    const-string v2, "No preview size match the aspect ratio"

    invoke-interface {v0, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 258
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 259
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 260
    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v6, v6, v2

    if-gez v6, :cond_4

    .line 262
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v2, v1

    move-wide v10, v2

    move-object v2, v0

    move-wide v0, v10

    :goto_3
    move-wide v10, v0

    move-object v1, v2

    move-wide v2, v10

    .line 264
    goto :goto_2

    :cond_4
    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    goto :goto_3

    :cond_5
    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    goto :goto_1
.end method

.method public static b(Ljava/util/List;)[I
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x7530

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 575
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v6

    .line 605
    :goto_0
    return-object v0

    .line 579
    :cond_1
    const v0, 0x61a80

    .line 580
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 581
    aget v2, v0, v3

    .line 582
    aget v0, v0, v8

    .line 583
    if-lt v0, v5, :cond_6

    if-gt v2, v5, :cond_6

    if-ge v2, v1, :cond_6

    move v0, v2

    :goto_2
    move v1, v0

    .line 588
    goto :goto_1

    .line 591
    :cond_2
    const/4 v0, -0x1

    move v2, v3

    move v4, v3

    move v5, v0

    .line 593
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 594
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 595
    aget v7, v0, v3

    .line 596
    aget v0, v0, v8

    .line 597
    if-ne v7, v1, :cond_3

    if-ge v4, v0, :cond_3

    move v4, v0

    move v5, v2

    .line 593
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 602
    :cond_4
    if-ltz v5, :cond_5

    .line 603
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0

    :cond_5
    move-object v0, v6

    .line 605
    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method
