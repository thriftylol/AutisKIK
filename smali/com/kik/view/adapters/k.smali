.class public final Lcom/kik/view/adapters/k;
.super Lcom/kik/view/adapters/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/kik/view/adapters/aq$a;Lcom/kik/cache/ac;Lcom/kik/android/e;Lkik/a/d/l;Lkik/a/e/k;Lkik/android/chat/b/c;Lcom/kik/c/a;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct/range {p0 .. p11}, Lcom/kik/view/adapters/j;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/kik/view/adapters/aq$a;Lcom/kik/cache/ac;Lcom/kik/android/e;Lkik/a/d/l;Lkik/a/e/k;Lkik/android/chat/b/c;Lcom/kik/c/a;)V

    .line 45
    return-void
.end method

.method private a(Lkik/a/c/d;Ljava/lang/String;Lcom/kik/view/adapters/k$a;Z)V
    .locals 6

    .prologue
    .line 142
    iget-object v0, p3, Lcom/kik/view/adapters/k$a;->f:Lcom/kik/cache/ContentPreviewImageView;

    iget-object v3, p0, Lcom/kik/view/adapters/k;->a:Lcom/kik/cache/ac;

    iget-object v5, p0, Lcom/kik/view/adapters/k;->n:Lkik/a/d/l;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/ContentPreviewImageView;->a(Lkik/a/c/d;Ljava/lang/String;Lcom/kik/cache/ac;ZLkik/a/d/l;)V

    .line 143
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p3, Lcom/kik/view/adapters/k$a;->f:Lcom/kik/cache/ContentPreviewImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 144
    return-void
.end method

.method public static a(Lkik/a/c/a/a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 102
    if-nez p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    const-string v2, "png-preview"

    invoke-virtual {p0, v2}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v2

    .line 106
    const-string v3, "preview"

    invoke-virtual {p0, v3}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v3

    .line 108
    if-eqz v2, :cond_3

    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    if-eqz v3, :cond_4

    move v2, v1

    :goto_2
    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0xff

    return v0
.end method

.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Lcom/kik/view/adapters/k;->k:Landroid/view/LayoutInflater;

    const v1, 0x7f030056

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 58
    new-instance v2, Lcom/kik/view/adapters/k$a;

    invoke-direct {v2, p0, v3}, Lcom/kik/view/adapters/k$a;-><init>(Lcom/kik/view/adapters/k;B)V

    .line 60
    const v0, 0x7f1100d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContentPreviewImageView;

    iput-object v0, v2, Lcom/kik/view/adapters/k$a;->f:Lcom/kik/cache/ContentPreviewImageView;

    .line 61
    const v0, 0x7f110122

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, v2, Lcom/kik/view/adapters/k$a;->q:Lcom/kik/cache/ContactImageView;

    .line 62
    const v0, 0x7f110123

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/kik/view/adapters/k$a;->r:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f1100dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/IconImageView;

    iput-object v0, v2, Lcom/kik/view/adapters/k$a;->h:Lkik/android/widget/IconImageView;

    .line 64
    const v0, 0x7f110121

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/kik/view/adapters/k$a;->t:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f11011f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/kik/view/adapters/k$a;->p:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f1100d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/kik/view/adapters/k$a;->a:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f1100d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/kik/view/adapters/k$a;->b:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f1100de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/kik/view/adapters/k$a;->j:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f1100e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/kik/view/adapters/k$a;->k:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f1100da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/kik/view/adapters/k$a;->i:Landroid/view/View;

    .line 71
    iput-object v1, v2, Lcom/kik/view/adapters/k$a;->l:Landroid/view/View;

    .line 72
    const v0, 0x7f110127

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/kik/view/adapters/k$a;->c:Landroid/view/View;

    .line 73
    const v0, 0x7f1100e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/kik/view/adapters/k$a;->d:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f1100e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/kik/view/adapters/k$a;->m:Landroid/view/View;

    .line 75
    const v0, 0x7f1100d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/MaskedFramelayout;

    iput-object v0, v2, Lcom/kik/view/adapters/k$a;->n:Lkik/android/widget/MaskedFramelayout;

    .line 76
    iput-object v1, v2, Lcom/kik/view/adapters/k$a;->s:Landroid/view/View;

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    return-object v1
.end method

.method protected final a(Lkik/a/c/a/a;Lcom/kik/view/adapters/m$a;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-super {p0, p1, p2, p3}, Lcom/kik/view/adapters/j;->a(Lkik/a/c/a/a;Lcom/kik/view/adapters/m$a;Z)V

    .line 116
    instance-of v0, p2, Lcom/kik/view/adapters/k$a;

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 119
    :cond_0
    check-cast p2, Lcom/kik/view/adapters/k$a;

    .line 121
    const-string v0, "png-preview"

    invoke-virtual {p1, v0}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v0

    check-cast v0, Lkik/a/c/d;

    .line 122
    const-string v1, "preview"

    invoke-virtual {p1, v1}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v1

    check-cast v1, Lkik/a/c/d;

    .line 123
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkik/a/c/d;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 124
    invoke-virtual {p1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2, p3}, Lcom/kik/view/adapters/k;->a(Lkik/a/c/d;Ljava/lang/String;Lcom/kik/view/adapters/k$a;Z)V

    .line 134
    :goto_1
    iget-object v0, p2, Lcom/kik/view/adapters/k$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkik/a/g/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    const v0, 0x7f0c0005

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)I

    move-result v0

    .line 137
    :goto_2
    iget-object v1, p2, Lcom/kik/view/adapters/k$a;->f:Lcom/kik/cache/ContentPreviewImageView;

    invoke-virtual {v1, v0}, Lcom/kik/cache/ContentPreviewImageView;->b(I)V

    goto :goto_0

    .line 126
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkik/a/c/d;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 127
    invoke-virtual {p1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/kik/view/adapters/k;->a(Lkik/a/c/d;Ljava/lang/String;Lcom/kik/view/adapters/k$a;Z)V

    goto :goto_1

    .line 130
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p2, Lcom/kik/view/adapters/k$a;->f:Lcom/kik/cache/ContentPreviewImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method protected final a(Lkik/a/c/p;Lcom/kik/view/adapters/aq$b;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Lcom/kik/view/adapters/j;->a(Lkik/a/c/p;Lcom/kik/view/adapters/aq$b;)V

    .line 86
    check-cast p2, Lcom/kik/view/adapters/k$a;

    .line 87
    iget-object v0, p2, Lcom/kik/view/adapters/k$a;->b:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v0, p2, Lcom/kik/view/adapters/k$a;->b:Landroid/widget/TextView;

    sget-object v1, Lkik/android/util/ab;->a:Lkik/android/util/cm$c;

    invoke-static {v0, v1}, Lkik/android/util/cm;->a(Landroid/widget/TextView;Lkik/android/util/cm$c;)V

    .line 91
    return-void
.end method

.method protected final a(Lcom/kik/view/adapters/aq$b;)Z
    .locals 2

    .prologue
    .line 51
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/kik/view/adapters/k$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
