.class public abstract Lcom/kik/cache/ContentPreviewImageView;
.super Lkik/android/widget/KikNetworkedImageView;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Point;

.field protected b:I

.field protected c:I

.field protected d:I

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;)V

    .line 25
    sget v0, Lkik/android/widget/b$a;->c:I

    iput v0, p0, Lcom/kik/cache/ContentPreviewImageView;->i:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/cache/ContentPreviewImageView;->d:I

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    sget v0, Lkik/android/widget/b$a;->c:I

    iput v0, p0, Lcom/kik/cache/ContentPreviewImageView;->i:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/cache/ContentPreviewImageView;->d:I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    sget v0, Lkik/android/widget/b$a;->c:I

    iput v0, p0, Lcom/kik/cache/ContentPreviewImageView;->i:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/cache/ContentPreviewImageView;->d:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/android/widget/v;
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/kik/cache/ContentPreviewImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lkik/android/widget/bn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkik/android/widget/bn;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 136
    :goto_0
    return-object v0

    .line 131
    :cond_0
    new-instance v0, Lkik/android/widget/b;

    iget v1, p0, Lcom/kik/cache/ContentPreviewImageView;->i:I

    invoke-direct {v0, p1, v1}, Lkik/android/widget/b;-><init>(Landroid/graphics/Bitmap;I)V

    .line 132
    iget v1, p0, Lcom/kik/cache/ContentPreviewImageView;->b:I

    iget v2, p0, Lcom/kik/cache/ContentPreviewImageView;->c:I

    invoke-virtual {v0, v1, v2}, Lkik/android/widget/b;->a(II)V

    .line 133
    iget-object v1, p0, Lcom/kik/cache/ContentPreviewImageView;->a:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lkik/android/widget/b;->a(Landroid/graphics/Point;)V

    .line 134
    iget v1, p0, Lcom/kik/cache/ContentPreviewImageView;->d:I

    invoke-virtual {v0, v1}, Lkik/android/widget/b;->b(I)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 48
    iput p1, p0, Lcom/kik/cache/ContentPreviewImageView;->i:I

    .line 49
    invoke-virtual {p0}, Lcom/kik/cache/ContentPreviewImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/android/widget/b;

    if-eqz v1, :cond_0

    .line 51
    check-cast v0, Lkik/android/widget/b;

    iget v1, p0, Lcom/kik/cache/ContentPreviewImageView;->i:I

    invoke-virtual {v0, v1}, Lkik/android/widget/b;->a(I)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/kik/cache/ContentPreviewImageView;->invalidate()V

    .line 54
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 58
    iput p1, p0, Lcom/kik/cache/ContentPreviewImageView;->b:I

    .line 59
    iput p2, p0, Lcom/kik/cache/ContentPreviewImageView;->c:I

    .line 60
    invoke-virtual {p0}, Lcom/kik/cache/ContentPreviewImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/android/widget/b;

    if-eqz v1, :cond_0

    .line 62
    check-cast v0, Lkik/android/widget/b;

    iget v1, p0, Lcom/kik/cache/ContentPreviewImageView;->b:I

    iget v2, p0, Lcom/kik/cache/ContentPreviewImageView;->c:I

    invoke-virtual {v0, v1, v2}, Lkik/android/widget/b;->a(II)V

    .line 64
    :cond_0
    return-void
.end method

.method public final a(Lkik/a/c/d;Ljava/lang/String;Lcom/kik/cache/ac;ZLkik/a/d/l;)V
    .locals 8

    .prologue
    .line 68
    if-nez p3, :cond_0

    .line 111
    :goto_0
    return-void

    .line 71
    :cond_0
    iput-object p2, p0, Lcom/kik/cache/ContentPreviewImageView;->h:Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lcom/kik/cache/ContentPreviewImageView;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p1}, Lkik/a/c/d;->b()Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-interface {p5, v6}, Lkik/a/d/l;->b(Ljava/lang/String;)Z

    move-result v7

    .line 83
    iget-object v1, p0, Lcom/kik/cache/ContentPreviewImageView;->h:Ljava/lang/String;

    sget-object v2, Lcom/kik/cache/ContentPreviewImageView;->f:Lcom/android/volley/q$b;

    sget-object v3, Lcom/kik/cache/ContentPreviewImageView;->e:Lcom/android/volley/q$a;

    move-object v0, p1

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/kik/cache/i;->a(Lkik/a/c/d;Ljava/lang/String;Lcom/android/volley/q$b;Lcom/android/volley/q$a;ZLkik/a/d/l;)Lcom/kik/cache/i;

    move-result-object v1

    .line 84
    if-eqz v7, :cond_2

    .line 85
    invoke-interface {p5, v6}, Lkik/a/d/l;->c(Ljava/lang/String;)[I

    move-result-object v0

    .line 86
    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p0, v2, v0}, Lcom/kik/cache/ContentPreviewImageView;->b(II)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cache/ContentPreviewImageView;->a:Landroid/graphics/Point;

    move-object v0, v1

    .line 110
    :cond_1
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p3, v1, v2}, Lcom/kik/cache/ContentPreviewImageView;->a(Lcom/kik/cache/y;Lcom/kik/cache/ac;ZZ)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p3, v1}, Lcom/kik/cache/ac;->a(Lcom/kik/cache/y;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 92
    const/4 v0, 0x0

    .line 94
    :try_start_0
    iget-object v2, p0, Lcom/kik/cache/ContentPreviewImageView;->h:Ljava/lang/String;

    invoke-interface {p5, v2}, Lkik/a/d/l;->e(Ljava/lang/String;)[B

    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 102
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {p3, v0, v1}, Lcom/kik/cache/ac;->a(Landroid/graphics/Bitmap;Lcom/kik/cache/y;)V

    .line 104
    invoke-virtual {p0, v0}, Lcom/kik/cache/ContentPreviewImageView;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 99
    :catch_0
    move-exception v2

    invoke-static {v2}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method protected abstract b(II)Landroid/graphics/Point;
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 117
    iput p1, p0, Lcom/kik/cache/ContentPreviewImageView;->d:I

    .line 118
    invoke-virtual {p0}, Lcom/kik/cache/ContentPreviewImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/android/widget/b;

    if-eqz v1, :cond_0

    .line 120
    check-cast v0, Lkik/android/widget/b;

    iget v1, p0, Lcom/kik/cache/ContentPreviewImageView;->d:I

    invoke-virtual {v0, v1}, Lkik/android/widget/b;->b(I)V

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/kik/cache/ContentPreviewImageView;->invalidate()V

    .line 123
    return-void
.end method
