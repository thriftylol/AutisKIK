.class public abstract Lcom/kik/view/adapters/m;
.super Lcom/kik/view/adapters/ax;
.source "SourceFile"

# interfaces
.implements Lcom/kik/view/adapters/ap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/m$a;
    }
.end annotation


# instance fields
.field private a:Lkik/a/e/k;

.field protected b:Ljava/util/HashSet;

.field protected c:Z

.field protected final d:Lkik/android/chat/b/c;

.field private final r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/kik/view/adapters/aq$a;Lcom/kik/cache/ac;Lcom/kik/android/e;Lkik/a/d/l;Lkik/a/e/k;Lkik/android/chat/b/c;Lcom/kik/c/a;)V
    .locals 10

    .prologue
    .line 68
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    invoke-direct/range {v1 .. v9}, Lcom/kik/view/adapters/ax;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/kik/view/adapters/aq$a;Lcom/kik/android/e;Lcom/kik/cache/ac;Lkik/a/d/l;Lcom/kik/c/a;)V

    .line 46
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/kik/view/adapters/m;->b:Ljava/util/HashSet;

    .line 69
    iput-object p4, p0, Lcom/kik/view/adapters/m;->r:Landroid/view/View$OnClickListener;

    .line 70
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/kik/view/adapters/m;->a:Lkik/a/e/k;

    .line 71
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/kik/view/adapters/m;->d:Lkik/android/chat/b/c;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/view/adapters/aq$b;Lkik/a/c/p;ZLandroid/content/Context;Lcom/kik/view/adapters/at$b;)V
    .locals 2

    .prologue
    .line 260
    invoke-super/range {p0 .. p5}, Lcom/kik/view/adapters/ax;->a(Lcom/kik/view/adapters/aq$b;Lkik/a/c/p;ZLandroid/content/Context;Lcom/kik/view/adapters/at$b;)V

    .line 262
    check-cast p1, Lcom/kik/view/adapters/m$a;

    .line 263
    iget-object v0, p1, Lcom/kik/view/adapters/m$a;->n:Lkik/android/widget/MaskedFramelayout;

    new-instance v1, Lcom/kik/view/adapters/p;

    invoke-direct {v1, p0, p5, p1}, Lcom/kik/view/adapters/p;-><init>(Lcom/kik/view/adapters/m;Lcom/kik/view/adapters/at$b;Lcom/kik/view/adapters/m$a;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/MaskedFramelayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p1, Lcom/kik/view/adapters/m$a;->n:Lkik/android/widget/MaskedFramelayout;

    new-instance v1, Lcom/kik/view/adapters/q;

    invoke-direct {v1, p0}, Lcom/kik/view/adapters/q;-><init>(Lcom/kik/view/adapters/m;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/MaskedFramelayout;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 281
    return-void
.end method

.method protected abstract a(Lcom/kik/view/adapters/m$a;)V
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/view/adapters/m;->b:Ljava/util/HashSet;

    .line 77
    return-void
.end method

.method protected abstract a(Lkik/a/c/a/a;Lcom/kik/view/adapters/m$a;Z)V
.end method

.method protected a(Lkik/a/c/p;Lcom/kik/view/adapters/aq$b;)V
    .locals 12

    .prologue
    .line 129
    check-cast p2, Lcom/kik/view/adapters/m$a;

    .line 130
    invoke-virtual {p1}, Lkik/a/c/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/kik/view/adapters/m$a;->i:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Lcom/kik/view/adapters/m;->p:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    :goto_0
    iget-object v0, p2, Lcom/kik/view/adapters/m$a;->n:Lkik/android/widget/MaskedFramelayout;

    invoke-virtual {v0}, Lkik/android/widget/MaskedFramelayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Lkik/a/c/p;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/kik/view/adapters/m$a;->n:Lkik/android/widget/MaskedFramelayout;

    const v2, 0x7f020173

    invoke-virtual {v1, v2}, Lkik/android/widget/MaskedFramelayout;->a(I)V

    const/16 v1, 0xb

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x2d

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v1

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x3

    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 132
    :goto_1
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/m;->a(Lkik/a/c/p;)Z

    move-result v0

    .line 134
    iget-object v1, p2, Lcom/kik/view/adapters/m$a;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kik/view/adapters/m;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    const-class v1, Lkik/a/c/a/a;

    invoke-static {p1, v1}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v1

    check-cast v1, Lkik/a/c/a/a;

    .line 138
    iget-object v2, p2, Lcom/kik/view/adapters/m$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0, v1, p2, v0}, Lcom/kik/view/adapters/m;->a(Lkik/a/c/a/a;Lcom/kik/view/adapters/m$a;Z)V

    .line 142
    iget-object v0, p0, Lcom/kik/view/adapters/m;->e:Lcom/kik/android/e;

    invoke-virtual {v0}, Lcom/kik/android/e;->e()Lcom/kik/android/a;

    move-result-object v0

    const-string v2, "Content Share Button"

    invoke-virtual {v0, v2}, Lcom/kik/android/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string v2, "Long Press Only"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 145
    if-nez v0, :cond_3

    const-string v0, "true"

    const-string v2, "allow-forward"

    invoke-virtual {v1, v2}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p2, Lcom/kik/view/adapters/m$a;->k:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    :goto_2
    iget-object v0, p2, Lcom/kik/view/adapters/m$a;->j:Landroid/widget/TextView;

    const/16 v2, 0x78

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 156
    const/4 v0, 0x1

    .line 157
    const-string v2, "int-file-state"

    invoke-virtual {v1, v2}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    if-eqz v2, :cond_a

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    .line 162
    :goto_3
    invoke-virtual {p1}, Lkik/a/c/p;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "file-size"

    invoke-virtual {v1, v0}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_7

    .line 164
    iget-object v0, p2, Lcom/kik/view/adapters/m$a;->l:Landroid/view/View;

    const v2, 0x7f110128

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 165
    iget-object v2, p2, Lcom/kik/view/adapters/m$a;->l:Landroid/view/View;

    const v4, 0x7f110196

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lkik/android/widget/ProgressWidget;

    .line 166
    if-nez v2, :cond_9

    if-eqz v0, :cond_9

    .line 167
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 168
    iget-object v0, p2, Lcom/kik/view/adapters/m$a;->l:Landroid/view/View;

    const v2, 0x7f110196

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ProgressWidget;

    move-object v11, v0

    .line 171
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lkik/android/widget/ProgressWidget;->setVisibility(I)V

    .line 173
    iget-object v0, p2, Lcom/kik/view/adapters/m$a;->l:Landroid/view/View;

    const v2, 0x7f110196

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ProgressWidget;

    iget-object v2, p2, Lcom/kik/view/adapters/m$a;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Lkik/android/widget/ProgressWidget;->a(Landroid/view/View;)V

    .line 177
    invoke-virtual {p0, p2}, Lcom/kik/view/adapters/m;->a(Lcom/kik/view/adapters/m$a;)V

    .line 179
    const/4 v0, 0x0

    .line 180
    const/4 v2, -0x1

    if-ne v3, v2, :cond_4

    .line 181
    invoke-virtual {v11}, Lkik/android/widget/ProgressWidget;->b()V

    .line 194
    :goto_5
    if-eqz v0, :cond_6

    .line 195
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/a/b;

    .line 196
    new-instance v2, Lcom/kik/view/adapters/n;

    invoke-direct {v2, p0, v0, v11}, Lcom/kik/view/adapters/n;-><init>(Lcom/kik/view/adapters/m;Lkik/android/net/a/b;Lkik/android/widget/ProgressWidget;)V

    invoke-virtual {v11, v2}, Lkik/android/widget/ProgressWidget;->a(Landroid/view/View$OnClickListener;)V

    .line 229
    :goto_6
    if-eqz v1, :cond_0

    .line 230
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/kik/view/adapters/m$a;->j:Landroid/widget/TextView;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 231
    iget-object v0, p2, Lcom/kik/view/adapters/m$a;->j:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/cm;->a(Landroid/widget/TextView;)V

    .line 232
    iget-object v0, p2, Lcom/kik/view/adapters/m$a;->j:Landroid/widget/TextView;

    invoke-static {v1}, Lkik/android/util/ad;->a(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p2, Lcom/kik/view/adapters/m$a;->h:Lkik/android/widget/IconImageView;

    iget-object v2, p0, Lcom/kik/view/adapters/m;->n:Lkik/a/d/l;

    invoke-virtual {v0, v1, v2}, Lkik/android/widget/IconImageView;->a(Lkik/a/c/a/a;Lkik/a/d/l;)Z

    .line 235
    :cond_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p2, Lcom/kik/view/adapters/m$a;->i:Landroid/view/View;

    sget v1, Lcom/kik/view/adapters/m;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 131
    :cond_2
    iget-object v1, p2, Lcom/kik/view/adapters/m$a;->n:Lkik/android/widget/MaskedFramelayout;

    const v2, 0x7f02012d

    invoke-virtual {v1, v2}, Lkik/android/widget/MaskedFramelayout;->a(I)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x9

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x34

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v1

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x0

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_1

    .line 150
    :cond_3
    iget-object v0, p2, Lcom/kik/view/adapters/m$a;->k:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 184
    :cond_4
    invoke-static {}, Lkik/android/net/a/e;->a()Lkik/android/net/a/e;

    move-result-object v0

    invoke-virtual {v1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/net/a/e;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 185
    if-nez v0, :cond_5

    .line 187
    new-instance v0, Lkik/android/net/a/c;

    invoke-virtual {p1}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkik/a/c/p;->o()[B

    move-result-object v4

    iget-object v5, p0, Lcom/kik/view/adapters/m;->e:Lcom/kik/android/e;

    iget-object v6, p0, Lcom/kik/view/adapters/m;->a:Lkik/a/e/k;

    iget-object v7, p0, Lcom/kik/view/adapters/m;->n:Lkik/a/d/l;

    iget-object v8, p0, Lcom/kik/view/adapters/m;->g:Lkik/a/d/s;

    iget-object v9, p0, Lcom/kik/view/adapters/m;->i:Lkik/a/d/h;

    iget-object v10, p0, Lcom/kik/view/adapters/m;->j:Lkik/a/d/q;

    invoke-direct/range {v0 .. v10}, Lkik/android/net/a/c;-><init>(Lkik/a/c/a/a;Ljava/lang/String;Ljava/lang/String;[BLcom/kik/android/e;Lkik/a/e/k;Lkik/a/d/l;Lkik/a/d/s;Lkik/a/d/h;Lkik/a/d/q;)V

    .line 188
    invoke-virtual {v0}, Lkik/android/net/a/c;->h()V

    .line 189
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    .line 191
    :cond_5
    invoke-virtual {v11, v0}, Lkik/android/widget/ProgressWidget;->a(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_5

    .line 207
    :cond_6
    new-instance v0, Lcom/kik/view/adapters/o;

    invoke-direct {v0, p0}, Lcom/kik/view/adapters/o;-><init>(Lcom/kik/view/adapters/m;)V

    invoke-virtual {v11, v0}, Lkik/android/widget/ProgressWidget;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 218
    :cond_7
    iget-object v0, p2, Lcom/kik/view/adapters/m$a;->l:Landroid/view/View;

    const v2, 0x7f110196

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ProgressWidget;

    .line 219
    if-eqz v0, :cond_8

    .line 221
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkik/android/widget/ProgressWidget;->a(Landroid/view/View;)V

    .line 222
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lkik/android/widget/ProgressWidget;->a(Landroid/view/View;Landroid/view/View;)V

    .line 223
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lkik/android/widget/ProgressWidget;->setVisibility(I)V

    .line 225
    :cond_8
    iget-object v0, p2, Lcom/kik/view/adapters/m$a;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    invoke-virtual {p0, p2}, Lcom/kik/view/adapters/m;->b(Lcom/kik/view/adapters/m$a;)V

    goto/16 :goto_6

    :cond_9
    move-object v11, v2

    goto/16 :goto_4

    :cond_a
    move v3, v0

    goto/16 :goto_3
.end method

.method public final a(Lkik/a/c/p;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/kik/view/adapters/m;->c:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 102
    :goto_0
    return v0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/kik/view/adapters/m;->f:Lkik/a/d/o;

    invoke-virtual {p1}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    instance-of v2, v0, Lkik/a/c/l;

    if-eqz v2, :cond_2

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/kik/view/adapters/m;->m:Lcom/kik/view/adapters/aq$a;

    invoke-interface {v0, p1}, Lcom/kik/view/adapters/aq$a;->a(Lkik/a/c/p;)Lkik/a/c/i;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkik/a/c/i;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_3
    const-class v0, Lkik/a/c/a/a;

    invoke-static {p1, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/a;

    .line 100
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 101
    :goto_1
    iget-object v2, p0, Lcom/kik/view/adapters/m;->b:Ljava/util/HashSet;

    monitor-enter v2

    .line 102
    if-eqz v0, :cond_5

    :try_start_0
    iget-boolean v3, p0, Lcom/kik/view/adapters/m;->c:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/kik/view/adapters/m;->b:Ljava/util/HashSet;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/kik/view/adapters/m;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    monitor-exit v2

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 100
    :cond_4
    invoke-virtual {v0}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v0, v1

    .line 102
    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/view/adapters/m;->c:Z

    .line 82
    return-void
.end method

.method protected abstract b(Lcom/kik/view/adapters/m$a;)V
.end method

.method public final b(Lkik/a/c/p;)V
    .locals 3

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 112
    :cond_0
    const-class v0, Lkik/a/c/a/a;

    invoke-static {p1, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/a;

    .line 113
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 114
    :goto_1
    iget-object v1, p0, Lcom/kik/view/adapters/m;->b:Ljava/util/HashSet;

    monitor-enter v1

    .line 115
    :try_start_0
    iget-object v2, p0, Lcom/kik/view/adapters/m;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113
    :cond_1
    invoke-virtual {v0}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
