.class public final Lkik/android/util/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/ab$a;
    }
.end annotation


# static fields
.field public static final a:Lkik/android/util/cm$c;

.field public static final b:Lkik/android/util/cm$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lkik/android/util/cm$c;

    const v1, 0x7f0c0021

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Lkik/android/util/cm$c;-><init>(I)V

    sput-object v0, Lkik/android/util/ab;->a:Lkik/android/util/cm$c;

    .line 32
    new-instance v0, Lkik/android/util/cm$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/android/util/cm$c;-><init>(I)V

    sput-object v0, Lkik/android/util/ab;->b:Lkik/android/util/cm$c;

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/view/View;Z)Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 283
    const v0, 0x7f1100de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 284
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 285
    invoke-static {v0}, Lkik/android/util/cm;->a(Landroid/widget/TextView;)V

    .line 286
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    if-eqz p2, :cond_0

    .line 289
    sget-object v1, Lkik/android/util/ab;->a:Lkik/android/util/cm$c;

    invoke-static {v0, v1}, Lkik/android/util/cm;->a(Landroid/widget/TextView;Lkik/android/util/cm$c;)V

    .line 291
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Lkik/a/c/a/a;)Lkik/android/util/ab$a;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 139
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03002f

    invoke-virtual {v0, v2, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 141
    const v0, 0x7f1100d7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 142
    const-string v2, "png-preview"

    invoke-virtual {p2, v2}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "preview"

    invoke-virtual {p2, v2}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v2

    .line 143
    :goto_0
    if-eqz v2, :cond_0

    .line 144
    invoke-static {}, Lkik/a/g/a;->a()Lkik/a/g/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lkik/a/g/a;->a(Lkik/a/c/m;)[B

    move-result-object v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    array-length v4, v2

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 152
    :cond_0
    new-instance v4, Lkik/android/util/ab$a;

    const v0, 0x7f1100d1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v8, v1

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lkik/android/util/ab$a;-><init>(Landroid/view/View;Landroid/view/View;ZLjava/lang/String;B)V

    move-object v0, v4

    :goto_1
    return-object v0

    .line 142
    :cond_1
    const-string v2, "png-preview"

    invoke-virtual {p2, v2}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v2

    goto :goto_0

    .line 149
    :cond_2
    new-instance v0, Lkik/android/util/ab$a;

    const v2, 0x7f090143

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lkik/android/util/ab$a;-><init>(Landroid/view/View;Landroid/view/View;ZLjava/lang/String;B)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Lkik/a/c/a/a;Lkik/android/chat/b/c;)Lkik/android/util/ab$a;
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/high16 v10, -0x80000000

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 76
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030031

    invoke-virtual {v0, v2, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 77
    invoke-static {p2}, Lkik/android/util/ad;->a(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    move-object v2, v0

    .line 79
    :goto_0
    const v0, 0x7f1100d1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lkik/android/widget/MaskedFramelayout;

    .line 80
    const v0, 0x7f02002b

    invoke-virtual {v6, v0}, Lkik/android/widget/MaskedFramelayout;->a(I)V

    .line 81
    const v0, 0x7f1100dc

    invoke-virtual {v6, v0}, Lkik/android/widget/MaskedFramelayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 83
    const v0, 0x7f1100d8

    invoke-virtual {v6, v0}, Lkik/android/widget/MaskedFramelayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v8, "title"

    invoke-virtual {p2, v8}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_1
    invoke-static {v2, v6, v3}, Lkik/android/util/ab;->a(Ljava/lang/String;Landroid/view/View;Z)Landroid/widget/TextView;

    move-result-object v2

    .line 85
    invoke-static {p2}, Lkik/android/util/ad;->b(Lkik/a/c/a/a;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 86
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    :goto_2
    const v0, 0x7f1100d7

    invoke-virtual {v6, v0}, Lkik/android/widget/MaskedFramelayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ClampedContentPreviewView;

    .line 96
    const-string v2, "png-preview"

    invoke-virtual {p2, v2}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "preview"

    invoke-virtual {p2, v2}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v2

    .line 97
    :goto_3
    if-eqz v2, :cond_7

    .line 98
    invoke-static {}, Lkik/a/g/a;->a()Lkik/a/g/a;

    move-result-object v8

    invoke-virtual {v8, v2}, Lkik/a/g/a;->a(Lkik/a/c/m;)[B

    move-result-object v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    array-length v8, v2

    invoke-static {v2, v3, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 102
    new-instance v8, Lkik/android/widget/b;

    sget v9, Lkik/android/widget/b$a;->c:I

    invoke-direct {v8, v2, v9}, Lkik/android/widget/b;-><init>(Landroid/graphics/Bitmap;I)V

    .line 103
    invoke-virtual {v8}, Lkik/android/widget/b;->b()V

    .line 104
    invoke-static {p2}, Lkik/android/util/ad;->b(Lkik/a/c/a/a;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v2}, Lkik/android/util/z;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    const v2, 0x7f0c0020

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lkik/android/widget/b;->b(I)V

    .line 106
    const v2, 0x7f020090

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    :cond_0
    invoke-virtual {v0, v8}, Lkik/android/widget/ClampedContentPreviewView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-static {p2}, Lkik/android/util/ad;->b(Lkik/a/c/a/a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    invoke-static {v4, v0}, Lkik/android/util/cm;->a(Landroid/view/View;Landroid/view/View;)V

    .line 121
    const/4 v2, -0x2

    invoke-static {v4, v2}, Lkik/android/util/cm;->b(Landroid/view/View;I)V

    .line 122
    invoke-virtual {p3}, Lkik/android/chat/b/c;->d()Lkik/android/chat/b/a;

    move-result-object v2

    invoke-static {v4, v2}, Lkik/android/chat/b/b;->a(Landroid/view/View;Lkik/android/chat/b/a;)V

    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v4, v2, v8}, Landroid/view/View;->measure(II)V

    .line 127
    const v2, 0x7f0d0008

    invoke-static {v2}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    .line 128
    invoke-virtual {v0, v2}, Lkik/android/widget/ClampedContentPreviewView;->setMaxHeight(I)V

    .line 129
    invoke-virtual {v0, v2}, Lkik/android/widget/ClampedContentPreviewView;->setMinimumHeight(I)V

    .line 132
    :cond_1
    invoke-static {p2, v6}, Lkik/android/util/ab;->a(Lkik/a/c/a/a;Landroid/view/View;)V

    .line 133
    new-instance v4, Lkik/android/util/ab$a;

    move-object v8, v1

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lkik/android/util/ab$a;-><init>(Landroid/view/View;Landroid/view/View;ZLjava/lang/String;B)V

    move-object v0, v4

    :goto_4
    return-object v0

    .line 77
    :cond_2
    invoke-static {p2}, Lkik/android/util/ad;->a(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 83
    :cond_3
    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 90
    :cond_4
    invoke-virtual {p3}, Lkik/android/chat/b/c;->d()Lkik/android/chat/b/a;

    move-result-object v8

    invoke-static {v0, v8}, Lkik/android/chat/b/b;->a(Landroid/widget/TextView;Lkik/android/chat/b/a;)V

    .line 91
    invoke-virtual {p3}, Lkik/android/chat/b/c;->d()Lkik/android/chat/b/a;

    move-result-object v8

    invoke-static {v2, v8}, Lkik/android/chat/b/b;->a(Landroid/widget/TextView;Lkik/android/chat/b/a;)V

    .line 92
    new-array v2, v7, [Landroid/view/View;

    aput-object v0, v2, v3

    invoke-static {v2}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    goto/16 :goto_2

    .line 96
    :cond_5
    const-string v2, "png-preview"

    invoke-virtual {p2, v2}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v2

    goto/16 :goto_3

    .line 111
    :cond_6
    new-instance v0, Lkik/android/util/ab$a;

    const v2, 0x7f090143

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lkik/android/util/ab$a;-><init>(Landroid/view/View;Landroid/view/View;ZLjava/lang/String;B)V

    goto :goto_4

    .line 113
    :cond_7
    new-instance v0, Lkik/android/util/ab$a;

    const v2, 0x7f090143

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lkik/android/util/ab$a;-><init>(Landroid/view/View;Landroid/view/View;ZLjava/lang/String;B)V

    goto :goto_4
.end method

.method private static a(Lkik/a/c/a/a;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 225
    const-string v0, "icon"

    invoke-virtual {p0, v0}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v0

    check-cast v0, Lkik/a/c/d;

    .line 226
    const v1, 0x7f1100dd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 227
    if-eqz v0, :cond_1

    .line 228
    invoke-static {}, Lkik/a/g/a;->a()Lkik/a/g/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkik/a/g/a;->a(Lkik/a/c/m;)[B

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewGroup;Lkik/a/c/a/a;)Lkik/android/util/ab$a;
    .locals 10

    .prologue
    const v9, 0x7f090143

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 157
    invoke-static {p2}, Lkik/android/util/ad;->a(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 158
    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f030030

    invoke-virtual {v2, v4, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 160
    const v2, 0x7f1100d1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lkik/android/widget/MaskedFramelayout;

    .line 161
    const v2, 0x7f02002b

    invoke-virtual {v6, v2}, Lkik/android/widget/MaskedFramelayout;->a(I)V

    .line 163
    invoke-static {v0, v6, v7}, Lkik/android/util/ab;->a(Ljava/lang/String;Landroid/view/View;Z)Landroid/widget/TextView;

    .line 165
    const v0, 0x7f1100db

    invoke-virtual {v6, v0}, Lkik/android/widget/MaskedFramelayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ClampedContentPreviewView;

    .line 166
    const v2, 0x7f110084

    invoke-virtual {v6, v2}, Lkik/android/widget/MaskedFramelayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 167
    const-string v4, "png-preview"

    invoke-virtual {p2, v4}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "preview"

    invoke-virtual {p2, v4}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v4

    .line 168
    :goto_1
    if-eqz v4, :cond_5

    .line 169
    invoke-static {}, Lkik/a/g/a;->a()Lkik/a/g/a;

    move-result-object v8

    invoke-virtual {v8, v4}, Lkik/a/g/a;->a(Lkik/a/c/m;)[B

    move-result-object v4

    .line 170
    if-eqz v4, :cond_4

    .line 173
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 174
    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 175
    array-length v9, v4

    invoke-static {v4, v3, v9, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 176
    new-instance v8, Lkik/android/widget/b;

    sget v9, Lkik/android/widget/b$a;->c:I

    invoke-direct {v8, v4, v9}, Lkik/android/widget/b;-><init>(Landroid/graphics/Bitmap;I)V

    .line 178
    invoke-static {v4}, Lkik/android/util/z;->a(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 179
    const v4, 0x7f0c0020

    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)I

    move-result v4

    invoke-virtual {v8, v4}, Lkik/android/widget/b;->b(I)V

    .line 180
    const v4, 0x7f1100da

    invoke-virtual {v6, v4}, Lkik/android/widget/MaskedFramelayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v9, 0x7f020090

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 182
    :cond_0
    invoke-virtual {v0, v8}, Lkik/android/widget/ClampedContentPreviewView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 184
    invoke-static {p2}, Lkik/android/e/a/f;->c(Lkik/a/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    new-array v0, v7, [Landroid/view/View;

    aput-object v2, v0, v3

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 200
    :goto_2
    invoke-static {p2, v6}, Lkik/android/util/ab;->a(Lkik/a/c/a/a;Landroid/view/View;)V

    .line 201
    new-instance v4, Lkik/android/util/ab$a;

    move-object v8, v1

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lkik/android/util/ab$a;-><init>(Landroid/view/View;Landroid/view/View;ZLjava/lang/String;B)V

    move-object v0, v4

    :goto_3
    return-object v0

    .line 157
    :cond_1
    invoke-static {p2}, Lkik/android/util/ad;->a(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 167
    :cond_2
    const-string v4, "png-preview"

    invoke-virtual {p2, v4}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v4

    goto :goto_1

    .line 188
    :cond_3
    new-array v0, v7, [Landroid/view/View;

    aput-object v2, v0, v3

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    goto :goto_2

    .line 192
    :cond_4
    new-instance v0, Lkik/android/util/ab$a;

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lkik/android/util/ab$a;-><init>(Landroid/view/View;Landroid/view/View;ZLjava/lang/String;B)V

    goto :goto_3

    .line 194
    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lkik/android/widget/ClampedContentPreviewView;->setVisibility(I)V

    .line 197
    new-instance v0, Lkik/android/util/ab$a;

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lkik/android/util/ab$a;-><init>(Landroid/view/View;Landroid/view/View;ZLjava/lang/String;B)V

    goto :goto_3
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewGroup;Lkik/a/c/a/a;Lkik/android/chat/b/c;)Lkik/android/util/ab$a;
    .locals 11

    .prologue
    const/16 v10, 0xa5

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 240
    invoke-static {p2}, Lkik/android/util/ad;->a(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    move-object v7, v0

    .line 241
    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002d

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 243
    const v0, 0x7f1100d1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 245
    const-string v0, "title"

    invoke-virtual {p2, v0}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 246
    const-string v0, "text"

    invoke-virtual {p2, v0}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 247
    const v0, 0x7f1100d5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 248
    const v4, 0x7f1100d4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 249
    invoke-static {v6}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 250
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    :goto_1
    invoke-static {v8}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 257
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    :goto_2
    const v6, 0x7f1100d3

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lkik/android/widget/MaskedFramelayout;

    .line 264
    const v8, 0x7f02002b

    invoke-virtual {v6, v8}, Lkik/android/widget/MaskedFramelayout;->a(I)V

    .line 265
    invoke-virtual {p3}, Lkik/android/chat/b/c;->c()Lkik/android/chat/b/a;

    move-result-object v8

    invoke-static {v6, v8}, Lkik/android/chat/b/b;->a(Landroid/view/View;Lkik/android/chat/b/a;)V

    .line 267
    invoke-static {v7, v2, v5}, Lkik/android/util/ab;->a(Ljava/lang/String;Landroid/view/View;Z)Landroid/widget/TextView;

    move-result-object v6

    .line 268
    invoke-virtual {p3}, Lkik/android/chat/b/c;->c()Lkik/android/chat/b/a;

    move-result-object v7

    invoke-virtual {v7}, Lkik/android/chat/b/a;->c()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    invoke-virtual {p3}, Lkik/android/chat/b/c;->c()Lkik/android/chat/b/a;

    move-result-object v7

    invoke-virtual {v7}, Lkik/android/chat/b/a;->c()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 270
    invoke-static {v0, v10}, Lkik/android/util/cm;->a(Landroid/widget/TextView;I)V

    .line 271
    invoke-static {v0, v10}, Lkik/android/util/cm;->b(Landroid/widget/TextView;I)V

    .line 273
    invoke-virtual {p3}, Lkik/android/chat/b/c;->c()Lkik/android/chat/b/a;

    move-result-object v0

    invoke-static {v6, v0}, Lkik/android/chat/b/b;->a(Landroid/widget/TextView;Lkik/android/chat/b/a;)V

    .line 274
    invoke-virtual {p3}, Lkik/android/chat/b/c;->c()Lkik/android/chat/b/a;

    move-result-object v0

    invoke-static {v4, v0}, Lkik/android/chat/b/b;->a(Landroid/widget/TextView;Lkik/android/chat/b/a;)V

    .line 276
    invoke-static {p2, v2}, Lkik/android/util/ab;->a(Lkik/a/c/a/a;Landroid/view/View;)V

    .line 278
    new-instance v0, Lkik/android/util/ab$a;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lkik/android/util/ab$a;-><init>(Landroid/view/View;Landroid/view/View;ZLjava/lang/String;B)V

    return-object v0

    .line 240
    :cond_0
    invoke-static {p2}, Lkik/android/util/ad;->a(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_0

    .line 253
    :cond_1
    new-array v6, v3, [Landroid/view/View;

    aput-object v4, v6, v5

    invoke-static {v6}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    goto :goto_1

    .line 260
    :cond_2
    new-array v6, v3, [Landroid/view/View;

    aput-object v0, v6, v5

    invoke-static {v6}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    goto :goto_2
.end method

.method public static c(Landroid/content/Context;Landroid/view/ViewGroup;Lkik/a/c/a/a;Lkik/android/chat/b/c;)Lkik/android/util/ab$a;
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 296
    invoke-static {p2}, Lkik/android/util/ad;->a(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    move-object v8, v0

    .line 297
    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03002e

    invoke-virtual {v0, v2, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 299
    const v0, 0x7f1100d1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 301
    const v0, 0x7f1100d7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ClampedContentPreviewView;

    .line 303
    const-string v2, "title"

    invoke-virtual {p2, v2}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 304
    const-string v2, "text"

    invoke-virtual {p2, v2}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 305
    const v2, 0x7f1100d9

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 306
    invoke-static {v9}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 307
    const v4, 0x7f1100d8

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 308
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    sget-object v9, Lkik/android/util/ab;->a:Lkik/android/util/cm$c;

    invoke-static {v4, v9}, Lkik/android/util/cm;->a(Landroid/widget/TextView;Lkik/android/util/cm$c;)V

    .line 311
    const v4, 0x7f0c0005

    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lkik/android/widget/ClampedContentPreviewView;->b(I)V

    .line 313
    :cond_0
    if-eqz v10, :cond_1

    .line 314
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :cond_1
    const-string v4, "png-preview"

    invoke-virtual {p2, v4}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "preview"

    invoke-virtual {p2, v4}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v4

    .line 319
    :goto_1
    if-eqz v4, :cond_5

    .line 320
    invoke-static {}, Lkik/a/g/a;->a()Lkik/a/g/a;

    move-result-object v9

    invoke-virtual {v9, v4}, Lkik/a/g/a;->a(Lkik/a/c/m;)[B

    move-result-object v4

    .line 321
    if-eqz v4, :cond_2

    .line 322
    array-length v9, v4

    invoke-static {v4, v3, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkik/android/widget/ClampedContentPreviewView;->b(Landroid/graphics/Bitmap;)V

    .line 324
    :cond_2
    invoke-virtual {v0, v3}, Lkik/android/widget/ClampedContentPreviewView;->setVisibility(I)V

    .line 329
    const v0, 0x7f1100d6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/MaskedFramelayout;

    .line 330
    const v4, 0x7f02002b

    invoke-virtual {v0, v4}, Lkik/android/widget/MaskedFramelayout;->a(I)V

    .line 331
    invoke-virtual {p3}, Lkik/android/chat/b/c;->c()Lkik/android/chat/b/a;

    move-result-object v4

    invoke-static {v0, v4}, Lkik/android/chat/b/b;->a(Landroid/view/View;Lkik/android/chat/b/a;)V

    .line 333
    invoke-static {v8, v6, v3}, Lkik/android/util/ab;->a(Ljava/lang/String;Landroid/view/View;Z)Landroid/widget/TextView;

    move-result-object v0

    .line 334
    invoke-virtual {p3}, Lkik/android/chat/b/c;->c()Lkik/android/chat/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lkik/android/chat/b/a;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    invoke-virtual {p3}, Lkik/android/chat/b/c;->c()Lkik/android/chat/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/b/a;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    invoke-virtual {p3}, Lkik/android/chat/b/c;->c()Lkik/android/chat/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/b/a;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 338
    invoke-static {p2, v6}, Lkik/android/util/ab;->a(Lkik/a/c/a/a;Landroid/view/View;)V

    .line 340
    new-instance v4, Lkik/android/util/ab$a;

    move-object v8, v1

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lkik/android/util/ab$a;-><init>(Landroid/view/View;Landroid/view/View;ZLjava/lang/String;B)V

    :goto_2
    return-object v4

    .line 296
    :cond_3
    invoke-static {p2}, Lkik/android/util/ad;->a(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_0

    .line 317
    :cond_4
    const-string v4, "png-preview"

    invoke-virtual {p2, v4}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v4

    goto :goto_1

    .line 327
    :cond_5
    new-instance v0, Lkik/android/util/ab$a;

    const v2, 0x7f090143

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lkik/android/util/ab$a;-><init>(Landroid/view/View;Landroid/view/View;ZLjava/lang/String;B)V

    move-object v4, v0

    goto :goto_2
.end method
