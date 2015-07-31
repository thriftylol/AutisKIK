.class public Lkik/android/widget/KikContactImageThumbNailList;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/LinearLayout;

.field private e:Ljava/util/HashMap;

.field private f:Lcom/kik/e/k;

.field private g:Lcom/kik/e/k;

.field private h:Lcom/kik/cache/ac;

.field private i:Lcom/kik/android/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/KikContactImageThumbNailList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->a:Ljava/util/HashMap;

    .line 32
    iput v1, p0, Lkik/android/widget/KikContactImageThumbNailList;->b:I

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->e:Ljava/util/HashMap;

    .line 38
    new-instance v0, Lcom/kik/e/k;

    invoke-direct {v0, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->f:Lcom/kik/e/k;

    .line 39
    new-instance v0, Lcom/kik/e/k;

    invoke-direct {v0, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->g:Lcom/kik/e/k;

    .line 72
    sget-object v0, Lkik/android/ae$b;->l:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lkik/android/widget/KikContactImageThumbNailList;->b:I

    .line 74
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    iput-object p1, p0, Lkik/android/widget/KikContactImageThumbNailList;->c:Landroid/content/Context;

    .line 76
    new-instance v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->d:Landroid/widget/LinearLayout;

    .line 77
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    iget-object v1, p0, Lkik/android/widget/KikContactImageThumbNailList;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 80
    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lkik/android/widget/KikContactImageThumbNailList;->addView(Landroid/view/View;)V

    .line 81
    const v0, 0x7f03005b

    iput v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->b:I

    .line 82
    return-void
.end method

.method static synthetic a(Lkik/android/widget/KikContactImageThumbNailList;)Lcom/kik/e/k;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->f:Lcom/kik/e/k;

    return-object v0
.end method

.method private a(Landroid/view/View;Lkik/a/c/i;Lkik/a/d/o;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 86
    const v0, 0x7f110133

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    .line 87
    iget-object v1, p0, Lkik/android/widget/KikContactImageThumbNailList;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02026d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cache/ContactImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v2, p0, Lkik/android/widget/KikContactImageThumbNailList;->h:Lcom/kik/cache/ac;

    iget-object v5, p0, Lkik/android/widget/KikContactImageThumbNailList;->i:Lcom/kik/android/e;

    move-object v1, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/ContactImageView;->a(Lkik/a/c/i;Lcom/kik/cache/ac;ZLkik/a/d/o;Lcom/kik/android/e;)V

    .line 90
    const v0, 0x7f110134

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 91
    invoke-virtual {p2}, Lkik/a/c/i;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    return-void

    .line 91
    :cond_0
    const/16 v3, 0x8

    goto :goto_0
.end method

.method private a(Lkik/a/c/i;ILkik/a/d/o;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lkik/android/widget/KikContactImageThumbNailList;->b:I

    iget-object v2, p0, Lkik/android/widget/KikContactImageThumbNailList;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 111
    invoke-direct {p0, v2, p1, p3}, Lkik/android/widget/KikContactImageThumbNailList;->a(Landroid/view/View;Lkik/a/c/i;Lkik/a/d/o;)V

    .line 112
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    if-ltz p2, :cond_0

    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 116
    :cond_0
    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    :goto_0
    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/i;

    .line 125
    iget-object v1, p0, Lkik/android/widget/KikContactImageThumbNailList;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 126
    invoke-direct {p0, v1, v0, p3}, Lkik/android/widget/KikContactImageThumbNailList;->a(Landroid/view/View;Lkik/a/c/i;Lkik/a/d/o;)V

    goto :goto_1

    .line 119
    :cond_1
    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v0, Lkik/android/widget/au;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/au;-><init>(Lkik/android/widget/KikContactImageThumbNailList;Lkik/a/c/i;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    new-instance v0, Lkik/android/widget/av;

    invoke-direct {v0, p0}, Lkik/android/widget/av;-><init>(Lkik/android/widget/KikContactImageThumbNailList;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lkik/android/widget/KikContactImageThumbNailList;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    :cond_3
    return-void
.end method

.method static synthetic b(Lkik/android/widget/KikContactImageThumbNailList;)Lcom/kik/e/k;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->g:Lcom/kik/e/k;

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/a/c/i;)Lcom/kik/e/aq;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 213
    new-instance v1, Lcom/kik/e/aq;

    invoke-direct {v1}, Lcom/kik/e/aq;-><init>()V

    .line 214
    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v2, p0, Lkik/android/widget/KikContactImageThumbNailList;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 218
    invoke-virtual {v1}, Lcom/kik/e/aq;->a()V

    .line 223
    :goto_0
    return-object v1

    .line 221
    :cond_0
    invoke-virtual {v1, v2}, Lcom/kik/e/aq;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->f:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/android/e;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lkik/android/widget/KikContactImageThumbNailList;->i:Lcom/kik/android/e;

    .line 56
    return-void
.end method

.method public final a(Lcom/kik/cache/ac;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lkik/android/widget/KikContactImageThumbNailList;->h:Lcom/kik/cache/ac;

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 169
    if-eqz v0, :cond_0

    .line 170
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v1, p0, Lkik/android/widget/KikContactImageThumbNailList;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 173
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lkik/a/c/i;Lkik/a/d/o;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lkik/android/widget/KikContactImageThumbNailList;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 161
    iget-object v2, p0, Lkik/android/widget/KikContactImageThumbNailList;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 162
    invoke-direct {p0, p2, v1, p3}, Lkik/android/widget/KikContactImageThumbNailList;->a(Lkik/a/c/i;ILkik/a/d/o;)V

    .line 164
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lkik/a/d/o;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 177
    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lkik/android/widget/KikContactImageThumbNailList;->b:I

    iget-object v2, p0, Lkik/android/widget/KikContactImageThumbNailList;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 181
    const v0, 0x7f110133

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iget-object v1, p0, Lkik/android/widget/KikContactImageThumbNailList;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02026d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cache/ContactImageView;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/widget/KikContactImageThumbNailList;->h:Lcom/kik/cache/ac;

    iget-object v5, p0, Lkik/android/widget/KikContactImageThumbNailList;->i:Lcom/kik/android/e;

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/ContactImageView;->a(Lkik/a/c/i;Lcom/kik/cache/ac;ZLkik/a/d/o;Lcom/kik/android/e;)V

    const v0, 0x7f110134

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 185
    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v0, Lkik/android/widget/aw;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/aw;-><init>(Lkik/android/widget/KikContactImageThumbNailList;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    new-instance v0, Lkik/android/widget/ax;

    invoke-direct {v0, p0}, Lkik/android/widget/ax;-><init>(Lkik/android/widget/KikContactImageThumbNailList;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lkik/android/widget/KikContactImageThumbNailList;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    :cond_0
    return-void
.end method

.method public final a(Lkik/a/c/i;Lkik/a/d/o;)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p2}, Lkik/android/widget/KikContactImageThumbNailList;->a(Lkik/a/c/i;ILkik/a/d/o;)V

    .line 154
    return-void
.end method

.method public final b()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList;->g:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method
