.class public final Lkik/android/util/as;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 523
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-nez v1, :cond_1

    .line 534
    :cond_0
    :goto_0
    return v0

    .line 526
    :cond_1
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 527
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10100ae

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 528
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    new-array v2, v4, [I

    aput p1, v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 529
    if-eqz v1, :cond_0

    .line 532
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 533
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 122
    if-nez p0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/kik/android/a/a;

    invoke-direct {v1, p0}, Lcom/kik/android/a/a;-><init>(Landroid/view/View;)V

    .line 127
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/a/a;->setDuration(J)V

    .line 128
    new-instance v2, Lkik/android/util/aw;

    invoke-direct {v2, p0, v0}, Lkik/android/util/aw;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/kik/android/a/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 146
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 80
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    instance-of v0, v1, Lcom/kik/android/a/b;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/kik/android/a/b;

    invoke-virtual {v0}, Lcom/kik/android/a/b;->a()I

    move-result v0

    check-cast v1, Lcom/kik/android/a/b;

    invoke-virtual {v1}, Lcom/kik/android/a/b;->b()I

    move-result v1

    if-ne v0, p1, :cond_2

    if-eq v1, v2, :cond_0

    :cond_2
    new-instance v0, Lcom/kik/android/a/b;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/kik/android/a/b;-><init>(Landroid/view/View;III)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/a/b;->setDuration(J)V

    new-instance v1, Lkik/android/util/av;

    invoke-direct {v1, p0}, Lkik/android/util/av;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/kik/android/a/b;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 151
    const/16 v0, 0x12c

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lkik/android/util/as;->a(Landroid/view/View;IIILandroid/view/animation/Animation$AnimationListener;)V

    .line 152
    return-void
.end method

.method public static a(Landroid/view/View;IIILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 156
    if-nez p0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 159
    :cond_0
    new-instance v0, Lcom/kik/android/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/kik/android/a/c;-><init>(Landroid/view/View;III)V

    .line 160
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/a/c;->setDuration(J)V

    .line 161
    if-eqz p4, :cond_1

    .line 162
    new-instance v1, Lkik/android/util/ax;

    invoke-direct {v1, p4}, Lkik/android/util/ax;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Lcom/kik/android/a/c;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 183
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 316
    if-nez p0, :cond_0

    .line 352
    :goto_0
    return-void

    .line 320
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 321
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 322
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 323
    new-instance v1, Lkik/android/util/az;

    invoke-direct {v1, p0}, Lkik/android/util/az;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 351
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 53
    if-nez p0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    if-ltz v0, :cond_3

    .line 60
    :goto_1
    if-eq v0, p1, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 65
    instance-of v1, v0, Lcom/kik/android/a/b;

    if-eqz v1, :cond_2

    .line 66
    check-cast v0, Lcom/kik/android/a/b;

    invoke-virtual {v0}, Lcom/kik/android/a/b;->a()I

    move-result v0

    .line 67
    if-eq v0, p1, :cond_0

    .line 72
    :cond_2
    new-instance v0, Lcom/kik/android/a/b;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lcom/kik/android/a/b;-><init>(Landroid/view/View;II)V

    .line 73
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/a/b;->setDuration(J)V

    .line 74
    invoke-virtual {v0, p2}, Lcom/kik/android/a/b;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 59
    goto :goto_1
.end method

.method public static b(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 225
    if-nez p0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 228
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, -0x40800000    # -1.0f

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 232
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 233
    new-instance v1, Lkik/android/util/ay;

    invoke-direct {v1, p0, v0}, Lkik/android/util/ay;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 256
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 311
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lkik/android/util/as;->a(Landroid/view/View;IJ)V

    .line 312
    return-void
.end method

.method public static b(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 390
    if-nez p0, :cond_0

    .line 424
    :goto_0
    return-void

    .line 394
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 395
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 396
    new-instance v1, Lkik/android/util/at;

    invoke-direct {v1, p2, p0}, Lkik/android/util/at;-><init>(Landroid/view/animation/Animation$AnimationListener;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 423
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 356
    const/16 v0, 0x1f4

    invoke-static {p0, v0}, Lkik/android/util/as;->c(Landroid/view/View;I)V

    .line 357
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 361
    if-nez p0, :cond_0

    .line 386
    :goto_0
    return-void

    .line 365
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 366
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 367
    new-instance v1, Lkik/android/util/ba;

    invoke-direct {v1, p0}, Lkik/android/util/ba;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 385
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static c(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 433
    if-nez p0, :cond_0

    .line 460
    :goto_0
    return-void

    .line 436
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 438
    new-instance v0, Lcom/kik/android/a/c;

    sget v1, Lcom/kik/android/a/c$a;->a:I

    const/16 v2, 0x33

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/kik/android/a/c;-><init>(Landroid/view/View;III)V

    .line 439
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/a/c;->setDuration(J)V

    .line 440
    new-instance v1, Lkik/android/util/au;

    invoke-direct {v1, p0, p1, p2}, Lkik/android/util/au;-><init>(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Lcom/kik/android/a/c;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 459
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
