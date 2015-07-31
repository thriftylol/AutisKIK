.class public final Lcom/kik/view/adapters/l;
.super Lcom/kik/view/adapters/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/kik/view/adapters/aq$a;Lcom/kik/cache/ac;Lcom/kik/android/e;Lkik/a/d/l;Lkik/a/e/k;Lkik/android/chat/b/c;Lcom/kik/c/a;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct/range {p0 .. p11}, Lcom/kik/view/adapters/m;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/kik/view/adapters/aq$a;Lcom/kik/cache/ac;Lcom/kik/android/e;Lkik/a/d/l;Lkik/a/e/k;Lkik/android/chat/b/c;Lcom/kik/c/a;)V

    .line 53
    return-void
.end method

.method private a(Lkik/a/c/d;Ljava/lang/String;Lcom/kik/view/adapters/l$a;Z)V
    .locals 6

    .prologue
    .line 253
    iget-object v0, p3, Lcom/kik/view/adapters/l$a;->c:Lkik/android/widget/ClampedContentPreviewView;

    iget-object v3, p0, Lcom/kik/view/adapters/l;->o:Lcom/kik/cache/ac;

    iget-object v5, p0, Lcom/kik/view/adapters/l;->n:Lkik/a/d/l;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lkik/android/widget/ClampedContentPreviewView;->a(Lkik/a/c/d;Ljava/lang/String;Lcom/kik/cache/ac;ZLkik/a/d/l;)V

    .line 254
    iget-object v0, p3, Lcom/kik/view/adapters/l$a;->c:Lkik/android/widget/ClampedContentPreviewView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/ClampedContentPreviewView;->setVisibility(I)V

    .line 255
    return-void
.end method

.method public static a(Lkik/a/c/a/a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 212
    if-eqz p0, :cond_3

    const-string v2, "text"

    invoke-virtual {p0, v2}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {p0, v3}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/kik/view/adapters/l;->c(Lkik/a/c/a/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    :goto_1
    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/kik/view/adapters/l;->b(Lkik/a/c/a/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method public static b(Lkik/a/c/a/a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 231
    if-nez p0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 234
    :cond_1
    const-string v2, "text"

    invoke-virtual {p0, v2}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    const-string v3, "title"

    invoke-virtual {p0, v3}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-static {v3}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 238
    :goto_1
    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/kik/view/adapters/l;->c(Lkik/a/c/a/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v0

    .line 236
    goto :goto_1
.end method

.method private static c(Lkik/a/c/a/a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 243
    if-nez p0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 246
    :cond_1
    const-string v2, "png-preview"

    invoke-virtual {p0, v2}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v2

    .line 247
    const-string v3, "preview"

    invoke-virtual {p0, v3}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v3

    .line 248
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
.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kik/view/adapters/l;->k:Landroid/view/LayoutInflater;

    const v1, 0x7f030058

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 59
    new-instance v2, Lcom/kik/view/adapters/l$a;

    invoke-direct {v2}, Lcom/kik/view/adapters/l$a;-><init>()V

    .line 61
    const v0, 0x7f1100d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ClampedContentPreviewView;

    iput-object v0, v2, Lcom/kik/view/adapters/l$a;->c:Lkik/android/widget/ClampedContentPreviewView;

    .line 62
    const v0, 0x7f110122

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, v2, Lcom/kik/view/adapters/l$a;->q:Lcom/kik/cache/ContactImageView;

    .line 63
    const v0, 0x7f110123

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/kik/view/adapters/l$a;->r:Landroid/widget/ImageView;

    .line 64
    const v0, 0x7f1100dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/IconImageView;

    iput-object v0, v2, Lcom/kik/view/adapters/l$a;->h:Lkik/android/widget/IconImageView;

    .line 65
    const v0, 0x7f110121

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/kik/view/adapters/l$a;->t:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f11011f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/kik/view/adapters/l$a;->p:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f1100de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/kik/view/adapters/l$a;->j:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f1100e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/kik/view/adapters/l$a;->k:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f1100da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/kik/view/adapters/l$a;->i:Landroid/view/View;

    .line 70
    const v0, 0x7f110127

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/kik/view/adapters/l$a;->a:Landroid/view/View;

    .line 71
    const v0, 0x7f1100e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/kik/view/adapters/l$a;->b:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f1100d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/MaskedFramelayout;

    iput-object v0, v2, Lcom/kik/view/adapters/l$a;->n:Lkik/android/widget/MaskedFramelayout;

    .line 73
    const v0, 0x7f1100d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/kik/view/adapters/l$a;->d:Landroid/widget/TextView;

    .line 74
    iput-object v1, v2, Lcom/kik/view/adapters/l$a;->l:Landroid/view/View;

    .line 75
    const v0, 0x7f1100e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/kik/view/adapters/l$a;->m:Landroid/view/View;

    .line 76
    iput-object v1, v2, Lcom/kik/view/adapters/l$a;->s:Landroid/view/View;

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    return-object v1
.end method

.method protected final a(Lcom/kik/view/adapters/m$a;)V
    .locals 3

    .prologue
    .line 266
    move-object v0, p1

    check-cast v0, Lcom/kik/view/adapters/l$a;

    .line 267
    iget-object v1, p1, Lcom/kik/view/adapters/m$a;->l:Landroid/view/View;

    const v2, 0x7f110196

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkik/android/widget/ProgressWidget;

    iget-object v2, v0, Lcom/kik/view/adapters/l$a;->a:Landroid/view/View;

    iget-object v0, v0, Lcom/kik/view/adapters/l$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lkik/android/widget/ProgressWidget;->a(Landroid/view/View;Landroid/view/View;)V

    .line 268
    return-void
.end method

.method protected final a(Lkik/a/c/a/a;Lcom/kik/view/adapters/m$a;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 88
    check-cast p2, Lcom/kik/view/adapters/l$a;

    .line 89
    if-eqz p3, :cond_1

    .line 90
    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :goto_0
    if-eqz p1, :cond_0

    .line 97
    invoke-static {p1}, Lkik/android/util/ad;->b(Lkik/a/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "preview"

    invoke-virtual {p1, v0}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v0

    check-cast v0, Lkik/a/c/d;

    iget-object v1, p0, Lcom/kik/view/adapters/l;->g:Lkik/a/d/s;

    invoke-static {v1, v0}, Lkik/android/util/z;->a(Lkik/a/d/s;Lkik/a/c/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->c:Lkik/android/widget/ClampedContentPreviewView;

    const v1, 0x7f0c0020

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/ClampedContentPreviewView;->b(I)V

    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->i:Landroid/view/View;

    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    :goto_1
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    iget-object v1, p2, Lcom/kik/view/adapters/l$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v1, p2, Lcom/kik/view/adapters/l$a;->d:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 102
    iget-object v1, p2, Lcom/kik/view/adapters/l$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_2
    const-string v0, "png-preview"

    invoke-virtual {p1, v0}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v0

    check-cast v0, Lkik/a/c/d;

    .line 109
    const-string v1, "preview"

    invoke-virtual {p1, v1}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v1

    check-cast v1, Lkik/a/c/d;

    .line 111
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkik/a/c/d;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    .line 112
    invoke-virtual {p1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2, p3}, Lcom/kik/view/adapters/l;->a(Lkik/a/c/d;Ljava/lang/String;Lcom/kik/view/adapters/l$a;Z)V

    .line 121
    :cond_0
    :goto_3
    return-void

    .line 93
    :cond_1
    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->c:Lkik/android/widget/ClampedContentPreviewView;

    invoke-virtual {v0, v2}, Lkik/android/widget/ClampedContentPreviewView;->b(I)V

    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->i:Landroid/view/View;

    const v1, 0x7f02008f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->c:Lkik/android/widget/ClampedContentPreviewView;

    invoke-virtual {v0, v2}, Lkik/android/widget/ClampedContentPreviewView;->b(I)V

    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 114
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkik/a/c/d;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 115
    invoke-virtual {p1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/kik/view/adapters/l;->a(Lkik/a/c/d;Ljava/lang/String;Lcom/kik/view/adapters/l$a;Z)V

    goto :goto_3

    .line 118
    :cond_6
    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->c:Lkik/android/widget/ClampedContentPreviewView;

    invoke-virtual {v0, v4}, Lkik/android/widget/ClampedContentPreviewView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->c:Lkik/android/widget/ClampedContentPreviewView;

    invoke-virtual {v0, v3}, Lkik/android/widget/ClampedContentPreviewView;->setVisibility(I)V

    goto :goto_3
.end method

.method protected final a(Lkik/a/c/p;Lcom/kik/view/adapters/aq$b;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 132
    invoke-super {p0, p1, p2}, Lcom/kik/view/adapters/m;->a(Lkik/a/c/p;Lcom/kik/view/adapters/aq$b;)V

    .line 133
    check-cast p2, Lcom/kik/view/adapters/l$a;

    .line 134
    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->c:Lkik/android/widget/ClampedContentPreviewView;

    sget v1, Lkik/android/widget/b$a;->c:I

    invoke-virtual {v0, v1}, Lkik/android/widget/ClampedContentPreviewView;->a(I)V

    .line 136
    const-class v0, Lkik/a/c/a/a;

    invoke-static {p1, v0}, Lkik/a/c/a/a;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/a;

    .line 139
    iget-object v1, p2, Lcom/kik/view/adapters/l$a;->k:Landroid/widget/ImageView;

    const v2, 0x7f07003e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 141
    invoke-static {v0}, Lkik/android/util/ad;->b(Lkik/a/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->j:Landroid/widget/TextView;

    sget-object v1, Lkik/android/util/ab;->a:Lkik/android/util/cm$c;

    invoke-static {v0, v1}, Lkik/android/util/cm;->a(Landroid/widget/TextView;Lkik/android/util/cm$c;)V

    .line 145
    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->d:Landroid/widget/TextView;

    sget-object v1, Lkik/android/util/ab;->a:Lkik/android/util/cm$c;

    invoke-static {v0, v1}, Lkik/android/util/cm;->a(Landroid/widget/TextView;Lkik/android/util/cm$c;)V

    .line 146
    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->i:Landroid/view/View;

    iget-object v1, p2, Lcom/kik/view/adapters/l$a;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lkik/android/util/cm;->b(Landroid/view/View;I)V

    .line 147
    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->i:Landroid/view/View;

    iget-object v1, p2, Lcom/kik/view/adapters/l$a;->c:Lkik/android/widget/ClampedContentPreviewView;

    invoke-static {v0, v1}, Lkik/android/util/cm;->b(Landroid/view/View;Landroid/view/View;)V

    .line 149
    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->i:Landroid/view/View;

    const v1, 0x7f02008f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150
    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    iget-object v0, p0, Lcom/kik/view/adapters/l;->e:Lcom/kik/android/e;

    invoke-virtual {v0}, Lcom/kik/android/e;->e()Lcom/kik/android/a;

    move-result-object v0

    const-string v1, "Content Share Button"

    invoke-virtual {v0, v1}, Lcom/kik/android/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string v1, "Native Share Icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->k:Landroid/widget/ImageView;

    const v1, 0x7f0201dc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    :goto_0
    invoke-virtual {p1}, Lkik/a/c/p;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->c:Lkik/android/widget/ClampedContentPreviewView;

    sget v1, Lcom/kik/view/adapters/l;->q:I

    sget v2, Lcom/kik/view/adapters/l;->p:I

    invoke-virtual {v0, v1, v2}, Lkik/android/widget/ClampedContentPreviewView;->a(II)V

    .line 187
    :goto_1
    return-void

    .line 159
    :cond_0
    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->k:Landroid/widget/ImageView;

    const v1, 0x7f0201d9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->j:Landroid/widget/TextView;

    sget-object v1, Lkik/android/util/ab;->b:Lkik/android/util/cm$c;

    invoke-static {v0, v1}, Lkik/android/util/cm;->a(Landroid/widget/TextView;Lkik/android/util/cm$c;)V

    .line 164
    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->d:Landroid/widget/TextView;

    sget-object v1, Lkik/android/util/ab;->b:Lkik/android/util/cm$c;

    invoke-static {v0, v1}, Lkik/android/util/cm;->a(Landroid/widget/TextView;Lkik/android/util/cm$c;)V

    .line 166
    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->i:Landroid/view/View;

    iget-object v1, p2, Lcom/kik/view/adapters/l$a;->c:Lkik/android/widget/ClampedContentPreviewView;

    invoke-static {v0, v1}, Lkik/android/util/cm;->a(Landroid/view/View;Landroid/view/View;)V

    .line 167
    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->i:Landroid/view/View;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lkik/android/util/cm;->b(Landroid/view/View;I)V

    .line 168
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/kik/view/adapters/l$a;->d:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 171
    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/kik/view/adapters/l;->d:Lkik/android/chat/b/c;

    invoke-virtual {v1}, Lkik/android/chat/b/c;->d()Lkik/android/chat/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/b/b;->a(Landroid/view/View;Lkik/android/chat/b/a;)V

    .line 172
    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kik/view/adapters/l;->d:Lkik/android/chat/b/c;

    invoke-virtual {v1}, Lkik/android/chat/b/c;->d()Lkik/android/chat/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/b/b;->a(Landroid/widget/TextView;Lkik/android/chat/b/a;)V

    .line 173
    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kik/view/adapters/l;->d:Lkik/android/chat/b/c;

    invoke-virtual {v1}, Lkik/android/chat/b/c;->d()Lkik/android/chat/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/b/b;->a(Landroid/widget/TextView;Lkik/android/chat/b/a;)V

    .line 174
    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kik/view/adapters/l;->d:Lkik/android/chat/b/c;

    invoke-virtual {v1}, Lkik/android/chat/b/c;->d()Lkik/android/chat/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/view/adapters/l;->e:Lcom/kik/android/e;

    invoke-static {v0, v1, v2}, Lkik/android/chat/b/b;->a(Landroid/widget/ImageView;Lkik/android/chat/b/a;Lcom/kik/android/e;)V

    .line 177
    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->k:Landroid/widget/ImageView;

    const v1, 0x7f07003d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 179
    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->c:Lkik/android/widget/ClampedContentPreviewView;

    const/16 v1, 0x28

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/widget/ClampedContentPreviewView;->d(I)V

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p2, Lcom/kik/view/adapters/l$a;->c:Lkik/android/widget/ClampedContentPreviewView;

    sget v1, Lcom/kik/view/adapters/l;->p:I

    sget v2, Lcom/kik/view/adapters/l;->q:I

    invoke-virtual {v0, v1, v2}, Lkik/android/widget/ClampedContentPreviewView;->a(II)V

    goto :goto_1
.end method

.method protected final a(Lcom/kik/view/adapters/aq$b;)Z
    .locals 1

    .prologue
    .line 126
    instance-of v0, p1, Lcom/kik/view/adapters/l$a;

    return v0
.end method

.method protected final b(Lcom/kik/view/adapters/m$a;)V
    .locals 2

    .prologue
    .line 273
    check-cast p1, Lcom/kik/view/adapters/l$a;

    .line 274
    iget-object v0, p1, Lcom/kik/view/adapters/l$a;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    return-void
.end method
