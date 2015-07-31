.class public final Lkik/android/util/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/cm$b;,
        Lkik/android/util/cm$c;,
        Lkik/android/util/cm$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "http://cdn.kik.com/cards/unsupported.html"

    sput-object v0, Lkik/android/util/cm;->a:Ljava/lang/String;

    return-void
.end method

.method private static a([II)I
    .locals 1

    .prologue
    .line 565
    if-eqz p0, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 566
    :cond_0
    const/4 v0, 0x0

    .line 568
    :goto_0
    return v0

    :cond_1
    aget v0, p0, p1

    goto :goto_0
.end method

.method private static a(Lkik/a/c/m;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 294
    if-nez p0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-object v0

    .line 299
    :cond_1
    invoke-static {}, Lkik/a/g/a;->a()Lkik/a/g/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkik/a/g/a;->a(Lkik/a/c/m;)[B

    move-result-object v1

    .line 300
    if-eqz v1, :cond_0

    .line 302
    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lkik/a/c/a/a;Landroid/content/Context;Ljava/lang/String;)Lkik/android/util/cm$b;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 232
    .line 237
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-object v2

    .line 241
    :cond_1
    const-string v0, "android"

    invoke-virtual {p0, v0}, Lkik/a/c/a/a;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p1, v0}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lkik/android/util/cm;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v1, v0

    .line 248
    :goto_1
    invoke-virtual {p0}, Lkik/a/c/a/a;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/d/a/a/a;

    .line 249
    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cards"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 250
    :cond_4
    invoke-virtual {v0}, Lcom/kik/d/a/a/a;->e()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    move-object v0, v3

    .line 256
    :goto_2
    if-eqz v1, :cond_0

    .line 257
    const-string v3, "http://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "https://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 258
    :cond_5
    if-nez v0, :cond_9

    .line 259
    const v0, 0x7f09028e

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p0}, Lkik/android/util/ad;->a(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object v0, v2

    .line 273
    :goto_3
    if-nez v0, :cond_6

    .line 274
    const-string v0, "icon"

    invoke-virtual {p0, v0}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cm;->a(Lkik/a/c/m;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 275
    if-nez v0, :cond_6

    .line 277
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200a3

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 281
    :cond_6
    new-instance v2, Lkik/android/util/cm$b;

    invoke-direct {v2, v1, v3, v0, v4}, Lkik/android/util/cm$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/kik/d/a/a/a;)V

    goto/16 :goto_0

    .line 262
    :cond_7
    const-string v0, "market://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 264
    const v0, 0x7f09025b

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p0}, Lkik/android/util/ad;->a(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020180

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v0

    move-object v0, v2

    goto :goto_3

    .line 269
    :cond_8
    const v0, 0x7f09028f

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p0}, Lkik/android/util/ad;->a(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object v0, v2

    goto :goto_3

    :cond_9
    move-object v3, v0

    move-object v0, v2

    goto :goto_3

    :cond_a
    move-object v4, v2

    move-object v0, v2

    goto/16 :goto_2

    :cond_b
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public static a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 98
    if-nez p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v7, 0x0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 105
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 169
    new-instance v0, Lkik/android/util/cm$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkik/android/util/cm$a;-><init>(Landroid/view/View;B)V

    invoke-virtual {v0, p1}, Lkik/android/util/cm$a;->a(I)Lkik/android/util/cm$a;

    .line 170
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 398
    if-nez p0, :cond_0

    .line 402
    :goto_0
    return-void

    .line 401
    :cond_0
    invoke-static {p1}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v1

    invoke-static {p2}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    .line 527
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_2

    .line 531
    invoke-static {}, Lkik/android/util/DeviceUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set relative layour params on a view not in a relative layout!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 537
    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 539
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    .line 540
    invoke-static {v1, v4}, Lkik/android/util/cm;->a([II)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 542
    invoke-static {v0, v4}, Lkik/android/util/cm;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 544
    :cond_3
    invoke-static {v1, v5}, Lkik/android/util/cm;->a([II)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 546
    invoke-static {v0, v5}, Lkik/android/util/cm;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 548
    :cond_4
    invoke-static {v1, v6}, Lkik/android/util/cm;->a([II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 550
    invoke-static {v0, v6}, Lkik/android/util/cm;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 552
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 1

    .prologue
    .line 557
    if-eqz p0, :cond_0

    if-gez p1, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 407
    if-nez p0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 410
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/16 v0, 0xff

    .line 450
    if-nez p0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    if-gez p1, :cond_3

    .line 455
    const/4 v1, 0x0

    .line 457
    :goto_1
    if-le v1, v0, :cond_2

    .line 460
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 461
    if-eqz v1, :cond_0

    .line 462
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 463
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 464
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v1, p1

    goto :goto_1
.end method

.method public static a(Landroid/widget/TextView;Lkik/android/util/cm$c;)V
    .locals 4

    .prologue
    .line 435
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iget v0, p1, Lkik/android/util/cm$c;->a:F

    iget v1, p1, Lkik/android/util/cm$c;->b:F

    iget v2, p1, Lkik/android/util/cm$c;->c:F

    iget v3, p1, Lkik/android/util/cm$c;->d:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0
.end method

.method public static varargs a([Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 116
    move v1, v0

    .line 120
    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    .line 121
    if-eqz v2, :cond_1

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v2

    if-nez v2, :cond_1

    .line 127
    const/4 v0, 0x1

    .line 131
    :cond_0
    return v0

    .line 120
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)Lkik/android/util/cm$a;
    .locals 2

    .prologue
    .line 174
    new-instance v0, Lkik/android/util/cm$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkik/android/util/cm$a;-><init>(Landroid/view/View;B)V

    return-object v0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 511
    if-nez p0, :cond_1

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_0

    .line 518
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 520
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 573
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_2

    .line 577
    invoke-static {}, Lkik/android/util/DeviceUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set relative layour params on a view not in a relative layout!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 583
    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 586
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    .line 587
    invoke-static {v1, v4}, Lkik/android/util/cm;->a([II)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 589
    invoke-static {v0, v4}, Lkik/android/util/cm;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 591
    :cond_3
    invoke-static {v1, v5}, Lkik/android/util/cm;->a([II)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 593
    invoke-static {v0, v5}, Lkik/android/util/cm;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 595
    :cond_4
    invoke-static {v1, v6}, Lkik/android/util/cm;->a([II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 597
    invoke-static {v0, v6}, Lkik/android/util/cm;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 599
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 424
    if-nez p0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_0

    .line 429
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/16 v0, 0xff

    .line 477
    if-nez p0, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    if-gez p1, :cond_3

    .line 482
    const/4 v1, 0x0

    .line 484
    :goto_1
    if-le v1, v0, :cond_2

    .line 487
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinkTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 488
    if-eqz v1, :cond_0

    .line 489
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 490
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 491
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v1, p1

    goto :goto_1
.end method

.method public static varargs b([Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 136
    array-length v2, p0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 140
    if-eqz v3, :cond_0

    .line 141
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_1
    return-void
.end method

.method public static varargs c([Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 154
    move v0, v1

    :goto_0
    if-gtz v0, :cond_1

    aget-object v2, p0, v1

    .line 158
    if-eqz v2, :cond_0

    .line 159
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 163
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 204
    if-nez p0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static varargs d([Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 184
    array-length v2, p0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 188
    if-eqz v3, :cond_0

    .line 189
    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    .line 193
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_1
    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 217
    if-nez p0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
