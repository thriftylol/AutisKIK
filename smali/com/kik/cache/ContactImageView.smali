.class public Lcom/kik/cache/ContactImageView;
.super Lkik/android/widget/KikNetworkedImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cache/ContactImageView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lkik/a/c/i;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    return-void
.end method

.method private a(Lkik/a/c/w;Lcom/kik/cache/ac;Lcom/kik/android/e;ZLcom/android/volley/q$b;ZZ)V
    .locals 7

    .prologue
    .line 108
    sget-object v3, Lcom/kik/cache/y;->d:Lcom/android/volley/q$a;

    move-object v0, p1

    move-object v1, p5

    move v2, p4

    move v4, p7

    move v5, p6

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/kik/cache/aj;->a(Lkik/a/c/w;Lcom/android/volley/q$b;ZLcom/android/volley/q$a;ZZLcom/kik/android/e;)Lcom/kik/cache/aj;

    move-result-object v0

    .line 109
    iget-object v1, p1, Lkik/a/c/w;->i:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/kik/cache/ContactImageView;->a:Ljava/lang/Boolean;

    .line 110
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/kik/cache/ContactImageView;->a(Lcom/kik/cache/y;Lcom/kik/cache/ac;ZZ)V

    .line 111
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/android/widget/v;
    .locals 1

    .prologue
    .line 208
    iput-object p1, p0, Lcom/kik/cache/ContactImageView;->h:Landroid/graphics/Bitmap;

    .line 209
    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->b:Lkik/a/c/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->b:Lkik/a/c/i;

    instance-of v0, v0, Lkik/a/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->b:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Lkik/android/widget/bn;

    invoke-direct {v0, p1, p2}, Lkik/android/widget/bn;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 213
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lkik/android/widget/KikNetworkedImageView;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/android/widget/v;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 191
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->d:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_1

    .line 193
    :cond_0
    iput-object v1, p0, Lcom/kik/cache/ContactImageView;->d:Landroid/graphics/Bitmap;

    .line 194
    iput-object v1, p0, Lcom/kik/cache/ContactImageView;->c:Landroid/graphics/Bitmap;

    .line 195
    iput-object v1, p0, Lcom/kik/cache/ContactImageView;->h:Landroid/graphics/Bitmap;

    .line 197
    :cond_1
    invoke-super {p0, p1}, Lkik/android/widget/KikNetworkedImageView;->a(Landroid/graphics/Bitmap;)V

    .line 198
    return-void
.end method

.method public final a(Lkik/a/c/i;Lcom/kik/cache/ac;ZIZZZLkik/a/d/o;Lcom/kik/android/e;)V
    .locals 9

    .prologue
    .line 125
    iput-object p1, p0, Lcom/kik/cache/ContactImageView;->b:Lkik/a/c/i;

    .line 127
    if-eqz p1, :cond_6

    .line 128
    invoke-virtual {p1}, Lkik/a/c/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/kik/cache/ContactImageView;->e()V

    .line 131
    const/4 p1, 0x0

    .line 133
    :cond_0
    instance-of v0, p1, Lkik/a/c/l;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->b:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 135
    const/4 p3, 0x0

    move v3, p3

    move-object v0, p1

    .line 140
    :goto_0
    invoke-virtual/range {p9 .. p9}, Lcom/kik/android/e;->e()Lcom/kik/android/a;

    move-result-object v1

    const-string v2, "Blur Profile Pictures"

    invoke-virtual {v1, v2}, Lcom/kik/android/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    const-string v2, "Yes"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 143
    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 144
    iget-object v1, p0, Lcom/kik/cache/ContactImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kik/cache/ContactImageView;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kik/cache/ContactImageView;->g:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/kik/cache/ContactImageView;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kik/cache/ContactImageView;->g:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkik/android/util/q;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/cache/ContactImageView;->c:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v1, p0, Lcom/kik/cache/ContactImageView;->c:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/kik/cache/ContactImageView;->g:Landroid/graphics/Bitmap;

    .line 150
    :cond_2
    :goto_1
    const/4 v8, 0x1

    .line 151
    const/4 v1, 0x0

    .line 152
    if-eqz v0, :cond_5

    .line 155
    instance-of v1, v0, Lkik/a/c/l;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lkik/a/c/i;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 156
    check-cast v1, Lkik/a/c/l;

    .line 157
    invoke-virtual {v1}, Lkik/a/c/l;->u()Ljava/util/List;

    .line 158
    invoke-virtual {v1}, Lkik/a/c/l;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/kik/cache/ContactImageView$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 159
    invoke-virtual {p0, v1}, Lcom/kik/cache/ContactImageView;->a(Landroid/graphics/Bitmap;)V

    .line 161
    check-cast v0, Lkik/a/c/l;

    sget-object v1, Lcom/kik/cache/y;->e:Lcom/android/volley/q$b;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v3, Lcom/kik/cache/y;->d:Lcom/android/volley/q$a;

    move-object/from16 v4, p8

    move/from16 v5, p7

    move-object v6, p2

    move-object/from16 v7, p9

    invoke-static/range {v0 .. v7}, Lcom/kik/cache/u;->a(Lkik/a/c/l;Lcom/android/volley/q$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/q$a;Lkik/a/d/o;ZLcom/kik/cache/ac;Lcom/kik/android/e;)Lcom/kik/cache/u;

    move-result-object v0

    .line 163
    const/4 v1, 0x0

    .line 168
    :goto_2
    invoke-virtual {p0, v0, p2, p5, v1}, Lcom/kik/cache/ContactImageView;->a(Lcom/kik/cache/y;Lcom/kik/cache/ac;ZZ)V

    .line 169
    return-void

    .line 147
    :cond_3
    iget-object v1, p0, Lcom/kik/cache/ContactImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kik/cache/ContactImageView;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kik/cache/ContactImageView;->d:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/kik/cache/ContactImageView;->g:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 166
    :cond_4
    sget-object v1, Lcom/kik/cache/y;->e:Lcom/android/volley/q$b;

    sget-object v2, Lcom/kik/cache/y;->d:Lcom/android/volley/q$a;

    const/4 v5, 0x0

    move v4, p4

    move v6, p6

    move-object/from16 v7, p9

    invoke-static/range {v0 .. v7}, Lcom/kik/cache/k;->a(Lkik/a/c/i;Lcom/android/volley/q$b;Lcom/android/volley/q$a;ZIZZLcom/kik/android/e;)Lcom/kik/cache/k;

    move-result-object v0

    move v1, v8

    goto :goto_2

    :cond_5
    move-object v0, v1

    move v1, v8

    goto :goto_2

    :cond_6
    move v3, p3

    move-object v0, p1

    goto/16 :goto_0
.end method

.method public final a(Lkik/a/c/i;Lcom/kik/cache/ac;ZLkik/a/d/o;Lcom/kik/android/e;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 115
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v4

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/kik/cache/ContactImageView;->a(Lkik/a/c/i;Lcom/kik/cache/ac;ZZZLkik/a/d/o;Lcom/kik/android/e;)V

    .line 116
    return-void
.end method

.method public final a(Lkik/a/c/i;Lcom/kik/cache/ac;ZZZLkik/a/d/o;Lcom/kik/android/e;)V
    .locals 10

    .prologue
    .line 120
    const/4 v4, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lcom/kik/cache/ContactImageView;->a(Lkik/a/c/i;Lcom/kik/cache/ac;ZIZZZLkik/a/d/o;Lcom/kik/android/e;)V

    .line 121
    return-void
.end method

.method public final a(Lkik/a/c/w;Lcom/kik/cache/ac;Lcom/kik/android/e;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 98
    sget-object v5, Lcom/kik/cache/y;->e:Lcom/android/volley/q$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/kik/cache/ContactImageView;->a(Lkik/a/c/w;Lcom/kik/cache/ac;Lcom/kik/android/e;ZLcom/android/volley/q$b;ZZ)V

    .line 99
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->b:Lkik/a/c/i;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->b:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->i()Z

    move-result v0

    .line 73
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lkik/a/c/w;Lcom/kik/cache/ac;Lcom/kik/android/e;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 103
    sget-object v5, Lcom/kik/cache/y;->e:Lcom/android/volley/q$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/kik/cache/ContactImageView;->a(Lkik/a/c/w;Lcom/kik/cache/ac;Lcom/kik/android/e;ZLcom/android/volley/q$b;ZZ)V

    .line 104
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->b:Lkik/a/c/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->b:Lkik/a/c/i;

    instance-of v0, v0, Lkik/a/c/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lkik/a/c/i;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/kik/cache/ContactImageView;->b:Lkik/a/c/i;

    return-object v0
.end method
