.class public final Lkik/android/chat/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)Landroid/graphics/drawable/StateListDrawable;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 55
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [F

    invoke-static {p0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v3, 0x0

    aget v4, v2, v8

    const v5, 0x3e4ccccd    # 0.2f

    sub-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v2, v8

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 58
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 59
    new-array v3, v7, [I

    const v4, 0x10100a1

    aput v4, v3, v6

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 60
    new-array v3, v7, [I

    const v4, 0x10100a7

    aput v4, v3, v6

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 61
    new-array v3, v7, [I

    const v4, 0x101009c

    aput v4, v3, v6

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 62
    new-array v1, v6, [I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 63
    return-object v2
.end method

.method public static a(Landroid/view/View;Lkik/android/chat/b/a;)V
    .locals 1

    .prologue
    .line 35
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Lkik/android/chat/b/a;->d()I

    move-result v0

    invoke-static {v0}, Lkik/android/chat/b/b;->a(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lkik/android/chat/b/a;I)V
    .locals 5

    .prologue
    .line 44
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Lkik/android/chat/b/a;->d()I

    move-result v0

    invoke-static {v0}, Lkik/android/chat/b/b;->a(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 49
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Lkik/android/chat/b/a;Lcom/kik/android/e;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 98
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {p2}, Lcom/kik/android/e;->e()Lcom/kik/android/a;

    move-result-object v0

    const-string v1, "Content Share Button"

    invoke-virtual {v0, v1}, Lcom/kik/android/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v1, "Native Share Icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {p1}, Lkik/android/chat/b/a;->c()I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 107
    const v0, 0x7f0201dc

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 110
    :cond_2
    const v0, 0x7f0201dd

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p1}, Lkik/android/chat/b/a;->c()I

    move-result v0

    if-ne v2, v0, :cond_4

    .line 115
    const v0, 0x7f0201d9

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 118
    :cond_4
    const v0, 0x7f0201da

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Lkik/android/chat/b/a;)V
    .locals 1

    .prologue
    .line 90
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-virtual {p1}, Lkik/android/chat/b/a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
