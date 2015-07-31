.class public Lkik/android/widget/ResizeEventList;
.super Lkik/android/widget/TransparentListView;
.source "SourceFile"


# instance fields
.field a:[I

.field private b:Lkik/android/util/cl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lkik/android/widget/TransparentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkik/android/util/cl;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lkik/android/widget/ResizeEventList;->b:Lkik/android/util/cl;

    .line 34
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 39
    invoke-super {p0, p1}, Lkik/android/widget/TransparentListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 40
    iget-object v0, p0, Lkik/android/widget/ResizeEventList;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/ResizeEventList;->b:Lkik/android/util/cl;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lkik/android/widget/ResizeEventList;->b:Lkik/android/util/cl;

    iget-object v1, p0, Lkik/android/widget/ResizeEventList;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lkik/android/widget/ResizeEventList;->a:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-interface {v0, v1, v2}, Lkik/android/util/cl;->a(II)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/ResizeEventList;->a:[I

    .line 44
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Lkik/android/widget/TransparentListView;->onSizeChanged(IIII)V

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    const/4 v1, 0x3

    aput p4, v0, v1

    iput-object v0, p0, Lkik/android/widget/ResizeEventList;->a:[I

    .line 29
    return-void
.end method
