.class public final Lcom/kik/view/adapters/bd;
.super Lcom/kik/view/adapters/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/bd$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/cache/ac;

.field private b:Lkik/android/util/bt$a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Lkik/android/util/bt$a;Lcom/kik/view/adapters/aq$a;Lcom/kik/cache/ac;Lcom/kik/android/e;Lkik/a/d/l;Lcom/kik/c/a;)V
    .locals 8

    .prologue
    .line 43
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/kik/view/adapters/aq;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/kik/view/adapters/aq$a;Lcom/kik/android/e;Lkik/a/d/l;Lcom/kik/c/a;)V

    .line 44
    iput-object p6, p0, Lcom/kik/view/adapters/bd;->a:Lcom/kik/cache/ac;

    .line 45
    iput-object p4, p0, Lcom/kik/view/adapters/bd;->b:Lkik/android/util/bt$a;

    .line 46
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kik/view/adapters/bd;->k:Landroid/view/LayoutInflater;

    const v1, 0x7f03005a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 58
    new-instance v2, Lcom/kik/view/adapters/bd$a;

    invoke-direct {v2}, Lcom/kik/view/adapters/bd$a;-><init>()V

    .line 60
    const v0, 0x7f110132

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/kik/view/adapters/bd$a;->a:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f110130

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, v2, Lcom/kik/view/adapters/bd$a;->q:Lcom/kik/cache/ContactImageView;

    .line 62
    const v0, 0x7f110131

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/kik/view/adapters/bd$a;->r:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f11011f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/kik/view/adapters/bd$a;->p:Landroid/widget/TextView;

    .line 64
    iput-object v1, v2, Lcom/kik/view/adapters/bd$a;->s:Landroid/view/View;

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    return-object v1
.end method

.method protected final a(Lkik/a/c/p;Lcom/kik/view/adapters/aq$b;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 74
    check-cast p2, Lcom/kik/view/adapters/bd$a;

    .line 75
    const-class v0, Lkik/a/c/a/j;

    invoke-static {p1, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/j;

    .line 76
    const-class v1, Lkik/a/c/a/k;

    invoke-static {p1, v1}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v1

    check-cast v1, Lkik/a/c/a/k;

    .line 77
    const-class v2, Lkik/a/c/a/b;

    invoke-static {p1, v2}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v2

    check-cast v2, Lkik/a/c/a/b;

    .line 79
    iget-object v3, p2, Lcom/kik/view/adapters/bd$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 81
    if-eqz v0, :cond_6

    .line 82
    iget-object v1, p2, Lcom/kik/view/adapters/bd$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkik/a/c/a/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v0}, Lkik/a/c/a/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 85
    iget-object v0, p0, Lcom/kik/view/adapters/bd;->f:Lkik/a/d/o;

    invoke-virtual {p1}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    instance-of v1, v0, Lkik/a/c/l;

    if-eqz v1, :cond_2

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v4

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/kik/view/adapters/bd;->m:Lcom/kik/view/adapters/aq$a;

    invoke-interface {v0, p1}, Lcom/kik/view/adapters/aq$a;->a(Lkik/a/c/p;)Lkik/a/c/i;

    move-result-object v1

    .line 88
    iget-object v0, p2, Lcom/kik/view/adapters/bd$a;->q:Lcom/kik/cache/ContactImageView;

    invoke-virtual {v0, v6}, Lcom/kik/cache/ContactImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p2, Lcom/kik/view/adapters/bd$a;->q:Lcom/kik/cache/ContactImageView;

    iget-object v2, p0, Lcom/kik/view/adapters/bd;->a:Lcom/kik/cache/ac;

    if-nez v3, :cond_3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkik/a/c/i;->p()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    move v3, v4

    :goto_1
    iget-object v4, p0, Lcom/kik/view/adapters/bd;->f:Lkik/a/d/o;

    iget-object v5, p0, Lcom/kik/view/adapters/bd;->e:Lcom/kik/android/e;

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/ContactImageView;->a(Lkik/a/c/i;Lcom/kik/cache/ac;ZLkik/a/d/o;Lcom/kik/android/e;)V

    .line 92
    iget-object v0, p2, Lcom/kik/view/adapters/bd$a;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkik/a/c/i;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v3, v6

    .line 86
    goto :goto_0

    :cond_3
    move v3, v6

    .line 91
    goto :goto_1

    :cond_4
    move v6, v7

    .line 92
    goto :goto_2

    .line 95
    :cond_5
    iget-object v0, p2, Lcom/kik/view/adapters/bd$a;->q:Lcom/kik/cache/ContactImageView;

    invoke-virtual {v0, v7}, Lcom/kik/cache/ContactImageView;->setVisibility(I)V

    .line 96
    iget-object v0, p2, Lcom/kik/view/adapters/bd$a;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 99
    :cond_6
    if-eqz v1, :cond_7

    .line 100
    iget-object v0, p2, Lcom/kik/view/adapters/bd$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lkik/a/c/a/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p2, Lcom/kik/view/adapters/bd$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kik/view/adapters/bd;->b:Lkik/android/util/bt$a;

    invoke-static {v0, v1}, Lcom/kik/view/adapters/bd;->a(Landroid/widget/TextView;Lkik/android/util/bt$a;)V

    .line 102
    iget-object v0, p2, Lcom/kik/view/adapters/bd$a;->q:Lcom/kik/cache/ContactImageView;

    invoke-virtual {v0, v7}, Lcom/kik/cache/ContactImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p2, Lcom/kik/view/adapters/bd$a;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 105
    :cond_7
    if-eqz v2, :cond_1

    .line 108
    invoke-virtual {v2}, Lkik/a/c/a/b;->a()I

    move-result v0

    if-ne v0, v4, :cond_8

    .line 109
    const v0, 0x7f09012f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_4
    iget-object v1, p2, Lcom/kik/view/adapters/bd$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p2, Lcom/kik/view/adapters/bd$a;->q:Lcom/kik/cache/ContactImageView;

    invoke-virtual {v0, v7}, Lcom/kik/cache/ContactImageView;->setVisibility(I)V

    .line 117
    iget-object v0, p2, Lcom/kik/view/adapters/bd$a;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p2, Lcom/kik/view/adapters/bd$a;->a:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    goto :goto_3

    .line 112
    :cond_8
    const v0, 0x7f09012e

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lkik/a/c/a/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method protected final a(Lcom/kik/view/adapters/aq$b;)Z
    .locals 1

    .prologue
    .line 51
    instance-of v0, p1, Lcom/kik/view/adapters/bd$a;

    return v0
.end method
