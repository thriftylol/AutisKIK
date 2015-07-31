.class public Lcom/kik/view/adapters/x;
.super Lcom/kik/view/adapters/ax;
.source "SourceFile"

# interfaces
.implements Lcom/kik/view/adapters/ap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/x$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/HashSet;

.field protected b:Z

.field protected c:Landroid/os/Handler;

.field private final d:Lcom/kik/cache/ac;

.field private final r:Landroid/view/View$OnClickListener;

.field private s:Lkik/a/e/k;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/kik/view/adapters/aq$a;Lcom/kik/cache/ac;Lcom/kik/android/e;Lkik/a/d/l;Lkik/a/e/k;Lcom/kik/c/a;)V
    .locals 10

    .prologue
    .line 90
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lcom/kik/view/adapters/ax;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/kik/view/adapters/aq$a;Lcom/kik/android/e;Lcom/kik/cache/ac;Lkik/a/d/l;Lcom/kik/c/a;)V

    .line 63
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/HashSet;

    .line 65
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/kik/view/adapters/x;->c:Landroid/os/Handler;

    .line 91
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/kik/view/adapters/x;->d:Lcom/kik/cache/ac;

    .line 92
    iput-object p4, p0, Lcom/kik/view/adapters/x;->r:Landroid/view/View$OnClickListener;

    .line 93
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/kik/view/adapters/x;->s:Lkik/a/e/k;

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/kik/view/adapters/x;Lkik/a/c/a/a;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/kik/view/adapters/x;->e:Lcom/kik/android/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kik/view/adapters/x;->g:Lkik/a/d/s;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "com.kik.ext.video-gallery"

    invoke-virtual {p1}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.kik.ext.video-camera"

    invoke-virtual {p1}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    invoke-virtual {p1}, Lkik/a/c/a/a;->j()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/kik/view/adapters/x;->h:Lcom/kik/i/w;

    invoke-virtual {p1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/kik/i/w;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lkik/android/h/i;->a()Lkik/android/h/i;

    move-result-object v2

    invoke-virtual {p1}, Lkik/a/c/a/a;->j()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/android/h/i;->a(Ljava/lang/String;)Lcom/kik/e/p;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/kik/view/adapters/x;->e:Lcom/kik/android/e;

    const-string v2, "Content Upload Retry"

    invoke-virtual {v1, v2}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "App ID"

    invoke-virtual {p1}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Is Upload Content Expired"

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/kik/view/adapters/x;->g:Lkik/a/d/s;

    invoke-virtual {p1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/a/d/s;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/kik/view/adapters/x$a;

    invoke-direct {v0}, Lcom/kik/view/adapters/x$a;-><init>()V

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/kik/view/adapters/x;->a(Landroid/view/ViewGroup;Lcom/kik/view/adapters/x$a;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;Lcom/kik/view/adapters/x$a;)Landroid/view/View;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/kik/view/adapters/x;->k:Landroid/view/LayoutInflater;

    const v1, 0x7f030057

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 106
    const v0, 0x7f1100db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/MaskedContentPreviewImage;

    iput-object v0, p2, Lcom/kik/view/adapters/x$a;->a:Lcom/kik/cache/MaskedContentPreviewImage;

    .line 107
    const v0, 0x7f110122

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, p2, Lcom/kik/view/adapters/x$a;->q:Lcom/kik/cache/ContactImageView;

    .line 108
    const v0, 0x7f110123

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/kik/view/adapters/x$a;->r:Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f11011f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/kik/view/adapters/x$a;->p:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f110121

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/kik/view/adapters/x$a;->t:Landroid/widget/ImageView;

    .line 111
    const v0, 0x7f1100dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/IconImageView;

    iput-object v0, p2, Lcom/kik/view/adapters/x$a;->b:Lkik/android/widget/IconImageView;

    .line 112
    const v0, 0x7f1100de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/kik/view/adapters/x$a;->d:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f1100e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/kik/view/adapters/x$a;->e:Landroid/widget/ImageView;

    .line 114
    const v0, 0x7f1100da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/view/adapters/x$a;->c:Landroid/view/View;

    .line 115
    const v0, 0x7f1100e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/view/adapters/x$a;->f:Landroid/view/View;

    .line 116
    const v0, 0x7f110127

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/view/adapters/x$a;->g:Landroid/view/View;

    .line 117
    const v0, 0x7f1100e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/kik/view/adapters/x$a;->h:Landroid/widget/ImageView;

    .line 118
    const v0, 0x7f110129

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lcom/kik/view/adapters/x$a;->i:Landroid/view/ViewGroup;

    .line 119
    const v0, 0x7f11012f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ProgressWheel;

    iput-object v0, p2, Lcom/kik/view/adapters/x$a;->j:Lkik/android/widget/ProgressWheel;

    .line 120
    iget-object v0, p2, Lcom/kik/view/adapters/x$a;->j:Lkik/android/widget/ProgressWheel;

    invoke-virtual {v0}, Lkik/android/widget/ProgressWheel;->c()V

    .line 121
    const v0, 0x7f1100d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/MaskedFramelayout;

    iput-object v0, p2, Lcom/kik/view/adapters/x$a;->k:Lkik/android/widget/MaskedFramelayout;

    .line 123
    iput-object v1, p2, Lcom/kik/view/adapters/x$a;->s:Landroid/view/View;

    .line 125
    iget-object v0, p2, Lcom/kik/view/adapters/x$a;->a:Lcom/kik/cache/MaskedContentPreviewImage;

    const v2, 0x7f0c0020

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kik/cache/MaskedContentPreviewImage;->b(I)V

    .line 126
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    return-object v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/view/adapters/x;->b:Z

    .line 168
    return-void
.end method

.method protected a(Lcom/kik/view/adapters/aq$b;Lkik/a/c/p;)V
    .locals 3

    .prologue
    .line 206
    move-object v0, p1

    check-cast v0, Lcom/kik/view/adapters/x$a;

    .line 207
    iget-object v1, p1, Lcom/kik/view/adapters/aq$b;->s:Landroid/view/View;

    const v2, 0x7f110196

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkik/android/widget/ProgressWidget;

    iget-object v2, v0, Lcom/kik/view/adapters/x$a;->g:Landroid/view/View;

    iget-object v0, v0, Lcom/kik/view/adapters/x$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lkik/android/widget/ProgressWidget;->a(Landroid/view/View;Landroid/view/View;)V

    .line 208
    return-void
.end method

.method public a(Lcom/kik/view/adapters/aq$b;Lkik/a/c/p;ZLandroid/content/Context;Lcom/kik/view/adapters/at$b;)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/16 v7, 0x9

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 219
    invoke-super/range {p0 .. p5}, Lcom/kik/view/adapters/ax;->a(Lcom/kik/view/adapters/aq$b;Lkik/a/c/p;ZLandroid/content/Context;Lcom/kik/view/adapters/at$b;)V

    move-object v0, p1

    .line 220
    check-cast v0, Lcom/kik/view/adapters/x$a;

    iget-object v1, v0, Lcom/kik/view/adapters/x$a;->k:Lkik/android/widget/MaskedFramelayout;

    invoke-virtual {v1}, Lkik/android/widget/MaskedFramelayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v0, Lcom/kik/view/adapters/x$a;->a:Lcom/kik/cache/MaskedContentPreviewImage;

    sget v3, Lkik/android/widget/b$a;->c:I

    invoke-virtual {v2, v3}, Lcom/kik/cache/MaskedContentPreviewImage;->a(I)V

    invoke-virtual {p2}, Lkik/a/c/p;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/kik/view/adapters/x$a;->a:Lcom/kik/cache/MaskedContentPreviewImage;

    sget v3, Lcom/kik/view/adapters/x;->q:I

    sget v4, Lcom/kik/view/adapters/x;->p:I

    invoke-virtual {v2, v3, v4}, Lcom/kik/cache/MaskedContentPreviewImage;->a(II)V

    iget-object v2, v0, Lcom/kik/view/adapters/x$a;->k:Lkik/android/widget/MaskedFramelayout;

    const v3, 0x7f020173

    invoke-virtual {v2, v3}, Lkik/android/widget/MaskedFramelayout;->a(I)V

    invoke-virtual {v1, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x2d

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v2

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v4, 0x3

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v4

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    iget-object v0, v0, Lcom/kik/view/adapters/x$a;->k:Lkik/android/widget/MaskedFramelayout;

    invoke-virtual {v0, v1}, Lkik/android/widget/MaskedFramelayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    check-cast p1, Lcom/kik/view/adapters/x$a;

    .line 223
    iget-object v0, p1, Lcom/kik/view/adapters/x$a;->a:Lcom/kik/cache/MaskedContentPreviewImage;

    new-instance v1, Lcom/kik/view/adapters/y;

    invoke-direct {v1, p0, p5, p1}, Lcom/kik/view/adapters/y;-><init>(Lcom/kik/view/adapters/x;Lcom/kik/view/adapters/at$b;Lcom/kik/view/adapters/x$a;)V

    invoke-virtual {v0, v1}, Lcom/kik/cache/MaskedContentPreviewImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p1, Lcom/kik/view/adapters/x$a;->a:Lcom/kik/cache/MaskedContentPreviewImage;

    new-instance v1, Lcom/kik/view/adapters/z;

    invoke-direct {v1, p0}, Lcom/kik/view/adapters/z;-><init>(Lcom/kik/view/adapters/x;)V

    invoke-virtual {v0, v1}, Lcom/kik/cache/MaskedContentPreviewImage;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 237
    return-void

    .line 220
    :cond_0
    iget-object v2, v0, Lcom/kik/view/adapters/x$a;->a:Lcom/kik/cache/MaskedContentPreviewImage;

    sget v3, Lcom/kik/view/adapters/x;->p:I

    sget v4, Lcom/kik/view/adapters/x;->q:I

    invoke-virtual {v2, v3, v4}, Lcom/kik/cache/MaskedContentPreviewImage;->a(II)V

    iget-object v2, v0, Lcom/kik/view/adapters/x$a;->k:Lkik/android/widget/MaskedFramelayout;

    const v3, 0x7f02012d

    invoke-virtual {v2, v3}, Lkik/android/widget/MaskedFramelayout;->a(I)V

    invoke-virtual {v1, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x34

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v2

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/HashSet;

    .line 163
    return-void
.end method

.method protected final a(Lkik/a/c/a/a;Lkik/android/net/a/b;Lkik/a/c/e;Landroid/widget/ImageView;Lkik/android/widget/ProgressWidget;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 444
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/a/c/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/a/c/a/a;->j()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    invoke-static {}, Lkik/android/h/i;->a()Lkik/android/h/i;

    move-result-object v0

    invoke-virtual {p1}, Lkik/a/c/a/a;->j()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/h/i;->a(Ljava/lang/String;)Lcom/kik/e/p;

    move-result-object v7

    .line 446
    invoke-virtual {p1}, Lkik/a/c/a/a;->j()Ljava/io/File;

    move-result-object v0

    .line 447
    if-eqz v7, :cond_1

    .line 448
    new-instance v0, Lcom/kik/view/adapters/ae;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/kik/view/adapters/ae;-><init>(Lcom/kik/view/adapters/x;Lkik/android/net/a/b;Landroid/widget/ImageView;Lkik/android/widget/ProgressWidget;Lkik/a/c/e;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    :cond_2
    if-eqz p2, :cond_0

    .line 467
    iget-object v7, p0, Lcom/kik/view/adapters/x;->c:Landroid/os/Handler;

    new-instance v0, Lcom/kik/view/adapters/ag;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/kik/view/adapters/ag;-><init>(Lcom/kik/view/adapters/x;Lkik/android/net/a/b;Landroid/widget/ImageView;Lkik/android/widget/ProgressWidget;Lkik/a/c/e;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected a(Lkik/a/c/p;Lcom/kik/view/adapters/aq$b;)V
    .locals 13

    .prologue
    .line 263
    const-class v0, Lkik/a/c/a/a;

    invoke-static {p1, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v1

    check-cast v1, Lkik/a/c/a/a;

    .line 264
    if-nez v1, :cond_0

    .line 425
    :goto_0
    return-void

    :cond_0
    move-object v11, p2

    .line 268
    check-cast v11, Lcom/kik/view/adapters/x$a;

    .line 269
    invoke-virtual {p1}, Lkik/a/c/p;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v11, Lcom/kik/view/adapters/x$a;->c:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/kik/view/adapters/x;->p:I

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 271
    :goto_1
    invoke-virtual {v1}, Lkik/a/c/a/a;->u()I

    move-result v3

    .line 273
    invoke-virtual {p1}, Lkik/a/c/p;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lkik/a/c/a/a;->v()I

    move-result v0

    if-ltz v0, :cond_a

    sget v0, Lkik/a/c/a/a$a;->e:I

    if-eq v3, v0, :cond_1

    sget v0, Lkik/a/c/a/a$a;->a:I

    if-ne v3, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lkik/a/c/p;->c()I

    move-result v0

    const/16 v2, -0x64

    if-ne v0, v2, :cond_a

    .line 275
    :cond_2
    iget-object v0, v11, Lcom/kik/view/adapters/x$a;->s:Landroid/view/View;

    const v2, 0x7f110128

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 276
    iget-object v2, v11, Lcom/kik/view/adapters/x$a;->s:Landroid/view/View;

    const v4, 0x7f110196

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lkik/android/widget/ProgressWidget;

    .line 277
    if-nez v2, :cond_f

    if-eqz v0, :cond_f

    .line 278
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 279
    iget-object v0, v11, Lcom/kik/view/adapters/x$a;->s:Landroid/view/View;

    const v2, 0x7f110196

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ProgressWidget;

    move-object v12, v0

    .line 283
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lkik/android/widget/ProgressWidget;->setVisibility(I)V

    .line 284
    iget-object v0, v11, Lcom/kik/view/adapters/x$a;->c:Landroid/view/View;

    invoke-virtual {v12, v0}, Lkik/android/widget/ProgressWidget;->a(Landroid/view/View;)V

    .line 286
    const/4 v0, 0x0

    .line 287
    sget v2, Lkik/a/c/a/a$a;->d:I

    if-ne v3, v2, :cond_6

    .line 288
    invoke-virtual {v12}, Lkik/android/widget/ProgressWidget;->b()V

    .line 307
    :goto_3
    invoke-virtual {p0, p2, p1}, Lcom/kik/view/adapters/x;->a(Lcom/kik/view/adapters/aq$b;Lkik/a/c/p;)V

    .line 309
    if-eqz v0, :cond_9

    .line 310
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkik/android/net/a/b;

    .line 311
    iget-object v0, p0, Lcom/kik/view/adapters/x;->i:Lkik/a/d/h;

    invoke-virtual {p1}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/a/d/h;->a(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v8

    .line 312
    new-instance v2, Lcom/kik/view/adapters/aa;

    move-object v3, p0

    move-object v4, v1

    move-object v6, v12

    move-object v7, v11

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/kik/view/adapters/aa;-><init>(Lcom/kik/view/adapters/x;Lkik/a/c/a/a;Lkik/android/net/a/b;Lkik/android/widget/ProgressWidget;Lcom/kik/view/adapters/x$a;Lkik/a/c/e;Lkik/a/c/p;)V

    invoke-virtual {v12, v2}, Lkik/android/widget/ProgressWidget;->a(Landroid/view/View$OnClickListener;)V

    .line 381
    :goto_4
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/x;->a(Lkik/a/c/p;)Z

    move-result v6

    .line 383
    const-string v0, "preview"

    invoke-virtual {v1, v0}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v3

    check-cast v3, Lkik/a/c/d;

    .line 385
    if-eqz v6, :cond_c

    .line 386
    iget-object v0, v11, Lcom/kik/view/adapters/x$a;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 392
    :goto_5
    iget-object v2, v11, Lcom/kik/view/adapters/x$a;->a:Lcom/kik/cache/MaskedContentPreviewImage;

    invoke-virtual {v1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kik/view/adapters/x;->d:Lcom/kik/cache/ac;

    iget-object v7, p0, Lcom/kik/view/adapters/x;->n:Lkik/a/d/l;

    invoke-virtual/range {v2 .. v7}, Lcom/kik/cache/MaskedContentPreviewImage;->a(Lkik/a/c/d;Ljava/lang/String;Lcom/kik/cache/ac;ZLkik/a/d/l;)V

    .line 395
    iget-object v0, p0, Lcom/kik/view/adapters/x;->e:Lcom/kik/android/e;

    invoke-virtual {v0}, Lcom/kik/android/e;->e()Lcom/kik/android/a;

    move-result-object v0

    const-string v2, "Content Share Button"

    invoke-virtual {v0, v2}, Lcom/kik/android/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    const-string v2, "Long Press Only"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 398
    const-string v3, "Native Share Icon"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 399
    iget-object v0, v11, Lcom/kik/view/adapters/x$a;->e:Landroid/widget/ImageView;

    const v3, 0x7f0201dc

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 402
    :cond_3
    iget-object v0, v11, Lcom/kik/view/adapters/x$a;->e:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kik/view/adapters/x;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    iget-object v0, v11, Lcom/kik/view/adapters/x$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 404
    if-nez v2, :cond_d

    const-string v0, "true"

    const-string v2, "allow-forward"

    invoke-virtual {v1, v2}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 406
    iget-object v0, v11, Lcom/kik/view/adapters/x$a;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    iget-object v0, v11, Lcom/kik/view/adapters/x$a;->e:Landroid/widget/ImageView;

    const v2, 0x7f07003e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 413
    :goto_6
    iget-object v0, v11, Lcom/kik/view/adapters/x$a;->s:Landroid/view/View;

    const v2, 0x7f110196

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 414
    iget-object v0, v11, Lcom/kik/view/adapters/x$a;->s:Landroid/view/View;

    const v2, 0x7f110196

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ProgressWidget;

    iget-object v2, v11, Lcom/kik/view/adapters/x$a;->a:Lcom/kik/cache/MaskedContentPreviewImage;

    invoke-virtual {v0, v2}, Lkik/android/widget/ProgressWidget;->a(Lcom/kik/cache/MaskedContentPreviewImage;)V

    .line 417
    :cond_4
    iget-object v0, v11, Lcom/kik/view/adapters/x$a;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/cm;->a(Landroid/widget/TextView;)V

    .line 418
    iget-object v0, v11, Lcom/kik/view/adapters/x$a;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lkik/android/util/ad;->a(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, v11, Lcom/kik/view/adapters/x$a;->b:Lkik/android/widget/IconImageView;

    iget-object v2, p0, Lcom/kik/view/adapters/x;->n:Lkik/a/d/l;

    invoke-virtual {v0, v1, v2}, Lkik/android/widget/IconImageView;->a(Lkik/a/c/a/a;Lkik/a/d/l;)Z

    .line 420
    iget-object v0, v11, Lcom/kik/view/adapters/x$a;->d:Landroid/widget/TextView;

    const/16 v2, 0x78

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 422
    iget-object v0, v11, Lcom/kik/view/adapters/x$a;->d:Landroid/widget/TextView;

    sget-object v2, Lkik/android/util/ab;->a:Lkik/android/util/cm$c;

    invoke-static {v0, v2}, Lkik/android/util/cm;->a(Landroid/widget/TextView;Lkik/android/util/cm$c;)V

    .line 424
    const-string v0, "preview"

    invoke-virtual {v1, v0}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v0

    check-cast v0, Lkik/a/c/d;

    iget-object v1, p0, Lcom/kik/view/adapters/x;->g:Lkik/a/d/s;

    invoke-static {v1, v0}, Lkik/android/util/z;->a(Lkik/a/d/s;Lkik/a/c/d;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v11, Lcom/kik/view/adapters/x$a;->a:Lcom/kik/cache/MaskedContentPreviewImage;

    const v1, 0x7f0c0020

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kik/cache/MaskedContentPreviewImage;->b(I)V

    iget-object v0, v11, Lcom/kik/view/adapters/x$a;->c:Landroid/view/View;

    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 269
    :cond_5
    iget-object v0, v11, Lcom/kik/view/adapters/x$a;->c:Landroid/view/View;

    sget v2, Lcom/kik/view/adapters/x;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 291
    :cond_6
    invoke-static {}, Lkik/android/net/a/e;->a()Lkik/android/net/a/e;

    move-result-object v0

    invoke-virtual {v1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/net/a/e;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    .line 295
    :cond_7
    new-instance v0, Lkik/android/net/a/c;

    invoke-virtual {p1}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkik/a/c/p;->o()[B

    move-result-object v4

    iget-object v5, p0, Lcom/kik/view/adapters/x;->e:Lcom/kik/android/e;

    iget-object v6, p0, Lcom/kik/view/adapters/x;->s:Lkik/a/e/k;

    iget-object v7, p0, Lcom/kik/view/adapters/x;->n:Lkik/a/d/l;

    iget-object v8, p0, Lcom/kik/view/adapters/x;->g:Lkik/a/d/s;

    iget-object v9, p0, Lcom/kik/view/adapters/x;->i:Lkik/a/d/h;

    iget-object v10, p0, Lcom/kik/view/adapters/x;->j:Lkik/a/d/q;

    invoke-direct/range {v0 .. v10}, Lkik/android/net/a/c;-><init>(Lkik/a/c/a/a;Ljava/lang/String;Ljava/lang/String;[BLcom/kik/android/e;Lkik/a/e/k;Lkik/a/d/l;Lkik/a/d/s;Lkik/a/d/h;Lkik/a/d/q;)V

    .line 296
    invoke-virtual {v0}, Lkik/android/net/a/c;->h()V

    .line 297
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    .line 299
    :cond_8
    invoke-virtual {v12, v0}, Lkik/android/widget/ProgressWidget;->a(Ljava/lang/ref/WeakReference;)V

    .line 300
    iget-object v2, v11, Lcom/kik/view/adapters/x$a;->j:Lkik/android/widget/ProgressWheel;

    invoke-virtual {v12, v2}, Lkik/android/widget/ProgressWidget;->a(Lkik/android/widget/ProgressWheel;)V

    goto/16 :goto_3

    .line 356
    :cond_9
    new-instance v0, Lcom/kik/view/adapters/ad;

    invoke-direct {v0, p0, v1}, Lcom/kik/view/adapters/ad;-><init>(Lcom/kik/view/adapters/x;Lkik/a/c/a/a;)V

    invoke-virtual {v12, v0}, Lkik/android/widget/ProgressWidget;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 368
    :cond_a
    iget-object v0, v11, Lcom/kik/view/adapters/x$a;->s:Landroid/view/View;

    const v2, 0x7f110196

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ProgressWidget;

    .line 369
    if-eqz v0, :cond_b

    .line 371
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkik/android/widget/ProgressWidget;->a(Landroid/view/View;)V

    .line 372
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkik/android/widget/ProgressWidget;->a(Lkik/android/widget/ProgressWheel;)V

    .line 373
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lkik/android/widget/ProgressWidget;->a(Landroid/view/View;Landroid/view/View;)V

    .line 374
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lkik/android/widget/ProgressWidget;->setVisibility(I)V

    .line 376
    :cond_b
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, v11, Lcom/kik/view/adapters/x$a;->c:Landroid/view/View;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 377
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, v11, Lcom/kik/view/adapters/x$a;->j:Lkik/android/widget/ProgressWheel;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 378
    invoke-virtual {p0, v11, p1}, Lcom/kik/view/adapters/x;->b(Lcom/kik/view/adapters/aq$b;Lkik/a/c/p;)V

    goto/16 :goto_4

    .line 389
    :cond_c
    iget-object v0, v11, Lcom/kik/view/adapters/x$a;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 410
    :cond_d
    iget-object v0, v11, Lcom/kik/view/adapters/x$a;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 424
    :cond_e
    iget-object v0, v11, Lcom/kik/view/adapters/x$a;->c:Landroid/view/View;

    const v1, 0x7f02008f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v11, Lcom/kik/view/adapters/x$a;->a:Lcom/kik/cache/MaskedContentPreviewImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/cache/MaskedContentPreviewImage;->b(I)V

    goto/16 :goto_0

    :cond_f
    move-object v12, v2

    goto/16 :goto_2
.end method

.method protected final a(Lkik/android/net/a/b;Landroid/widget/ImageView;Lkik/android/widget/ProgressWidget;Lkik/a/c/e;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 496
    const v0, 0x7f0201a4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 497
    const/16 v0, -0x64

    iget-object v1, p0, Lcom/kik/view/adapters/x;->g:Lkik/a/d/s;

    invoke-virtual {p4, p5, v0, v1}, Lkik/a/c/e;->a(Ljava/lang/String;ILkik/a/d/s;)Z

    .line 498
    invoke-static {}, Lkik/android/net/a/e;->a()Lkik/android/net/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/net/a/e;->b(Lkik/android/net/a/b;)V

    .line 499
    invoke-virtual {p3}, Lkik/android/widget/ProgressWidget;->b()V

    .line 500
    return-void
.end method

.method protected a(Lcom/kik/view/adapters/aq$b;)Z
    .locals 1

    .prologue
    .line 157
    instance-of v0, p1, Lcom/kik/view/adapters/x$a;

    return v0
.end method

.method public final a(Lkik/a/c/p;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 172
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/kik/view/adapters/x;->b:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 187
    :goto_0
    return v0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/kik/view/adapters/x;->f:Lkik/a/d/o;

    invoke-virtual {p1}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_2

    instance-of v2, v0, Lkik/a/c/l;

    if-eqz v2, :cond_2

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/kik/view/adapters/x;->m:Lcom/kik/view/adapters/aq$a;

    invoke-interface {v0, p1}, Lcom/kik/view/adapters/aq$a;->a(Lkik/a/c/p;)Lkik/a/c/i;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkik/a/c/i;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 182
    goto :goto_0

    .line 184
    :cond_3
    const-class v0, Lkik/a/c/a/a;

    invoke-static {p1, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/a;

    .line 185
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 186
    :goto_1
    iget-object v2, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/HashSet;

    monitor-enter v2

    .line 187
    if-eqz v0, :cond_5

    :try_start_0
    iget-boolean v3, p0, Lcom/kik/view/adapters/x;->b:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    monitor-exit v2

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 185
    :cond_4
    invoke-virtual {v0}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v0, v1

    .line 187
    goto :goto_2
.end method

.method protected b(Lcom/kik/view/adapters/aq$b;Lkik/a/c/p;)V
    .locals 2

    .prologue
    .line 212
    check-cast p1, Lcom/kik/view/adapters/x$a;

    .line 213
    iget-object v0, p1, Lcom/kik/view/adapters/x$a;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    return-void
.end method

.method public final b(Lkik/a/c/p;)V
    .locals 3

    .prologue
    .line 193
    if-nez p1, :cond_0

    .line 201
    :goto_0
    return-void

    .line 197
    :cond_0
    const-class v0, Lkik/a/c/a/a;

    invoke-static {p1, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/a;

    .line 198
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 199
    :goto_1
    iget-object v1, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/HashSet;

    monitor-enter v1

    .line 200
    :try_start_0
    iget-object v2, p0, Lcom/kik/view/adapters/x;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 198
    :cond_1
    invoke-virtual {v0}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
