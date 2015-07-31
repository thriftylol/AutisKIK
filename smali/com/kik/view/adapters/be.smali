.class public final Lcom/kik/view/adapters/be;
.super Lcom/kik/view/adapters/x;
.source "SourceFile"

# interfaces
.implements Lcom/kik/view/adapters/ap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/be$1;,
        Lcom/kik/view/adapters/be$b;,
        Lcom/kik/view/adapters/be$a;
    }
.end annotation


# instance fields
.field private d:Lcom/kik/view/adapters/be$b;

.field private r:Lkik/a/c/p;

.field private s:Lkik/android/h/b;

.field private t:Ljava/util/HashMap;

.field private u:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/kik/view/adapters/aq$a;Lcom/kik/cache/ac;Lcom/kik/android/e;Lkik/a/d/l;Lkik/a/e/k;Lcom/kik/c/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct/range {p0 .. p10}, Lcom/kik/view/adapters/x;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/kik/view/adapters/aq$a;Lcom/kik/cache/ac;Lcom/kik/android/e;Lkik/a/d/l;Lkik/a/e/k;Lcom/kik/c/a;)V

    .line 59
    iput-object v0, p0, Lcom/kik/view/adapters/be;->d:Lcom/kik/view/adapters/be$b;

    .line 60
    iput-object v0, p0, Lcom/kik/view/adapters/be;->r:Lkik/a/c/p;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/view/adapters/be;->t:Ljava/util/HashMap;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kik/view/adapters/be;->u:Landroid/os/Handler;

    .line 72
    new-instance v0, Lkik/android/h/b;

    invoke-direct {v0}, Lkik/android/h/b;-><init>()V

    iput-object v0, p0, Lcom/kik/view/adapters/be;->s:Lkik/android/h/b;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/kik/view/adapters/be;)Lcom/kik/view/adapters/be$b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kik/view/adapters/be;->d:Lcom/kik/view/adapters/be$b;

    return-object v0
.end method

.method protected static a(Lcom/kik/view/adapters/be$b;Lcom/kik/view/adapters/aj;)V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/kik/view/adapters/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lkik/android/util/DeviceUtils;->e()I

    .line 109
    invoke-virtual {p1}, Lcom/kik/view/adapters/aj;->b()V

    .line 110
    iget-object v0, p0, Lcom/kik/view/adapters/be$b;->w:Landroid/widget/ImageView;

    invoke-static {v0}, Lkik/android/util/as;->c(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lcom/kik/view/adapters/be$b;->c:Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/as;->c(Landroid/view/View;)V

    .line 113
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kik/view/adapters/be;Lkik/a/c/p;Lkik/a/c/a/a;Lcom/kik/view/adapters/be$b;)V
    .locals 18

    .prologue
    .line 50
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/kik/view/adapters/be$b;->x:Lcom/kik/view/adapters/aj;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/kik/view/adapters/aj;->a(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v13, Landroid/view/TextureView;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/kik/view/adapters/be$b;->y:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v13, v4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/kik/view/adapters/be$b;->y:Landroid/view/ViewGroup;

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2, v13}, Lcom/kik/view/adapters/be;->a(Lcom/kik/view/adapters/be$b;Lkik/a/c/p;Landroid/view/View;)V

    new-instance v4, Lcom/kik/view/adapters/bm;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-direct {v4, v0, v1, v2}, Lcom/kik/view/adapters/bm;-><init>(Lcom/kik/view/adapters/be;Lcom/kik/view/adapters/be$b;Lkik/a/c/p;)V

    invoke-virtual {v13, v4}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/kik/view/adapters/bn;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/kik/view/adapters/bn;-><init>(Lcom/kik/view/adapters/be;)V

    invoke-virtual {v13, v4}, Landroid/view/TextureView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {v13}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/kik/view/adapters/be$b;->a:Lcom/kik/cache/MaskedContentPreviewImage;

    invoke-virtual {v5}, Lcom/kik/cache/MaskedContentPreviewImage;->getWidth()I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/kik/view/adapters/be$b;->a:Lcom/kik/cache/MaskedContentPreviewImage;

    invoke-virtual {v5}, Lcom/kik/cache/MaskedContentPreviewImage;->getHeight()I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v13, v4}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/kik/view/adapters/be;->c(Lcom/kik/view/adapters/be$b;Lkik/a/c/p;)V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/kik/view/adapters/be$b;->v:Landroid/view/View;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/kik/view/adapters/be$b;->y:Landroid/view/ViewGroup;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v13, v4, v5

    invoke-static {v4}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/view/adapters/be;->h:Lcom/kik/i/w;

    invoke-virtual/range {p2 .. p2}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/kik/i/w;->c(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/kik/view/adapters/be;->b(Lcom/kik/view/adapters/be$b;Lkik/a/c/p;)V

    :cond_0
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/kik/view/adapters/be$b;->x:Lcom/kik/view/adapters/aj;

    invoke-virtual/range {p2 .. p2}, Lkik/a/c/a/a;->y()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/kik/view/adapters/aj;->b(Z)V

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/kik/view/adapters/be$b;->x:Lcom/kik/view/adapters/aj;

    move-object/from16 v0, p3

    iget-boolean v14, v0, Lcom/kik/view/adapters/be$b;->z:Z

    new-instance v5, Lcom/kik/view/adapters/bo;

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {v5 .. v13}, Lcom/kik/view/adapters/bo;-><init>(Lcom/kik/view/adapters/be;Lcom/kik/view/adapters/be$b;Lkik/a/c/p;Lkik/a/c/a/a;JZLandroid/view/TextureView;)V

    new-instance v15, Lcom/kik/view/adapters/bp;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-direct {v15, v0, v1, v2}, Lcom/kik/view/adapters/bp;-><init>(Lcom/kik/view/adapters/be;Lcom/kik/view/adapters/be$b;Lkik/a/c/p;)V

    new-instance v16, Lcom/kik/view/adapters/br;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    invoke-direct {v0, v1, v2, v3, v13}, Lcom/kik/view/adapters/br;-><init>(Lcom/kik/view/adapters/be;Lcom/kik/view/adapters/be$b;Lkik/a/c/p;Landroid/view/TextureView;)V

    new-instance v17, Lcom/kik/view/adapters/bt;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/kik/view/adapters/bt;-><init>(Lcom/kik/view/adapters/be;Lcom/kik/view/adapters/be$b;)V

    move-object v11, v4

    move v12, v14

    move-object v14, v5

    invoke-virtual/range {v11 .. v17}, Lcom/kik/view/adapters/aj;->a(ZLandroid/view/TextureView;Landroid/media/MediaPlayer$OnPreparedListener;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;Lkik/a/d/p;)V

    return-void
.end method

.method static synthetic b(Lcom/kik/view/adapters/be;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kik/view/adapters/be;->u:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Lcom/kik/view/adapters/be$b;Lkik/a/c/p;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 419
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p1, Lcom/kik/view/adapters/be$b;->n:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/kik/view/adapters/be$b;->u:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/kik/view/adapters/be$b;->w:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 420
    const-class v0, Lkik/a/c/a/a;

    invoke-static {p2, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/a;

    .line 423
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kik/view/adapters/be;->h:Lcom/kik/i/w;

    invoke-virtual {v0}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kik/i/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p1, Lcom/kik/view/adapters/be$b;->j:Lkik/android/widget/ProgressWheel;

    invoke-virtual {v0, v3}, Lkik/android/widget/ProgressWheel;->setVisibility(I)V

    .line 425
    iget-object v0, p1, Lcom/kik/view/adapters/be$b;->j:Lkik/android/widget/ProgressWheel;

    const v1, 0x7f020060

    invoke-virtual {v0, v1}, Lkik/android/widget/ProgressWheel;->setBackgroundResource(I)V

    .line 426
    iget-object v0, p1, Lcom/kik/view/adapters/be$b;->j:Lkik/android/widget/ProgressWheel;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lkik/android/widget/ProgressWheel;->a(F)V

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/be;->t:Ljava/util/HashMap;

    sget-object v1, Lcom/kik/view/adapters/be$a;->c:Lcom/kik/view/adapters/be$a;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    return-void
.end method

.method private static c(Lcom/kik/view/adapters/be$b;Lkik/a/c/p;)V
    .locals 2

    .prologue
    .line 444
    invoke-virtual {p1}, Lkik/a/c/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/kik/view/adapters/be$b;->v:Landroid/view/View;

    const v1, 0x7f020173

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 450
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/be$b;->v:Landroid/view/View;

    const v1, 0x7f02012d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 91
    new-instance v1, Lcom/kik/view/adapters/be$b;

    invoke-direct {v1}, Lcom/kik/view/adapters/be$b;-><init>()V

    .line 92
    invoke-super {p0, p1, v1}, Lcom/kik/view/adapters/x;->a(Landroid/view/ViewGroup;Lcom/kik/view/adapters/x$a;)Landroid/view/View;

    move-result-object v2

    .line 94
    const v0, 0x7f11012d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/kik/view/adapters/be$b;->m:Landroid/view/View;

    .line 95
    const v0, 0x7f110084

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/kik/view/adapters/be$b;->n:Landroid/widget/ImageView;

    .line 96
    const v0, 0x7f11012e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/kik/view/adapters/be$b;->u:Landroid/widget/ImageView;

    .line 97
    const v0, 0x7f11012c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/kik/view/adapters/be$b;->v:Landroid/view/View;

    .line 98
    const v0, 0x7f11012a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/kik/view/adapters/be$b;->y:Landroid/view/ViewGroup;

    .line 99
    const v0, 0x7f11012b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/kik/view/adapters/be$b;->w:Landroid/widget/ImageView;

    .line 101
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    return-object v2
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/kik/view/adapters/be;->s:Lkik/android/h/b;

    invoke-virtual {v0, p1}, Lkik/android/h/b;->b(I)V

    .line 589
    return-void
.end method

.method protected final a(Lcom/kik/view/adapters/aq$b;Lkik/a/c/p;)V
    .locals 13

    .prologue
    .line 483
    invoke-super {p0, p1, p2}, Lcom/kik/view/adapters/x;->a(Lcom/kik/view/adapters/aq$b;Lkik/a/c/p;)V

    .line 485
    const-class v0, Lkik/a/c/a/a;

    invoke-static {p2, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v7

    check-cast v7, Lkik/a/c/a/a;

    .line 486
    if-nez v7, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v3, p1

    .line 489
    check-cast v3, Lcom/kik/view/adapters/be$b;

    .line 490
    iget-object v0, p0, Lcom/kik/view/adapters/be;->i:Lkik/a/d/h;

    invoke-virtual {p2}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/h;->a(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v5

    .line 492
    iget-object v0, p1, Lcom/kik/view/adapters/aq$b;->s:Landroid/view/View;

    const v1, 0x7f110196

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lkik/android/widget/ProgressWidget;

    .line 493
    iget-object v0, v3, Lcom/kik/view/adapters/be$b;->u:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Lkik/android/widget/ProgressWidget;->b(Landroid/view/View;)V

    .line 495
    invoke-static {}, Lkik/android/net/a/e;->a()Lkik/android/net/a/e;

    move-result-object v0

    invoke-virtual {v7}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/net/a/e;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/android/net/a/b;

    .line 500
    if-eqz v2, :cond_2

    .line 501
    invoke-virtual {v2}, Lkik/android/net/a/b;->k()Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lcom/kik/view/adapters/bg;

    invoke-direct {v1, p0, v3}, Lcom/kik/view/adapters/bg;-><init>(Lcom/kik/view/adapters/be;Lcom/kik/view/adapters/be$b;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 517
    :cond_2
    iget-object v8, v3, Lcom/kik/view/adapters/be$b;->u:Landroid/widget/ImageView;

    new-instance v0, Lcom/kik/view/adapters/bi;

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/kik/view/adapters/bi;-><init>(Lcom/kik/view/adapters/be;Lkik/android/net/a/b;Lcom/kik/view/adapters/be$b;Lkik/android/widget/ProgressWidget;Lkik/a/c/e;Lkik/a/c/p;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    iget-boolean v0, v3, Lcom/kik/view/adapters/be$b;->l:Z

    if-nez v0, :cond_0

    .line 531
    iget-object v10, v3, Lcom/kik/view/adapters/be$b;->t:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v12

    move-object v6, p0

    move-object v8, v2

    move-object v9, v5

    move-object v11, v4

    invoke-virtual/range {v6 .. v12}, Lcom/kik/view/adapters/be;->a(Lkik/a/c/a/a;Lkik/android/net/a/b;Lkik/a/c/e;Landroid/widget/ImageView;Lkik/android/widget/ProgressWidget;Ljava/lang/String;)V

    .line 532
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/kik/view/adapters/be$b;->l:Z

    goto :goto_0
.end method

.method public final a(Lcom/kik/view/adapters/aq$b;Lkik/a/c/p;ZLandroid/content/Context;Lcom/kik/view/adapters/at$b;)V
    .locals 2

    .prologue
    .line 124
    invoke-super/range {p0 .. p5}, Lcom/kik/view/adapters/x;->a(Lcom/kik/view/adapters/aq$b;Lkik/a/c/p;ZLandroid/content/Context;Lcom/kik/view/adapters/at$b;)V

    .line 125
    check-cast p1, Lcom/kik/view/adapters/be$b;

    .line 126
    iget-object v0, p1, Lcom/kik/view/adapters/be$b;->a:Lcom/kik/cache/MaskedContentPreviewImage;

    new-instance v1, Lcom/kik/view/adapters/bf;

    invoke-direct {v1, p0, p5, p1}, Lcom/kik/view/adapters/bf;-><init>(Lcom/kik/view/adapters/be;Lcom/kik/view/adapters/at$b;Lcom/kik/view/adapters/be$b;)V

    invoke-virtual {v0, v1}, Lcom/kik/cache/MaskedContentPreviewImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-void
.end method

.method final a(Lcom/kik/view/adapters/be$b;Lkik/a/c/p;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 456
    iget-boolean v0, p1, Lcom/kik/view/adapters/be$b;->z:Z

    if-nez v0, :cond_0

    .line 457
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p1, Lcom/kik/view/adapters/be$b;->c:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 460
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p1, Lcom/kik/view/adapters/be$b;->n:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/kik/view/adapters/be$b;->j:Lkik/android/widget/ProgressWheel;

    aput-object v1, v0, v3

    iget-object v1, p1, Lcom/kik/view/adapters/be$b;->u:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 461
    invoke-static {p1, p2}, Lcom/kik/view/adapters/be;->c(Lcom/kik/view/adapters/be$b;Lkik/a/c/p;)V

    .line 462
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p1, Lcom/kik/view/adapters/be$b;->v:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/kik/view/adapters/be$b;->y:Landroid/view/ViewGroup;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 464
    iget-object v0, p0, Lcom/kik/view/adapters/be;->t:Ljava/util/HashMap;

    sget-object v1, Lcom/kik/view/adapters/be$a;->d:Lcom/kik/view/adapters/be$a;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    return-void
.end method

.method final a(Lcom/kik/view/adapters/be$b;Lkik/a/c/p;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 565
    iget-object v0, p0, Lcom/kik/view/adapters/be;->d:Lcom/kik/view/adapters/be$b;

    if-eq v0, p1, :cond_0

    .line 566
    invoke-virtual {p0}, Lcom/kik/view/adapters/be;->b()V

    .line 581
    :goto_0
    iput-object p1, p0, Lcom/kik/view/adapters/be;->d:Lcom/kik/view/adapters/be$b;

    .line 582
    iput-object p2, p0, Lcom/kik/view/adapters/be;->r:Lkik/a/c/p;

    .line 583
    return-void

    .line 573
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Lcom/kik/view/adapters/be$b;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 574
    iget-object v1, p1, Lcom/kik/view/adapters/be$b;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 575
    if-eq v1, p3, :cond_1

    .line 576
    iget-object v2, p1, Lcom/kik/view/adapters/be$b;->y:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 573
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 579
    :cond_2
    iget-object v0, p0, Lcom/kik/view/adapters/be;->t:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/kik/view/adapters/be;->r:Lkik/a/c/p;

    sget-object v2, Lcom/kik/view/adapters/be$a;->a:Lcom/kik/view/adapters/be$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method final a(Lcom/kik/view/adapters/be$b;Lkik/a/c/p;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 546
    iget-object v0, p0, Lcom/kik/view/adapters/be;->t:Ljava/util/HashMap;

    sget-object v1, Lcom/kik/view/adapters/be$a;->a:Lcom/kik/view/adapters/be$a;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p1, Lcom/kik/view/adapters/be$b;->a:Lcom/kik/cache/MaskedContentPreviewImage;

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/kik/view/adapters/be$b;->n:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    iget-object v1, p1, Lcom/kik/view/adapters/be$b;->c:Landroid/view/View;

    aput-object v1, v0, v5

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 549
    iget-object v0, p1, Lcom/kik/view/adapters/be$b;->s:Landroid/view/View;

    const v1, 0x7f110196

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p1, Lcom/kik/view/adapters/be$b;->s:Landroid/view/View;

    const v1, 0x7f110196

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ProgressWidget;

    invoke-virtual {v0, v3}, Lkik/android/widget/ProgressWidget;->b(Landroid/view/View;)V

    .line 552
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p1, Lcom/kik/view/adapters/be$b;->y:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/kik/view/adapters/be$b;->j:Lkik/android/widget/ProgressWheel;

    aput-object v1, v0, v4

    iget-object v1, p1, Lcom/kik/view/adapters/be$b;->v:Landroid/view/View;

    aput-object v1, v0, v5

    iget-object v1, p1, Lcom/kik/view/adapters/be$b;->u:Landroid/widget/ImageView;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    iget-object v2, p1, Lcom/kik/view/adapters/be$b;->w:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 553
    if-eqz p3, :cond_1

    .line 554
    iput-object v3, p0, Lcom/kik/view/adapters/be;->d:Lcom/kik/view/adapters/be$b;

    .line 555
    iput-object v3, p0, Lcom/kik/view/adapters/be;->r:Lkik/a/c/p;

    .line 557
    iget-object v0, p1, Lcom/kik/view/adapters/be$b;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 559
    :cond_1
    return-void
.end method

.method protected final a(Lkik/a/c/p;Lcom/kik/view/adapters/aq$b;)V
    .locals 9

    .prologue
    const v6, 0x7f110196

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 147
    invoke-super {p0, p1, p2}, Lcom/kik/view/adapters/x;->a(Lkik/a/c/p;Lcom/kik/view/adapters/aq$b;)V

    .line 149
    const-class v0, Lkik/a/c/a/a;

    invoke-static {p1, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/a;

    .line 150
    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/kik/view/adapters/be;->t:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/view/adapters/be$a;

    .line 156
    invoke-virtual {p1}, Lkik/a/c/p;->c()I

    move-result v2

    const/16 v3, -0x64

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lkik/a/c/p;->c()I

    move-result v2

    const/16 v3, 0x258

    if-ne v2, v3, :cond_5

    .line 157
    :cond_2
    sget-object v1, Lcom/kik/view/adapters/be$a;->e:Lcom/kik/view/adapters/be$a;

    move-object v2, v1

    .line 170
    :goto_1
    check-cast p2, Lcom/kik/view/adapters/be$b;

    .line 171
    sget-object v1, Lcom/kik/view/adapters/be$1;->a:[I

    invoke-virtual {v2}, Lcom/kik/view/adapters/be$a;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 192
    invoke-virtual {p0, p2, p1, v4}, Lcom/kik/view/adapters/be;->a(Lcom/kik/view/adapters/be$b;Lkik/a/c/p;Z)V

    .line 197
    :goto_2
    iget-object v1, p0, Lcom/kik/view/adapters/be;->d:Lcom/kik/view/adapters/be$b;

    if-eqz v1, :cond_4

    iget v1, p2, Lcom/kik/view/adapters/be$b;->o:I

    iget-object v3, p0, Lcom/kik/view/adapters/be;->d:Lcom/kik/view/adapters/be$b;

    iget v3, v3, Lcom/kik/view/adapters/be$b;->o:I

    add-int/lit8 v3, v3, 0x5

    if-gt v1, v3, :cond_3

    iget v1, p2, Lcom/kik/view/adapters/be$b;->o:I

    iget-object v3, p0, Lcom/kik/view/adapters/be;->d:Lcom/kik/view/adapters/be$b;

    iget v3, v3, Lcom/kik/view/adapters/be$b;->o:I

    add-int/lit8 v3, v3, -0x5

    if-ge v1, v3, :cond_4

    .line 200
    :cond_3
    invoke-virtual {p0}, Lcom/kik/view/adapters/be;->b()V

    .line 203
    :cond_4
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/be;->a(Lkik/a/c/p;)Z

    move-result v3

    .line 204
    if-eqz v3, :cond_b

    .line 205
    iget-object v1, p2, Lcom/kik/view/adapters/be$b;->m:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :goto_3
    iget-object v1, p2, Lcom/kik/view/adapters/be$b;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 213
    invoke-virtual {p1}, Lkik/a/c/p;->d()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 214
    invoke-static {}, Lkik/android/widget/b;->a()I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 223
    :goto_4
    iget-object v4, p2, Lcom/kik/view/adapters/be$b;->m:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    new-instance v1, Lcom/kik/view/adapters/aj;

    invoke-virtual {p1}, Lkik/a/c/p;->o()[B

    move-result-object v4

    iget-object v5, p0, Lcom/kik/view/adapters/be;->h:Lcom/kik/i/w;

    iget-object v6, p0, Lcom/kik/view/adapters/be;->e:Lcom/kik/android/e;

    invoke-direct {v1, v0, v4, v5, v6}, Lcom/kik/view/adapters/aj;-><init>(Lkik/a/c/a/a;[BLcom/kik/i/w;Lcom/kik/android/e;)V

    iput-object v1, p2, Lcom/kik/view/adapters/be$b;->x:Lcom/kik/view/adapters/aj;

    .line 231
    iget-object v1, p2, Lcom/kik/view/adapters/be$b;->n:Landroid/widget/ImageView;

    new-instance v4, Lcom/kik/view/adapters/bj;

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/kik/view/adapters/bj;-><init>(Lcom/kik/view/adapters/be;Lcom/kik/view/adapters/be$b;Lkik/a/c/p;Lkik/a/c/a/a;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    invoke-virtual {v0}, Lkik/a/c/a/a;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v3, :cond_0

    sget-object v1, Lcom/kik/view/adapters/be$a;->b:Lcom/kik/view/adapters/be$a;

    if-eq v2, v1, :cond_0

    sget-object v1, Lcom/kik/view/adapters/be$a;->e:Lcom/kik/view/adapters/be$a;

    if-eq v2, v1, :cond_0

    .line 241
    iget-object v1, p0, Lcom/kik/view/adapters/be;->s:Lkik/android/h/b;

    iget v2, p2, Lcom/kik/view/adapters/be$b;->o:I

    new-instance v3, Lcom/kik/view/adapters/bk;

    invoke-direct {v3, p0, p2, p1, v0}, Lcom/kik/view/adapters/bk;-><init>(Lcom/kik/view/adapters/be;Lcom/kik/view/adapters/be$b;Lkik/a/c/p;Lkik/a/c/a/a;)V

    invoke-virtual {v1, v2, v3}, Lkik/android/h/b;->a(ILkik/android/h/a;)V

    goto/16 :goto_0

    .line 159
    :cond_5
    if-eqz v1, :cond_6

    sget-object v2, Lcom/kik/view/adapters/be$a;->b:Lcom/kik/view/adapters/be$a;

    if-ne v1, v2, :cond_d

    .line 161
    :cond_6
    invoke-virtual {v0}, Lkik/a/c/a/a;->u()I

    move-result v1

    .line 162
    invoke-virtual {p1}, Lkik/a/c/p;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lkik/a/c/a/a$a;->e:I

    if-eq v1, v2, :cond_8

    .line 163
    sget v2, Lkik/a/c/a/a$a;->a:I

    if-ne v1, v2, :cond_7

    sget-object v1, Lcom/kik/view/adapters/be$a;->a:Lcom/kik/view/adapters/be$a;

    :goto_5
    move-object v2, v1

    goto/16 :goto_1

    :cond_7
    sget-object v1, Lcom/kik/view/adapters/be$a;->b:Lcom/kik/view/adapters/be$a;

    goto :goto_5

    .line 166
    :cond_8
    sget-object v1, Lcom/kik/view/adapters/be$a;->a:Lcom/kik/view/adapters/be$a;

    move-object v2, v1

    goto/16 :goto_1

    .line 174
    :pswitch_0
    iget-object v1, p2, Lcom/kik/view/adapters/be$b;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_9

    .line 175
    invoke-virtual {p0, p2, p1}, Lcom/kik/view/adapters/be;->a(Lcom/kik/view/adapters/be$b;Lkik/a/c/p;)V

    goto/16 :goto_2

    .line 178
    :cond_9
    invoke-virtual {p0}, Lcom/kik/view/adapters/be;->b()V

    goto/16 :goto_2

    .line 182
    :pswitch_1
    iget-object v1, p2, Lcom/kik/view/adapters/be$b;->s:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p2, Lcom/kik/view/adapters/be$b;->s:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkik/android/widget/ProgressWidget;

    iget-object v3, p2, Lcom/kik/view/adapters/be$b;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lkik/android/widget/ProgressWidget;->b(Landroid/view/View;)V

    :cond_a
    new-array v1, v5, [Landroid/view/View;

    iget-object v3, p2, Lcom/kik/view/adapters/be$b;->n:Landroid/widget/ImageView;

    aput-object v3, v1, v4

    invoke-static {v1}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    iget-object v1, p0, Lcom/kik/view/adapters/be;->t:Ljava/util/HashMap;

    sget-object v3, Lcom/kik/view/adapters/be$a;->b:Lcom/kik/view/adapters/be$a;

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 185
    :pswitch_2
    invoke-direct {p0, p2, p1}, Lcom/kik/view/adapters/be;->b(Lcom/kik/view/adapters/be$b;Lkik/a/c/p;)V

    goto/16 :goto_2

    .line 188
    :pswitch_3
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    iget-object v3, p2, Lcom/kik/view/adapters/be$b;->n:Landroid/widget/ImageView;

    aput-object v3, v1, v4

    iget-object v3, p2, Lcom/kik/view/adapters/be$b;->j:Lkik/android/widget/ProgressWheel;

    aput-object v3, v1, v5

    invoke-static {v1}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    iget-object v1, p0, Lcom/kik/view/adapters/be;->t:Ljava/util/HashMap;

    sget-object v3, Lcom/kik/view/adapters/be$a;->e:Lcom/kik/view/adapters/be$a;

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 208
    :cond_b
    iget-object v1, p2, Lcom/kik/view/adapters/be$b;->m:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 217
    :cond_c
    invoke-static {}, Lkik/android/widget/b;->a()I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 220
    iget-object v4, p2, Lcom/kik/view/adapters/be$b;->w:Landroid/widget/ImageView;

    const/16 v5, 0xa

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    iget-object v6, p2, Lcom/kik/view/adapters/be$b;->w:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v6

    iget-object v7, p2, Lcom/kik/view/adapters/be$b;->w:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v7

    iget-object v8, p2, Lcom/kik/view/adapters/be$b;->w:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_4

    :cond_d
    move-object v2, v1

    goto/16 :goto_1

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final a(Lcom/kik/view/adapters/aq$b;)Z
    .locals 1

    .prologue
    .line 118
    instance-of v0, p1, Lcom/kik/view/adapters/be$b;

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/kik/view/adapters/be;->d:Lcom/kik/view/adapters/be$b;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/kik/view/adapters/be;->d:Lcom/kik/view/adapters/be$b;

    iget-object v0, v0, Lcom/kik/view/adapters/be$b;->x:Lcom/kik/view/adapters/aj;

    invoke-virtual {v0}, Lcom/kik/view/adapters/aj;->c()V

    .line 140
    iget-object v0, p0, Lcom/kik/view/adapters/be;->d:Lcom/kik/view/adapters/be$b;

    iget-object v1, p0, Lcom/kik/view/adapters/be;->r:Lkik/a/c/p;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/kik/view/adapters/be;->a(Lcom/kik/view/adapters/be$b;Lkik/a/c/p;Z)V

    .line 142
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/kik/view/adapters/be;->s:Lkik/android/h/b;

    invoke-virtual {v0, p1}, Lkik/android/h/b;->a(I)V

    .line 595
    return-void
.end method

.method protected final b(Lcom/kik/view/adapters/aq$b;Lkik/a/c/p;)V
    .locals 3

    .prologue
    .line 470
    invoke-super {p0, p1, p2}, Lcom/kik/view/adapters/x;->b(Lcom/kik/view/adapters/aq$b;Lkik/a/c/p;)V

    .line 471
    check-cast p1, Lcom/kik/view/adapters/be$b;

    .line 472
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/kik/view/adapters/be$b;->n:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 474
    iget-object v0, p0, Lcom/kik/view/adapters/be;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/be$a;

    .line 475
    if-eqz v0, :cond_0

    sget-object v1, Lcom/kik/view/adapters/be$a;->e:Lcom/kik/view/adapters/be$a;

    if-ne v0, v1, :cond_0

    .line 476
    iget-object v0, p0, Lcom/kik/view/adapters/be;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/kik/view/adapters/be;->s:Lkik/android/h/b;

    invoke-virtual {v0}, Lkik/android/h/b;->a()V

    .line 601
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/kik/view/adapters/be;->d:Lcom/kik/view/adapters/be$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/view/adapters/be;->d:Lcom/kik/view/adapters/be$b;

    iget v0, v0, Lcom/kik/view/adapters/be$b;->o:I

    if-ne v0, p1, :cond_0

    .line 607
    invoke-virtual {p0}, Lcom/kik/view/adapters/be;->b()V

    .line 608
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/view/adapters/be;->d:Lcom/kik/view/adapters/be$b;

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/be;->s:Lkik/android/h/b;

    invoke-virtual {v0, p1}, Lkik/android/h/b;->c(I)V

    .line 611
    return-void
.end method
