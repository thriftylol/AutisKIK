.class public final Lcom/kik/view/adapters/u;
.super Lcom/kik/view/adapters/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/u$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/kik/view/adapters/aq$a;Lcom/kik/cache/ac;Lcom/kik/android/e;Lkik/a/d/l;Lcom/kik/c/a;)V
    .locals 9

    .prologue
    .line 32
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/kik/view/adapters/ax;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/kik/view/adapters/aq$a;Lcom/kik/android/e;Lcom/kik/cache/ac;Lkik/a/d/l;Lcom/kik/c/a;)V

    .line 33
    return-void
.end method

.method private a(Lkik/a/c/d;Ljava/lang/String;Lcom/kik/view/adapters/u$a;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p3, Lcom/kik/view/adapters/u$a;->a:Lkik/android/widget/LegacyLazyLoadingImage;

    invoke-virtual {p1}, Lkik/a/c/d;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/view/adapters/u;->n:Lkik/a/d/l;

    invoke-virtual {v0, v1, p2, v2}, Lkik/android/widget/LegacyLazyLoadingImage;->a(Ljava/lang/String;Ljava/lang/String;Lkik/a/d/l;)V

    .line 137
    iget-object v0, p3, Lcom/kik/view/adapters/u$a;->a:Lkik/android/widget/LegacyLazyLoadingImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/LegacyLazyLoadingImage;->setVisibility(I)V

    .line 138
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kik/view/adapters/u;->k:Landroid/view/LayoutInflater;

    const v1, 0x7f030059

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 44
    new-instance v2, Lcom/kik/view/adapters/u$a;

    invoke-direct {v2}, Lcom/kik/view/adapters/u$a;-><init>()V

    .line 45
    const v0, 0x7f1100d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/LegacyLazyLoadingImage;

    iput-object v0, v2, Lcom/kik/view/adapters/u$a;->a:Lkik/android/widget/LegacyLazyLoadingImage;

    .line 46
    const v0, 0x7f110122

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, v2, Lcom/kik/view/adapters/u$a;->q:Lcom/kik/cache/ContactImageView;

    .line 47
    const v0, 0x7f110123

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/kik/view/adapters/u$a;->r:Landroid/widget/ImageView;

    .line 48
    const v0, 0x7f110121

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/kik/view/adapters/u$a;->t:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f11011f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/kik/view/adapters/u$a;->p:Landroid/widget/TextView;

    .line 50
    iput-object v1, v2, Lcom/kik/view/adapters/u$a;->s:Landroid/view/View;

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    return-object v1
.end method

.method public final a(Lcom/kik/view/adapters/aq$b;Lkik/a/c/p;ZLandroid/content/Context;Lcom/kik/view/adapters/at$b;)V
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/16 v4, 0x9

    const/4 v3, -0x1

    const/4 v5, 0x0

    .line 119
    invoke-super/range {p0 .. p5}, Lcom/kik/view/adapters/ax;->a(Lcom/kik/view/adapters/aq$b;Lkik/a/c/p;ZLandroid/content/Context;Lcom/kik/view/adapters/at$b;)V

    move-object v0, p1

    .line 121
    check-cast v0, Lcom/kik/view/adapters/u$a;

    iget-object v1, v0, Lcom/kik/view/adapters/u$a;->a:Lkik/android/widget/LegacyLazyLoadingImage;

    invoke-virtual {v1}, Lkik/android/widget/LegacyLazyLoadingImage;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Lkik/a/c/p;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

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
    iget-object v0, v0, Lcom/kik/view/adapters/u$a;->a:Lkik/android/widget/LegacyLazyLoadingImage;

    invoke-virtual {v0, v1}, Lkik/android/widget/LegacyLazyLoadingImage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    check-cast p1, Lcom/kik/view/adapters/u$a;

    .line 125
    iget-object v0, p1, Lcom/kik/view/adapters/u$a;->a:Lkik/android/widget/LegacyLazyLoadingImage;

    new-instance v1, Lcom/kik/view/adapters/w;

    invoke-direct {v1, p0, p5, p1}, Lcom/kik/view/adapters/w;-><init>(Lcom/kik/view/adapters/u;Lcom/kik/view/adapters/at$b;Lcom/kik/view/adapters/u$a;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/LegacyLazyLoadingImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    return-void

    .line 121
    :cond_0
    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x34

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v2

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method protected final a(Lkik/a/c/p;Lcom/kik/view/adapters/aq$b;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    check-cast p2, Lcom/kik/view/adapters/u$a;

    .line 85
    iget-object v0, p2, Lcom/kik/view/adapters/u$a;->a:Lkik/android/widget/LegacyLazyLoadingImage;

    invoke-virtual {v0, v1, v1, v1, v1}, Lkik/android/widget/LegacyLazyLoadingImage;->setPadding(IIII)V

    .line 87
    const-class v0, Lkik/a/c/a/a;

    invoke-static {p1, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/a;

    .line 89
    if-eqz v0, :cond_0

    .line 91
    const-string v1, "png-preview"

    invoke-virtual {v0, v1}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v1

    check-cast v1, Lkik/a/c/d;

    .line 93
    const-string v2, "preview"

    invoke-virtual {v0, v2}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v2

    check-cast v2, Lkik/a/c/d;

    .line 95
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkik/a/c/d;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    .line 96
    invoke-virtual {v0}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, p2}, Lcom/kik/view/adapters/u;->a(Lkik/a/c/d;Ljava/lang/String;Lcom/kik/view/adapters/u$a;)V

    .line 106
    :cond_0
    :goto_0
    iget-object v0, p2, Lcom/kik/view/adapters/u$a;->a:Lkik/android/widget/LegacyLazyLoadingImage;

    new-instance v1, Lcom/kik/view/adapters/v;

    invoke-direct {v1, p0}, Lcom/kik/view/adapters/v;-><init>(Lcom/kik/view/adapters/u;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/LegacyLazyLoadingImage;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 114
    return-void

    .line 98
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkik/a/c/d;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 99
    invoke-virtual {v0}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lcom/kik/view/adapters/u;->a(Lkik/a/c/d;Ljava/lang/String;Lcom/kik/view/adapters/u$a;)V

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p2, Lcom/kik/view/adapters/u$a;->a:Lkik/android/widget/LegacyLazyLoadingImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/LegacyLazyLoadingImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p2, Lcom/kik/view/adapters/u$a;->a:Lkik/android/widget/LegacyLazyLoadingImage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkik/android/widget/LegacyLazyLoadingImage;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final a(Lcom/kik/view/adapters/aq$b;)Z
    .locals 1

    .prologue
    .line 58
    instance-of v0, p1, Lcom/kik/view/adapters/u$a;

    return v0
.end method
