.class public Lkik/android/widget/ProgressWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final d:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private e:Lkik/android/widget/ProgressWheel;

.field private f:Landroid/widget/ImageView;

.field private g:Ljava/lang/ref/WeakReference;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Lcom/kik/cache/MaskedContentPreviewImage;

.field private m:Landroid/widget/TextView;

.field private final n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f0c004b

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)I

    move-result v0

    sput v0, Lkik/android/widget/ProgressWidget;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/16 v0, 0xa

    iput v0, p0, Lkik/android/widget/ProgressWidget;->a:I

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lkik/android/widget/ProgressWidget;->b:I

    .line 29
    iput v4, p0, Lkik/android/widget/ProgressWidget;->c:I

    .line 42
    new-instance v0, Lkik/android/widget/bw;

    invoke-direct {v0, p0}, Lkik/android/widget/bw;-><init>(Lkik/android/widget/ProgressWidget;)V

    iput-object v0, p0, Lkik/android/widget/ProgressWidget;->n:Landroid/os/Handler;

    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    const v0, 0x7f11010c

    invoke-virtual {p0, v0}, Lkik/android/widget/ProgressWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/widget/ProgressWidget;->m:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->m:Landroid/widget/TextView;

    sget-object v1, Lkik/android/util/ab;->a:Lkik/android/util/cm$c;

    invoke-static {v0, v1}, Lkik/android/util/cm;->a(Landroid/widget/TextView;Lkik/android/util/cm$c;)V

    .line 98
    const v0, 0x7f11010b

    invoke-virtual {p0, v0}, Lkik/android/widget/ProgressWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/widget/ProgressWidget;->f:Landroid/widget/ImageView;

    .line 99
    const v0, 0x7f11010a

    invoke-virtual {p0, v0}, Lkik/android/widget/ProgressWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    return-void
.end method

.method static synthetic a(Lkik/android/widget/ProgressWidget;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->e:Lkik/android/widget/ProgressWheel;

    if-eqz v0, :cond_0

    .line 303
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 304
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 305
    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->e:Lkik/android/widget/ProgressWheel;

    invoke-virtual {v1}, Lkik/android/widget/ProgressWheel;->b()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 306
    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->e:Lkik/android/widget/ProgressWheel;

    invoke-virtual {v1, v0}, Lkik/android/widget/ProgressWheel;->a(F)V

    .line 309
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/widget/ProgressWidget;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lkik/android/widget/ProgressWidget;->a(I)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->l:Lcom/kik/cache/MaskedContentPreviewImage;

    if-eqz v0, :cond_0

    .line 191
    if-eqz p1, :cond_1

    .line 192
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->l:Lcom/kik/cache/MaskedContentPreviewImage;

    sget v1, Lkik/android/widget/ProgressWidget;->d:I

    invoke-virtual {v0, v1}, Lcom/kik/cache/MaskedContentPreviewImage;->c(I)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->l:Lcom/kik/cache/MaskedContentPreviewImage;

    invoke-virtual {v0}, Lcom/kik/cache/MaskedContentPreviewImage;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/widget/ProgressWidget;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->e:Lkik/android/widget/ProgressWheel;

    const/16 v1, 0xc8

    new-instance v2, Lkik/android/widget/by;

    invoke-direct {v2, p0}, Lkik/android/widget/by;-><init>(Lkik/android/widget/ProgressWidget;)V

    invoke-static {v0, v1, v2}, Lkik/android/util/as;->b(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->k:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    invoke-direct {p0, v3}, Lkik/android/widget/ProgressWidget;->a(Z)V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    invoke-virtual {p0, v2}, Lkik/android/widget/ProgressWidget;->setVisibility(I)V

    .line 259
    :cond_0
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->e:Lkik/android/widget/ProgressWheel;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->k:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 260
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->f:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->m:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 262
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    :cond_1
    invoke-direct {p0, v3}, Lkik/android/widget/ProgressWidget;->a(Z)V

    .line 266
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lkik/android/widget/ProgressWidget;->a(I)V

    .line 267
    return-void
.end method

.method static synthetic c(Lkik/android/widget/ProgressWidget;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lkik/android/widget/ProgressWidget;->c()V

    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 271
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->e:Lkik/android/widget/ProgressWheel;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->k:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->h:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 272
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->f:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->m:Landroid/widget/TextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->i:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 273
    invoke-direct {p0, v2}, Lkik/android/widget/ProgressWidget;->a(Z)V

    .line 274
    return-void
.end method

.method static synthetic d(Lkik/android/widget/ProgressWidget;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lkik/android/widget/ProgressWidget;->d()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->e:Lkik/android/widget/ProgressWheel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->e:Lkik/android/widget/ProgressWheel;

    const v1, 0x7f0c0082

    invoke-virtual {v0, v1}, Lkik/android/widget/ProgressWheel;->setBackgroundResource(I)V

    .line 298
    :cond_0
    return-void
.end method

.method static synthetic e(Lkik/android/widget/ProgressWidget;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->e:Lkik/android/widget/ProgressWheel;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->k:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->h:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    invoke-direct {p0}, Lkik/android/widget/ProgressWidget;->e()V

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lkik/android/widget/ProgressWidget;->a(I)V

    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->f:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->m:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->i:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    invoke-direct {p0, v2}, Lkik/android/widget/ProgressWidget;->a(Z)V

    return-void
.end method

.method static synthetic f(Lkik/android/widget/ProgressWidget;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->e:Lkik/android/widget/ProgressWheel;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->k:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->h:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    invoke-direct {p0}, Lkik/android/widget/ProgressWidget;->e()V

    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->f:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->m:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->i:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    invoke-direct {p0, v2}, Lkik/android/widget/ProgressWidget;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 145
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lkik/android/widget/ProgressWidget;->h:Landroid/view/View;

    .line 155
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 208
    iput-object p1, p0, Lkik/android/widget/ProgressWidget;->i:Landroid/view/View;

    .line 209
    iput-object p2, p0, Lkik/android/widget/ProgressWidget;->j:Landroid/view/View;

    .line 210
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->i:Landroid/view/View;

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/d/e;

    .line 216
    if-eqz v0, :cond_4

    .line 217
    invoke-interface {v0}, Lkik/android/d/e;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lkik/android/d/e;->b()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 218
    :cond_2
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    invoke-direct {p0, v4}, Lkik/android/widget/ProgressWidget;->a(Z)V

    .line 220
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->k:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->h:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    goto :goto_0

    .line 222
    :cond_3
    invoke-interface {v0}, Lkik/android/d/e;->b()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 223
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 224
    invoke-direct {p0, v3}, Lkik/android/widget/ProgressWidget;->a(Z)V

    .line 225
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->k:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/widget/ProgressWidget;->h:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    goto :goto_0

    .line 229
    :cond_4
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/kik/cache/MaskedContentPreviewImage;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->l:Lcom/kik/cache/MaskedContentPreviewImage;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->l:Lcom/kik/cache/MaskedContentPreviewImage;

    invoke-virtual {v0}, Lcom/kik/cache/MaskedContentPreviewImage;->a()V

    .line 185
    :cond_0
    iput-object p1, p0, Lkik/android/widget/ProgressWidget;->l:Lcom/kik/cache/MaskedContentPreviewImage;

    .line 186
    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 3

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 137
    :goto_0
    return-void

    .line 109
    :cond_0
    iput-object p1, p0, Lkik/android/widget/ProgressWidget;->g:Ljava/lang/ref/WeakReference;

    .line 110
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/d/e;

    .line 112
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkik/android/d/e;->b()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 113
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkik/android/widget/ProgressWidget;->setVisibility(I)V

    .line 114
    new-instance v1, Lkik/android/widget/bx;

    invoke-direct {v1, p0}, Lkik/android/widget/bx;-><init>(Lkik/android/widget/ProgressWidget;)V

    invoke-interface {v0, v1}, Lkik/android/d/e;->a(Lkik/android/d/e$a;)V

    .line 122
    invoke-interface {v0}, Lkik/android/d/e;->b()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 123
    invoke-direct {p0}, Lkik/android/widget/ProgressWidget;->c()V

    goto :goto_0

    .line 126
    :cond_1
    invoke-interface {v0}, Lkik/android/d/e;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 127
    invoke-direct {p0}, Lkik/android/widget/ProgressWidget;->d()V

    .line 128
    invoke-interface {v0}, Lkik/android/d/e;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lkik/android/widget/ProgressWidget;->a(I)V

    goto :goto_0

    .line 133
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lkik/android/widget/ProgressWidget;->setVisibility(I)V

    .line 136
    :cond_3
    invoke-virtual {p0}, Lkik/android/widget/ProgressWidget;->a()V

    goto :goto_0
.end method

.method public final a(Lkik/android/widget/ProgressWheel;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->e:Lkik/android/widget/ProgressWheel;

    if-ne v0, p1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iput-object p1, p0, Lkik/android/widget/ProgressWidget;->e:Lkik/android/widget/ProgressWheel;

    .line 164
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->e:Lkik/android/widget/ProgressWheel;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->e:Lkik/android/widget/ProgressWheel;

    invoke-virtual {v0}, Lkik/android/widget/ProgressWheel;->a()V

    .line 166
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lkik/android/widget/ProgressWidget;->a(I)V

    .line 167
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/d/e;

    .line 169
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkik/android/d/e;->b()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 170
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->e:Lkik/android/widget/ProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/ProgressWheel;->setVisibility(I)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->e:Lkik/android/widget/ProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkik/android/widget/ProgressWheel;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 341
    invoke-direct {p0}, Lkik/android/widget/ProgressWidget;->d()V

    .line 342
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->n:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 343
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lkik/android/widget/ProgressWidget;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lkik/android/widget/ProgressWidget;->k:Landroid/view/View;

    .line 237
    return-void
.end method
