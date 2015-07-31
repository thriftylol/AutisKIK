.class public final Lkik/android/chat/fragment/ap;
.super Lkik/android/chat/fragment/aa;
.source "SourceFile"


# instance fields
.field private d:Lkik/a/c/k;


# direct methods
.method public constructor <init>(Lkik/a/c/k;Lcom/kik/cache/ac;II)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p2, p3, p4}, Lkik/android/chat/fragment/aa;-><init>(Lcom/kik/cache/ac;II)V

    .line 33
    iput-object p1, p0, Lkik/android/chat/fragment/ap;->d:Lkik/a/c/k;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lkik/a/c/k;II)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lkik/android/chat/fragment/ap;->d:Lkik/a/c/k;

    .line 39
    invoke-super {p0, p2, p3}, Lkik/android/chat/fragment/aa;->a(II)V

    .line 40
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lkik/android/chat/fragment/ap;->d:Lkik/a/c/k;

    invoke-virtual {v0}, Lkik/a/c/k;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 46
    int-to-double v0, v0

    iget v2, p0, Lkik/android/chat/fragment/ap;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/android/chat/fragment/ap;->d:Lkik/a/c/k;

    invoke-virtual {v0}, Lkik/a/c/k;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 58
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/aa$b;

    iget-object v0, v0, Lkik/android/chat/fragment/aa$b;->a:[Lkik/android/chat/fragment/aa$a;

    array-length v0, v0

    iget v3, p0, Lkik/android/chat/fragment/ap;->b:I

    if-eq v0, v3, :cond_1

    :cond_0
    move v0, v1

    .line 91
    :goto_0
    if-eqz v0, :cond_3

    .line 92
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 94
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 95
    iget v0, p0, Lkik/android/chat/fragment/ap;->c:I

    iget v1, p0, Lkik/android/chat/fragment/ap;->c:I

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 97
    new-instance v3, Lkik/android/chat/fragment/aa$b;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/aa$b;-><init>(Lkik/android/chat/fragment/aa;)V

    move v1, v2

    .line 98
    :goto_1
    iget v0, p0, Lkik/android/chat/fragment/ap;->b:I

    if-ge v1, v0, :cond_2

    .line 99
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 100
    const v4, 0x7f030024

    invoke-virtual {v0, v4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 101
    new-instance v5, Lkik/android/chat/fragment/aa$a;

    invoke-direct {v5, p0}, Lkik/android/chat/fragment/aa$a;-><init>(Lkik/android/chat/fragment/aa;)V

    .line 102
    const v0, 0x7f1100bf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, v5, Lkik/android/chat/fragment/aa$a;->a:Lcom/kik/cache/ContactImageView;

    .line 103
    const v0, 0x7f1100c1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, v5, Lkik/android/chat/fragment/aa$a;->b:Lkik/android/widget/RobotoTextView;

    .line 104
    const v0, 0x7f1100c0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lkik/android/chat/fragment/aa$a;->c:Landroid/widget/ImageView;

    .line 105
    const v0, 0x7f1100be

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, Lkik/android/chat/fragment/aa$a;->e:Landroid/widget/FrameLayout;

    .line 106
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    iget v0, p0, Lkik/android/chat/fragment/ap;->c:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget v7, p0, Lkik/android/chat/fragment/ap;->c:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v4, v0, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    iput-object v4, v5, Lkik/android/chat/fragment/aa$a;->d:Landroid/view/View;

    .line 109
    iget-object v0, v3, Lkik/android/chat/fragment/aa$b;->a:[Lkik/android/chat/fragment/aa$a;

    aput-object v5, v0, v1

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 89
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/aa$b;

    move v3, v2

    .line 116
    :goto_2
    iget v1, p0, Lkik/android/chat/fragment/ap;->b:I

    if-ge v3, v1, :cond_8

    .line 117
    iget v1, p0, Lkik/android/chat/fragment/ap;->b:I

    mul-int/2addr v1, p1

    add-int/2addr v1, v3

    .line 118
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/aa$b;->a(I)Lkik/android/chat/fragment/aa$a;

    move-result-object v4

    .line 121
    iget-object v5, p0, Lkik/android/chat/fragment/ap;->d:Lkik/a/c/k;

    invoke-virtual {v5}, Lkik/a/c/k;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    .line 122
    iget-object v5, p0, Lkik/android/chat/fragment/ap;->d:Lkik/a/c/k;

    invoke-virtual {v5}, Lkik/a/c/k;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/a/c/j;

    if-eqz v4, :cond_4

    iget-object v5, v4, Lkik/android/chat/fragment/aa$a;->d:Landroid/view/View;

    if-nez v5, :cond_5

    .line 116
    :cond_4
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 122
    :cond_5
    iget-object v5, v4, Lkik/android/chat/fragment/aa$a;->d:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, Lkik/android/chat/fragment/aa$a;->a:Lcom/kik/cache/ContactImageView;

    const v6, 0x7f02026d

    invoke-virtual {v5, v6}, Lcom/kik/cache/ContactImageView;->e(I)V

    iget-object v5, v4, Lkik/android/chat/fragment/aa$a;->e:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lkik/a/c/j;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lkik/android/chat/fragment/aa$a;->a:Lcom/kik/cache/ContactImageView;

    invoke-virtual {v6}, Lcom/kik/cache/ContactImageView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, v4, Lkik/android/chat/fragment/aa$a;->a:Lcom/kik/cache/ContactImageView;

    invoke-virtual {v7}, Lcom/kik/cache/ContactImageView;->getMeasuredHeight()I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/kik/cache/au;->a(Ljava/lang/String;II)Lcom/kik/cache/au;

    move-result-object v5

    iget-object v6, v4, Lkik/android/chat/fragment/aa$a;->a:Lcom/kik/cache/ContactImageView;

    iget-object v7, p0, Lkik/android/chat/fragment/ap;->a:Lcom/kik/cache/ac;

    invoke-virtual {v6, v5, v7}, Lcom/kik/cache/ContactImageView;->a(Lcom/kik/cache/y;Lcom/kik/cache/ac;)V

    iget-object v5, v4, Lkik/android/chat/fragment/aa$a;->b:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v1}, Lkik/a/c/j;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v4, Lkik/android/chat/fragment/aa$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lkik/a/c/j;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    goto :goto_4

    .line 125
    :cond_7
    iget-object v1, v4, Lkik/android/chat/fragment/aa$a;->d:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 128
    :cond_8
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method
